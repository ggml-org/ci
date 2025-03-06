## Summary

- status:  SUCCESS ✅
- runtime: 618.06
- date:    Thu Mar  6 01:09:38 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/42994048a34b0bddd72b57c26f8ae2c7d417946d
- author:  Olivier Chafik
```
update function-calling.md w/ template override for functionary-small-v3.2 (#12214)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.49 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.14 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
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
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.21 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.25 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.20 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.28 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.22 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.75 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.34 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.12 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.25 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.36 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    3.03 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.18 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  103.66 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.91 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   25.86 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.41 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.24 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 165.85 sec*proc (29 tests)

Total Test time (real) = 165.86 sec

real	2m45.872s
user	4m36.967s
sys	0m5.679s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.35 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.91 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.20 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.20 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.82 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.30 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.40 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.19 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.46 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.50 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   24.38 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.29 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.04 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.22 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  48.81 sec*proc (29 tests)

Total Test time (real) =  48.83 sec

real	0m48.837s
user	0m54.476s
sys	0m5.265s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.121 I build: 4839 (42994048) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.017.799 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.548 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.022.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.560 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.022.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.565 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.022.565 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.022.566 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.022.567 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.022.567 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.022.568 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.022.569 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.022.569 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.022.573 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.022.573 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.022.574 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.022.575 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.022.575 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.022.576 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.022.577 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.026.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.027.526 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.531 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.027.531 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.027.531 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.027.532 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.027.532 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.027.533 I llama_model_loader: - type  f32:  124 tensors
0.00.027.533 I llama_model_loader: - type  f16:   73 tensors
0.00.027.533 I print_info: file format = GGUF V3 (latest)
0.00.027.534 I print_info: file type   = F16
0.00.027.536 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.953 I load: special tokens cache size = 5
0.00.031.181 I load: token to piece cache size = 0.2032 MB
0.00.031.206 I print_info: arch             = bert
0.00.031.206 I print_info: vocab_only       = 0
0.00.031.207 I print_info: n_ctx_train      = 512
0.00.031.207 I print_info: n_embd           = 384
0.00.031.207 I print_info: n_layer          = 12
0.00.031.210 I print_info: n_head           = 12
0.00.031.211 I print_info: n_head_kv        = 12
0.00.031.211 I print_info: n_rot            = 32
0.00.031.211 I print_info: n_swa            = 0
0.00.031.211 I print_info: n_embd_head_k    = 32
0.00.031.211 I print_info: n_embd_head_v    = 32
0.00.031.212 I print_info: n_gqa            = 1
0.00.031.212 I print_info: n_embd_k_gqa     = 384
0.00.031.213 I print_info: n_embd_v_gqa     = 384
0.00.031.213 I print_info: f_norm_eps       = 1.0e-12
0.00.031.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.214 I print_info: f_logit_scale    = 0.0e+00
0.00.031.217 I print_info: n_ff             = 1536
0.00.031.217 I print_info: n_expert         = 0
0.00.031.218 I print_info: n_expert_used    = 0
0.00.031.218 I print_info: causal attn      = 0
0.00.031.219 I print_info: pooling type     = 2
0.00.031.219 I print_info: rope type        = 2
0.00.031.219 I print_info: rope scaling     = linear
0.00.031.219 I print_info: freq_base_train  = 10000.0
0.00.031.219 I print_info: freq_scale_train = 1
0.00.031.220 I print_info: n_ctx_orig_yarn  = 512
0.00.031.220 I print_info: rope_finetuned   = unknown
0.00.031.220 I print_info: ssm_d_conv       = 0
0.00.031.220 I print_info: ssm_d_inner      = 0
0.00.031.220 I print_info: ssm_d_state      = 0
0.00.031.220 I print_info: ssm_dt_rank      = 0
0.00.031.221 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.221 I print_info: model type       = 33M
0.00.031.221 I print_info: model params     = 33.21 M
0.00.031.221 I print_info: general.name     = Bge Small
0.00.031.222 I print_info: vocab type       = WPM
0.00.031.222 I print_info: n_vocab          = 30522
0.00.031.222 I print_info: n_merges         = 0
0.00.031.222 I print_info: BOS token        = 101 '[CLS]'
0.00.031.223 I print_info: UNK token        = 100 '[UNK]'
0.00.031.223 I print_info: SEP token        = 102 '[SEP]'
0.00.031.223 I print_info: PAD token        = 0 '[PAD]'
0.00.031.223 I print_info: MASK token       = 103 '[MASK]'
0.00.031.223 I print_info: LF token         = 0 '[PAD]'
0.00.031.223 I print_info: max token length = 21
0.00.031.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.033.325 I load_tensors: offloading 12 repeating layers to GPU
0.00.033.326 I load_tensors: offloading output layer to GPU
0.00.033.327 I load_tensors: offloaded 13/13 layers to GPU
0.00.033.346 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.033.347 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.033.580 I llama_init_from_model: n_seq_max     = 1
0.00.033.580 I llama_init_from_model: n_ctx         = 512
0.00.033.581 I llama_init_from_model: n_ctx_per_seq = 512
0.00.033.581 I llama_init_from_model: n_batch       = 2048
0.00.033.581 I llama_init_from_model: n_ubatch      = 2048
0.00.033.581 I llama_init_from_model: flash_attn    = 0
0.00.033.582 I llama_init_from_model: freq_base     = 10000.0
0.00.033.582 I llama_init_from_model: freq_scale    = 1
0.00.033.582 I ggml_metal_init: allocating
0.00.033.593 I ggml_metal_init: found device: Apple M4
0.00.033.598 I ggml_metal_init: picking default device: Apple M4
0.00.034.097 I ggml_metal_init: using embedded metal library
0.00.036.717 I ggml_metal_init: GPU name:   Apple M4
0.00.036.719 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.036.720 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.036.720 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.036.721 I ggml_metal_init: simdgroup reduction   = true
0.00.036.721 I ggml_metal_init: simdgroup matrix mul. = true
0.00.036.721 I ggml_metal_init: has residency sets    = true
0.00.036.721 I ggml_metal_init: has bfloat            = true
0.00.036.721 I ggml_metal_init: use bfloat            = true
0.00.036.722 I ggml_metal_init: hasUnifiedMemory      = true
0.00.036.722 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.047.274 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.047.875 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.047.879 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.047.881 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.048.922 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.048.923 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.048.924 I llama_init_from_model: graph nodes  = 429
0.00.048.924 I llama_init_from_model: graph splits = 2
0.00.048.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.459 I 
0.00.053.492 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.054.035 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.058.405 I llama_perf_context_print:        load time =      35.65 ms
0.00.058.406 I llama_perf_context_print: prompt eval time =       4.26 ms /     9 tokens (    0.47 ms per token,  2113.17 tokens per second)
0.00.058.407 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.407 I llama_perf_context_print:       total time =       4.95 ms /    10 tokens
0.00.058.633 I ggml_metal_free: deallocating

real	0m0.273s
user	0m0.039s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.046 I build: 4839 (42994048) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.776 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.077 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.083 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.085 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.085 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.086 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.087 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.087 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.088 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.088 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.088 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.091 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.091 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.092 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.092 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.092 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.093 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.207 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.830 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.831 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.831 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.831 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.832 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.832 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.013.832 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.013.833 I llama_model_loader: - type  f32:  124 tensors
0.00.013.833 I llama_model_loader: - type q8_0:   73 tensors
0.00.013.834 I print_info: file format = GGUF V3 (latest)
0.00.013.834 I print_info: file type   = Q8_0
0.00.013.835 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.190 I load: special tokens cache size = 5
0.00.017.468 I load: token to piece cache size = 0.2032 MB
0.00.017.478 I print_info: arch             = bert
0.00.017.479 I print_info: vocab_only       = 0
0.00.017.479 I print_info: n_ctx_train      = 512
0.00.017.479 I print_info: n_embd           = 384
0.00.017.480 I print_info: n_layer          = 12
0.00.017.484 I print_info: n_head           = 12
0.00.017.485 I print_info: n_head_kv        = 12
0.00.017.485 I print_info: n_rot            = 32
0.00.017.485 I print_info: n_swa            = 0
0.00.017.485 I print_info: n_embd_head_k    = 32
0.00.017.487 I print_info: n_embd_head_v    = 32
0.00.017.487 I print_info: n_gqa            = 1
0.00.017.488 I print_info: n_embd_k_gqa     = 384
0.00.017.489 I print_info: n_embd_v_gqa     = 384
0.00.017.489 I print_info: f_norm_eps       = 1.0e-12
0.00.017.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.492 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.492 I print_info: f_logit_scale    = 0.0e+00
0.00.017.493 I print_info: n_ff             = 1536
0.00.017.493 I print_info: n_expert         = 0
0.00.017.493 I print_info: n_expert_used    = 0
0.00.017.494 I print_info: causal attn      = 0
0.00.017.495 I print_info: pooling type     = 2
0.00.017.495 I print_info: rope type        = 2
0.00.017.495 I print_info: rope scaling     = linear
0.00.017.496 I print_info: freq_base_train  = 10000.0
0.00.017.496 I print_info: freq_scale_train = 1
0.00.017.496 I print_info: n_ctx_orig_yarn  = 512
0.00.017.497 I print_info: rope_finetuned   = unknown
0.00.017.497 I print_info: ssm_d_conv       = 0
0.00.017.497 I print_info: ssm_d_inner      = 0
0.00.017.497 I print_info: ssm_d_state      = 0
0.00.017.497 I print_info: ssm_dt_rank      = 0
0.00.017.497 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.497 I print_info: model type       = 33M
0.00.017.498 I print_info: model params     = 33.21 M
0.00.017.498 I print_info: general.name     = Bge Small
0.00.017.498 I print_info: vocab type       = WPM
0.00.017.499 I print_info: n_vocab          = 30522
0.00.017.502 I print_info: n_merges         = 0
0.00.017.502 I print_info: BOS token        = 101 '[CLS]'
0.00.017.503 I print_info: UNK token        = 100 '[UNK]'
0.00.017.503 I print_info: SEP token        = 102 '[SEP]'
0.00.017.503 I print_info: PAD token        = 0 '[PAD]'
0.00.017.503 I print_info: MASK token       = 103 '[MASK]'
0.00.017.503 I print_info: LF token         = 0 '[PAD]'
0.00.017.504 I print_info: max token length = 21
0.00.017.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.261 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.262 I load_tensors: offloading output layer to GPU
0.00.019.262 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.268 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.269 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.507 I llama_init_from_model: n_seq_max     = 1
0.00.019.507 I llama_init_from_model: n_ctx         = 512
0.00.019.507 I llama_init_from_model: n_ctx_per_seq = 512
0.00.019.508 I llama_init_from_model: n_batch       = 2048
0.00.019.508 I llama_init_from_model: n_ubatch      = 2048
0.00.019.508 I llama_init_from_model: flash_attn    = 0
0.00.019.508 I llama_init_from_model: freq_base     = 10000.0
0.00.019.509 I llama_init_from_model: freq_scale    = 1
0.00.019.509 I ggml_metal_init: allocating
0.00.019.513 I ggml_metal_init: found device: Apple M4
0.00.019.517 I ggml_metal_init: picking default device: Apple M4
0.00.019.967 I ggml_metal_init: using embedded metal library
0.00.022.410 I ggml_metal_init: GPU name:   Apple M4
0.00.022.412 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.412 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.413 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.413 I ggml_metal_init: simdgroup reduction   = true
0.00.022.413 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.413 I ggml_metal_init: has residency sets    = true
0.00.022.413 I ggml_metal_init: has bfloat            = true
0.00.022.414 I ggml_metal_init: use bfloat            = true
0.00.022.414 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.415 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.021 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.625 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.033.626 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.628 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.034.566 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.034.567 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.034.567 I llama_init_from_model: graph nodes  = 429
0.00.034.568 I llama_init_from_model: graph splits = 2
0.00.034.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.695 I 
0.00.038.726 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.039.309 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.043.710 I llama_perf_context_print:        load time =      29.91 ms
0.00.043.713 I llama_perf_context_print: prompt eval time =       4.29 ms /     9 tokens (    0.48 ms per token,  2100.35 tokens per second)
0.00.043.714 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.715 I llama_perf_context_print:       total time =       5.02 ms /    10 tokens
0.00.043.900 I ggml_metal_free: deallocating

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
0.00.000.157 I build: 4839 (42994048) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.382 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.287 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.025.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.292 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.025.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.296 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.025.296 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.025.297 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.025.298 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.025.298 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.025.299 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.025.299 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.025.300 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.025.303 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.025.303 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.025.304 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.025.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.304 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.030.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.032.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.035.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.035.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.035.916 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.035.916 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.035.917 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.035.917 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.035.917 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.035.918 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.035.918 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.035.918 I llama_model_loader: - type  f32:   40 tensors
0.00.035.919 I llama_model_loader: - type  f16:   30 tensors
0.00.035.919 I print_info: file format = GGUF V3 (latest)
0.00.035.920 I print_info: file type   = F16
0.00.035.921 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.573 W load: empty token at index 5
0.00.044.002 W load: model vocab missing newline token, using special_pad_id instead
0.00.045.262 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.045.290 I load: special tokens cache size = 5
0.00.303.837 I load: token to piece cache size = 1.5060 MB
0.00.303.877 I print_info: arch             = jina-bert-v2
0.00.303.878 I print_info: vocab_only       = 0
0.00.303.878 I print_info: n_ctx_train      = 8192
0.00.303.878 I print_info: n_embd           = 384
0.00.303.879 I print_info: n_layer          = 4
0.00.303.882 I print_info: n_head           = 12
0.00.303.883 I print_info: n_head_kv        = 12
0.00.303.883 I print_info: n_rot            = 32
0.00.303.883 I print_info: n_swa            = 0
0.00.303.885 I print_info: n_embd_head_k    = 32
0.00.303.890 I print_info: n_embd_head_v    = 32
0.00.303.891 I print_info: n_gqa            = 1
0.00.303.891 I print_info: n_embd_k_gqa     = 384
0.00.303.892 I print_info: n_embd_v_gqa     = 384
0.00.303.892 I print_info: f_norm_eps       = 1.0e-12
0.00.303.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.303.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.893 I print_info: f_max_alibi_bias = 8.0e+00
0.00.303.893 I print_info: f_logit_scale    = 0.0e+00
0.00.303.893 I print_info: n_ff             = 1536
0.00.303.894 I print_info: n_expert         = 0
0.00.303.894 I print_info: n_expert_used    = 0
0.00.303.894 I print_info: causal attn      = 0
0.00.303.894 I print_info: pooling type     = -1
0.00.303.894 I print_info: rope type        = -1
0.00.303.894 I print_info: rope scaling     = linear
0.00.303.895 I print_info: freq_base_train  = 10000.0
0.00.303.895 I print_info: freq_scale_train = 1
0.00.303.897 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.897 I print_info: rope_finetuned   = unknown
0.00.303.897 I print_info: ssm_d_conv       = 0
0.00.303.897 I print_info: ssm_d_inner      = 0
0.00.303.897 I print_info: ssm_d_state      = 0
0.00.303.898 I print_info: ssm_dt_rank      = 0
0.00.303.898 I print_info: ssm_dt_b_c_rms   = 0
0.00.303.898 I print_info: model type       = 33M
0.00.303.898 I print_info: model params     = 32.90 M
0.00.303.899 I print_info: general.name     = Jina Bert Implementation
0.00.303.899 I print_info: vocab type       = BPE
0.00.303.899 I print_info: n_vocab          = 61056
0.00.303.899 I print_info: n_merges         = 39382
0.00.303.900 I print_info: BOS token        = 0 '<s>'
0.00.303.900 I print_info: EOS token        = 2 '</s>'
0.00.303.900 I print_info: UNK token        = 3 '<unk>'
0.00.303.900 I print_info: SEP token        = 2 '</s>'
0.00.303.901 I print_info: PAD token        = 1 '<pad>'
0.00.303.901 I print_info: MASK token       = 4 '<mask>'
0.00.303.901 I print_info: EOG token        = 2 '</s>'
0.00.303.901 I print_info: max token length = 45
0.00.303.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.305.304 I load_tensors: offloading 4 repeating layers to GPU
0.00.305.305 I load_tensors: offloading output layer to GPU
0.00.305.305 I load_tensors: offloaded 5/5 layers to GPU
0.00.305.325 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.305.327 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.305.570 I llama_init_from_model: n_seq_max     = 1
0.00.305.571 I llama_init_from_model: n_ctx         = 8192
0.00.305.571 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.305.571 I llama_init_from_model: n_batch       = 2048
0.00.305.571 I llama_init_from_model: n_ubatch      = 2048
0.00.305.571 I llama_init_from_model: flash_attn    = 0
0.00.305.571 I llama_init_from_model: freq_base     = 10000.0
0.00.305.573 I llama_init_from_model: freq_scale    = 1
0.00.305.573 I ggml_metal_init: allocating
0.00.305.577 I ggml_metal_init: found device: Apple M4
0.00.305.581 I ggml_metal_init: picking default device: Apple M4
0.00.306.124 I ggml_metal_init: using embedded metal library
0.00.308.788 I ggml_metal_init: GPU name:   Apple M4
0.00.308.790 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.308.790 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.308.790 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.308.791 I ggml_metal_init: simdgroup reduction   = true
0.00.308.791 I ggml_metal_init: simdgroup matrix mul. = true
0.00.308.791 I ggml_metal_init: has residency sets    = true
0.00.308.791 I ggml_metal_init: has bfloat            = true
0.00.308.791 I ggml_metal_init: use bfloat            = true
0.00.308.792 I ggml_metal_init: hasUnifiedMemory      = true
0.00.308.793 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.319.508 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.322.584 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.322.588 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.322.591 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.329.567 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.329.569 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.329.569 I llama_init_from_model: graph nodes  = 154
0.00.329.569 I llama_init_from_model: graph splits = 2
0.00.329.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.329.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.625 I 
0.00.336.665 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.336.854 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.336.855 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.336.858 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.336.858 I main: number of tokens in prompt = 13
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


0.00.336.862 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.336.862 I main: number of tokens in prompt = 40
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


0.00.337.387 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.340.893 I llama_perf_context_print:        load time =     321.24 ms
0.00.340.894 I llama_perf_context_print: prompt eval time =       3.50 ms /    62 tokens (    0.06 ms per token, 17719.35 tokens per second)
0.00.340.898 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.340.899 I llama_perf_context_print:       total time =       4.27 ms /    63 tokens
0.00.341.166 I ggml_metal_free: deallocating

real	0m1.138s
user	0m0.316s
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
0.00.000.157 I build: 4839 (42994048) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.338 I main: llama backend init
0.00.000.344 I main: load the model and apply lora adapter, if any
0.00.049.187 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.062.551 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.062.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.062.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.062.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.062.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.062.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.062.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.062.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.062.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.062.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.062.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.062.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.062.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.062.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.062.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.062.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.062.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.070.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.072.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.080.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.080.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.080.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.080.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.080.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.080.933 I llama_model_loader: - type  f32:  194 tensors
0.00.080.933 I llama_model_loader: - type  f16:   98 tensors
0.00.080.935 I print_info: file format = GGUF V3 (latest)
0.00.080.936 I print_info: file type   = all F32 (guessed)
0.00.080.938 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.095.021 I load: special tokens cache size = 25
0.00.104.551 I load: token to piece cache size = 0.2984 MB
0.00.104.573 I print_info: arch             = gptneox
0.00.104.574 I print_info: vocab_only       = 0
0.00.104.575 I print_info: n_ctx_train      = 2048
0.00.104.575 I print_info: n_embd           = 2048
0.00.104.575 I print_info: n_layer          = 24
0.00.104.580 I print_info: n_head           = 16
0.00.104.584 I print_info: n_head_kv        = 16
0.00.104.584 I print_info: n_rot            = 32
0.00.104.584 I print_info: n_swa            = 0
0.00.104.584 I print_info: n_embd_head_k    = 128
0.00.104.585 I print_info: n_embd_head_v    = 128
0.00.104.586 I print_info: n_gqa            = 1
0.00.104.586 I print_info: n_embd_k_gqa     = 2048
0.00.104.587 I print_info: n_embd_v_gqa     = 2048
0.00.104.588 I print_info: f_norm_eps       = 1.0e-05
0.00.104.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.589 I print_info: f_logit_scale    = 0.0e+00
0.00.104.590 I print_info: n_ff             = 8192
0.00.104.591 I print_info: n_expert         = 0
0.00.104.591 I print_info: n_expert_used    = 0
0.00.104.592 I print_info: causal attn      = 1
0.00.104.592 I print_info: pooling type     = 0
0.00.104.592 I print_info: rope type        = 2
0.00.104.592 I print_info: rope scaling     = linear
0.00.104.593 I print_info: freq_base_train  = 10000.0
0.00.104.593 I print_info: freq_scale_train = 1
0.00.104.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.594 I print_info: rope_finetuned   = unknown
0.00.104.594 I print_info: ssm_d_conv       = 0
0.00.104.594 I print_info: ssm_d_inner      = 0
0.00.104.594 I print_info: ssm_d_state      = 0
0.00.104.594 I print_info: ssm_dt_rank      = 0
0.00.104.594 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.595 I print_info: model type       = 1.4B
0.00.104.595 I print_info: model params     = 1.41 B
0.00.104.595 I print_info: general.name     = 1.4B
0.00.104.596 I print_info: vocab type       = BPE
0.00.104.597 I print_info: n_vocab          = 50304
0.00.104.597 I print_info: n_merges         = 50009
0.00.104.597 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.599 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.599 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.599 I print_info: LF token         = 187 'Ċ'
0.00.104.600 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.600 I print_info: max token length = 1024
0.00.104.600 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.079 I load_tensors: offloading 24 repeating layers to GPU
0.00.212.083 I load_tensors: offloading output layer to GPU
0.00.212.083 I load_tensors: offloaded 25/25 layers to GPU
0.00.212.112 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.212.113 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.212.706 I llama_init_from_model: n_seq_max     = 1
0.00.212.708 I llama_init_from_model: n_ctx         = 2048
0.00.212.708 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.212.708 I llama_init_from_model: n_batch       = 2048
0.00.212.708 I llama_init_from_model: n_ubatch      = 512
0.00.212.709 I llama_init_from_model: flash_attn    = 0
0.00.212.710 I llama_init_from_model: freq_base     = 10000.0
0.00.212.710 I llama_init_from_model: freq_scale    = 1
0.00.212.712 I ggml_metal_init: allocating
0.00.212.779 I ggml_metal_init: found device: Apple M4
0.00.212.784 I ggml_metal_init: picking default device: Apple M4
0.00.213.540 I ggml_metal_init: using embedded metal library
0.00.223.215 I ggml_metal_init: GPU name:   Apple M4
0.00.223.217 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.223.218 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.223.218 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.223.218 I ggml_metal_init: simdgroup reduction   = true
0.00.223.219 I ggml_metal_init: simdgroup matrix mul. = true
0.00.223.219 I ggml_metal_init: has residency sets    = true
0.00.223.219 I ggml_metal_init: has bfloat            = true
0.00.223.219 I ggml_metal_init: use bfloat            = true
0.00.223.220 I ggml_metal_init: hasUnifiedMemory      = true
0.00.223.220 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.248.736 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.332 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.278.340 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.362 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.282.197 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.282.199 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.282.200 I llama_init_from_model: graph nodes  = 967
0.00.282.200 I llama_init_from_model: graph splits = 2
0.00.282.205 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.023 I main: llama threadpool init, n_threads = 4
0.00.348.088 I 
0.00.348.115 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.348.117 I 
0.00.348.305 I sampler seed: 1234
0.00.348.310 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.344 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.346 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.346 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.183.007 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58872.31 tokens per second)
0.02.183.008 I llama_perf_context_print:        load time =     297.91 ms
0.02.183.009 I llama_perf_context_print: prompt eval time =      43.64 ms /     7 tokens (    6.23 ms per token,   160.42 tokens per second)
0.02.183.010 I llama_perf_context_print:        eval time =    1788.19 ms /    63 runs   (   28.38 ms per token,    35.23 tokens per second)
0.02.183.010 I llama_perf_context_print:       total time =    1835.90 ms /    70 tokens
0.02.183.296 I ggml_metal_free: deallocating

real	0m2.558s
user	0m0.134s
sys	0m0.191s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.521 I build: 4839 (42994048) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.726 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.735 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.045.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.055.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.055.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.055.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.055.946 I llama_model_loader: - type  f32:  194 tensors
0.00.055.947 I llama_model_loader: - type  f16:   98 tensors
0.00.055.948 I print_info: file format = GGUF V3 (latest)
0.00.055.948 I print_info: file type   = all F32 (guessed)
0.00.055.950 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.069.473 I load: special tokens cache size = 25
0.00.078.263 I load: token to piece cache size = 0.2984 MB
0.00.078.278 I print_info: arch             = gptneox
0.00.078.279 I print_info: vocab_only       = 0
0.00.078.280 I print_info: n_ctx_train      = 2048
0.00.078.280 I print_info: n_embd           = 2048
0.00.078.280 I print_info: n_layer          = 24
0.00.078.283 I print_info: n_head           = 16
0.00.078.284 I print_info: n_head_kv        = 16
0.00.078.284 I print_info: n_rot            = 32
0.00.078.285 I print_info: n_swa            = 0
0.00.078.285 I print_info: n_embd_head_k    = 128
0.00.078.285 I print_info: n_embd_head_v    = 128
0.00.078.286 I print_info: n_gqa            = 1
0.00.078.287 I print_info: n_embd_k_gqa     = 2048
0.00.078.287 I print_info: n_embd_v_gqa     = 2048
0.00.078.288 I print_info: f_norm_eps       = 1.0e-05
0.00.078.288 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.289 I print_info: f_logit_scale    = 0.0e+00
0.00.078.290 I print_info: n_ff             = 8192
0.00.078.290 I print_info: n_expert         = 0
0.00.078.290 I print_info: n_expert_used    = 0
0.00.078.290 I print_info: causal attn      = 1
0.00.078.290 I print_info: pooling type     = 0
0.00.078.290 I print_info: rope type        = 2
0.00.078.291 I print_info: rope scaling     = linear
0.00.078.291 I print_info: freq_base_train  = 10000.0
0.00.078.292 I print_info: freq_scale_train = 1
0.00.078.293 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.295 I print_info: rope_finetuned   = unknown
0.00.078.295 I print_info: ssm_d_conv       = 0
0.00.078.295 I print_info: ssm_d_inner      = 0
0.00.078.296 I print_info: ssm_d_state      = 0
0.00.078.296 I print_info: ssm_dt_rank      = 0
0.00.078.296 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.296 I print_info: model type       = 1.4B
0.00.078.296 I print_info: model params     = 1.41 B
0.00.078.297 I print_info: general.name     = 1.4B
0.00.078.297 I print_info: vocab type       = BPE
0.00.078.297 I print_info: n_vocab          = 50304
0.00.078.298 I print_info: n_merges         = 50009
0.00.078.298 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.298 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.298 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.300 I print_info: LF token         = 187 'Ċ'
0.00.078.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.300 I print_info: max token length = 1024
0.00.078.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.394.604 I load_tensors: offloading 24 repeating layers to GPU
0.01.394.608 I load_tensors: offloading output layer to GPU
0.01.394.608 I load_tensors: offloaded 25/25 layers to GPU
0.01.394.631 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.394.633 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.395.633 I llama_init_from_model: n_seq_max     = 1
0.01.395.634 I llama_init_from_model: n_ctx         = 128
0.01.395.635 I llama_init_from_model: n_ctx_per_seq = 128
0.01.395.635 I llama_init_from_model: n_batch       = 128
0.01.395.635 I llama_init_from_model: n_ubatch      = 128
0.01.395.635 I llama_init_from_model: flash_attn    = 0
0.01.395.636 I llama_init_from_model: freq_base     = 10000.0
0.01.395.636 I llama_init_from_model: freq_scale    = 1
0.01.395.637 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.395.637 I ggml_metal_init: allocating
0.01.395.668 I ggml_metal_init: found device: Apple M4
0.01.395.674 I ggml_metal_init: picking default device: Apple M4
0.01.396.557 I ggml_metal_init: using embedded metal library
0.01.400.286 I ggml_metal_init: GPU name:   Apple M4
0.01.400.288 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.400.288 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.400.289 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.400.289 I ggml_metal_init: simdgroup reduction   = true
0.01.400.289 I ggml_metal_init: simdgroup matrix mul. = true
0.01.400.289 I ggml_metal_init: has residency sets    = true
0.01.400.289 I ggml_metal_init: has bfloat            = true
0.01.400.290 I ggml_metal_init: use bfloat            = true
0.01.400.290 I ggml_metal_init: hasUnifiedMemory      = true
0.01.400.291 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.411.038 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.412.808 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.01.412.810 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.412.825 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.414.418 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.01.414.419 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.01.414.419 I llama_init_from_model: graph nodes  = 967
0.01.414.419 I llama_init_from_model: graph splits = 2
0.01.414.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.414.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.449.213 I 
0.01.449.258 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.449.289 I perplexity: tokenizing the input ..
0.01.454.241 I perplexity: tokenization took 4.95 ms
0.01.454.245 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.573.223 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.574.638 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.574.654 I llama_perf_context_print:        load time =    1425.48 ms
0.01.574.655 I llama_perf_context_print: prompt eval time =     118.71 ms /   128 tokens (    0.93 ms per token,  1078.27 tokens per second)
0.01.574.657 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.574.658 I llama_perf_context_print:       total time =     125.44 ms /   129 tokens
0.01.575.061 I ggml_metal_free: deallocating

real	0m1.792s
user	0m0.099s
sys	0m0.259s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4839 (42994048) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.010.101 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.028.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.028.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.048 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.049 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.049 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.049 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.051 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.051 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.051 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.053 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.054 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.059 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.059 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.059 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.668 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.036.669 I llama_model_loader: - type  f32:  194 tensors
0.00.036.669 I llama_model_loader: - type q8_0:   98 tensors
0.00.036.670 I print_info: file format = GGUF V3 (latest)
0.00.036.671 I print_info: file type   = Q8_0
0.00.036.672 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.045.796 I load: special tokens cache size = 25
0.00.052.845 I load: token to piece cache size = 0.2984 MB
0.00.052.862 I print_info: arch             = gptneox
0.00.052.863 I print_info: vocab_only       = 0
0.00.052.864 I print_info: n_ctx_train      = 2048
0.00.052.864 I print_info: n_embd           = 2048
0.00.052.864 I print_info: n_layer          = 24
0.00.052.870 I print_info: n_head           = 16
0.00.052.871 I print_info: n_head_kv        = 16
0.00.052.871 I print_info: n_rot            = 32
0.00.052.872 I print_info: n_swa            = 0
0.00.052.872 I print_info: n_embd_head_k    = 128
0.00.052.873 I print_info: n_embd_head_v    = 128
0.00.052.874 I print_info: n_gqa            = 1
0.00.052.875 I print_info: n_embd_k_gqa     = 2048
0.00.052.875 I print_info: n_embd_v_gqa     = 2048
0.00.052.876 I print_info: f_norm_eps       = 1.0e-05
0.00.052.876 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.882 I print_info: f_logit_scale    = 0.0e+00
0.00.052.883 I print_info: n_ff             = 8192
0.00.052.883 I print_info: n_expert         = 0
0.00.052.883 I print_info: n_expert_used    = 0
0.00.052.884 I print_info: causal attn      = 1
0.00.052.884 I print_info: pooling type     = 0
0.00.052.884 I print_info: rope type        = 2
0.00.052.887 I print_info: rope scaling     = linear
0.00.052.888 I print_info: freq_base_train  = 10000.0
0.00.052.889 I print_info: freq_scale_train = 1
0.00.052.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.889 I print_info: rope_finetuned   = unknown
0.00.052.889 I print_info: ssm_d_conv       = 0
0.00.052.889 I print_info: ssm_d_inner      = 0
0.00.052.889 I print_info: ssm_d_state      = 0
0.00.052.889 I print_info: ssm_dt_rank      = 0
0.00.052.890 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.890 I print_info: model type       = 1.4B
0.00.052.890 I print_info: model params     = 1.41 B
0.00.052.891 I print_info: general.name     = 1.4B
0.00.052.891 I print_info: vocab type       = BPE
0.00.052.894 I print_info: n_vocab          = 50304
0.00.052.894 I print_info: n_merges         = 50009
0.00.052.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.894 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.894 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.895 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.895 I print_info: LF token         = 187 'Ċ'
0.00.052.895 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.897 I print_info: max token length = 1024
0.00.052.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.103.677 I load_tensors: offloading 24 repeating layers to GPU
0.01.103.681 I load_tensors: offloading output layer to GPU
0.01.103.682 I load_tensors: offloaded 25/25 layers to GPU
0.01.103.704 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.103.708 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.104.522 I llama_init_from_model: n_seq_max     = 1
0.01.104.524 I llama_init_from_model: n_ctx         = 2048
0.01.104.524 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.104.525 I llama_init_from_model: n_batch       = 2048
0.01.104.526 I llama_init_from_model: n_ubatch      = 512
0.01.104.526 I llama_init_from_model: flash_attn    = 0
0.01.104.527 I llama_init_from_model: freq_base     = 10000.0
0.01.104.527 I llama_init_from_model: freq_scale    = 1
0.01.104.528 I ggml_metal_init: allocating
0.01.104.536 I ggml_metal_init: found device: Apple M4
0.01.104.542 I ggml_metal_init: picking default device: Apple M4
0.01.105.610 I ggml_metal_init: using embedded metal library
0.01.110.900 I ggml_metal_init: GPU name:   Apple M4
0.01.110.904 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.110.904 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.110.905 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.110.905 I ggml_metal_init: simdgroup reduction   = true
0.01.110.905 I ggml_metal_init: simdgroup matrix mul. = true
0.01.110.905 I ggml_metal_init: has residency sets    = true
0.01.110.906 I ggml_metal_init: has bfloat            = true
0.01.110.906 I ggml_metal_init: use bfloat            = true
0.01.110.906 I ggml_metal_init: hasUnifiedMemory      = true
0.01.110.907 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.126.878 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.183.607 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.01.183.613 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.183.635 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.187.883 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.01.187.885 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.01.187.885 I llama_init_from_model: graph nodes  = 967
0.01.187.885 I llama_init_from_model: graph splits = 2
0.01.187.892 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.188.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.188.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.245.872 I main: llama threadpool init, n_threads = 4
0.01.245.914 I 
0.01.245.933 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.245.934 I 
0.01.246.092 I sampler seed: 1234
0.01.246.096 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.246.137 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.246.141 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.246.141 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.344.215 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55167.06 tokens per second)
0.02.344.216 I llama_perf_context_print:        load time =    1235.05 ms
0.02.344.217 I llama_perf_context_print: prompt eval time =      49.29 ms /     7 tokens (    7.04 ms per token,   142.02 tokens per second)
0.02.344.217 I llama_perf_context_print:        eval time =    1045.86 ms /    63 runs   (   16.60 ms per token,    60.24 tokens per second)
0.02.344.218 I llama_perf_context_print:       total time =    1099.07 ms /    70 tokens
0.02.344.463 I ggml_metal_free: deallocating

real	0m2.366s
user	0m0.109s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.274 I build: 4839 (42994048) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.090 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.096 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.098 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.099 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.099 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.101 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.102 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.103 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.103 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.104 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.104 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.105 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.106 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.107 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.107 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.688 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.689 I llama_model_loader: - type  f32:  194 tensors
0.00.025.689 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.690 I print_info: file format = GGUF V3 (latest)
0.00.025.690 I print_info: file type   = Q8_0
0.00.025.691 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.971 I load: special tokens cache size = 25
0.00.040.394 I load: token to piece cache size = 0.2984 MB
0.00.040.412 I print_info: arch             = gptneox
0.00.040.413 I print_info: vocab_only       = 0
0.00.040.413 I print_info: n_ctx_train      = 2048
0.00.040.413 I print_info: n_embd           = 2048
0.00.040.413 I print_info: n_layer          = 24
0.00.040.418 I print_info: n_head           = 16
0.00.040.418 I print_info: n_head_kv        = 16
0.00.040.418 I print_info: n_rot            = 32
0.00.040.418 I print_info: n_swa            = 0
0.00.040.419 I print_info: n_embd_head_k    = 128
0.00.040.419 I print_info: n_embd_head_v    = 128
0.00.040.419 I print_info: n_gqa            = 1
0.00.040.420 I print_info: n_embd_k_gqa     = 2048
0.00.040.420 I print_info: n_embd_v_gqa     = 2048
0.00.040.421 I print_info: f_norm_eps       = 1.0e-05
0.00.040.421 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.422 I print_info: f_logit_scale    = 0.0e+00
0.00.040.422 I print_info: n_ff             = 8192
0.00.040.422 I print_info: n_expert         = 0
0.00.040.423 I print_info: n_expert_used    = 0
0.00.040.423 I print_info: causal attn      = 1
0.00.040.423 I print_info: pooling type     = 0
0.00.040.423 I print_info: rope type        = 2
0.00.040.423 I print_info: rope scaling     = linear
0.00.040.423 I print_info: freq_base_train  = 10000.0
0.00.040.424 I print_info: freq_scale_train = 1
0.00.040.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.424 I print_info: rope_finetuned   = unknown
0.00.040.424 I print_info: ssm_d_conv       = 0
0.00.040.424 I print_info: ssm_d_inner      = 0
0.00.040.425 I print_info: ssm_d_state      = 0
0.00.040.425 I print_info: ssm_dt_rank      = 0
0.00.040.428 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.428 I print_info: model type       = 1.4B
0.00.040.428 I print_info: model params     = 1.41 B
0.00.040.428 I print_info: general.name     = 1.4B
0.00.040.429 I print_info: vocab type       = BPE
0.00.040.429 I print_info: n_vocab          = 50304
0.00.040.429 I print_info: n_merges         = 50009
0.00.040.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.437 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.437 I print_info: LF token         = 187 'Ċ'
0.00.040.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.438 I print_info: max token length = 1024
0.00.040.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.769.357 I load_tensors: offloading 24 repeating layers to GPU
0.00.769.366 I load_tensors: offloading output layer to GPU
0.00.769.366 I load_tensors: offloaded 25/25 layers to GPU
0.00.769.406 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.769.409 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.770.882 I llama_init_from_model: n_seq_max     = 1
0.00.770.884 I llama_init_from_model: n_ctx         = 128
0.00.770.884 I llama_init_from_model: n_ctx_per_seq = 128
0.00.770.884 I llama_init_from_model: n_batch       = 128
0.00.770.885 I llama_init_from_model: n_ubatch      = 128
0.00.770.885 I llama_init_from_model: flash_attn    = 0
0.00.770.886 I llama_init_from_model: freq_base     = 10000.0
0.00.770.886 I llama_init_from_model: freq_scale    = 1
0.00.770.887 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.770.889 I ggml_metal_init: allocating
0.00.770.983 I ggml_metal_init: found device: Apple M4
0.00.770.995 I ggml_metal_init: picking default device: Apple M4
0.00.772.280 I ggml_metal_init: using embedded metal library
0.00.778.123 I ggml_metal_init: GPU name:   Apple M4
0.00.778.126 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.778.126 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.778.128 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.778.128 I ggml_metal_init: simdgroup reduction   = true
0.00.778.128 I ggml_metal_init: simdgroup matrix mul. = true
0.00.778.128 I ggml_metal_init: has residency sets    = true
0.00.778.129 I ggml_metal_init: has bfloat            = true
0.00.778.129 I ggml_metal_init: use bfloat            = true
0.00.778.130 I ggml_metal_init: hasUnifiedMemory      = true
0.00.778.131 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.794.066 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.797.421 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.797.424 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.797.450 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.800.501 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.800.503 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.800.503 I llama_init_from_model: graph nodes  = 967
0.00.800.504 I llama_init_from_model: graph splits = 2
0.00.800.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.800.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.101 I 
0.00.831.181 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.831.206 I perplexity: tokenizing the input ..
0.00.838.213 I perplexity: tokenization took 7.004 ms
0.00.838.219 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.977.774 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.00.979.105 I Final estimate: PPL = 10.1362 +/- 3.22437

0.00.979.122 I llama_perf_context_print:        load time =     820.97 ms
0.00.979.123 I llama_perf_context_print: prompt eval time =     138.67 ms /   128 tokens (    1.08 ms per token,   923.08 tokens per second)
0.00.979.124 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.979.124 I llama_perf_context_print:       total time =     148.03 ms /   129 tokens
0.00.979.485 I ggml_metal_free: deallocating

real	0m0.997s
user	0m0.078s
sys	0m0.166s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4839 (42994048) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.012.395 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.014 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.021.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.021 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.024 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.024 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.024 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.025 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.026 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.026 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.028 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.028 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.034 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.034 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.035 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.467 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.468 I llama_model_loader: - type  f32:  194 tensors
0.00.031.469 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.469 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.470 I print_info: file format = GGUF V3 (latest)
0.00.031.470 I print_info: file type   = Q4_0
0.00.031.471 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.042.268 I load: special tokens cache size = 25
0.00.051.061 I load: token to piece cache size = 0.2984 MB
0.00.051.077 I print_info: arch             = gptneox
0.00.051.079 I print_info: vocab_only       = 0
0.00.051.079 I print_info: n_ctx_train      = 2048
0.00.051.079 I print_info: n_embd           = 2048
0.00.051.080 I print_info: n_layer          = 24
0.00.051.084 I print_info: n_head           = 16
0.00.051.085 I print_info: n_head_kv        = 16
0.00.051.088 I print_info: n_rot            = 32
0.00.051.088 I print_info: n_swa            = 0
0.00.051.088 I print_info: n_embd_head_k    = 128
0.00.051.088 I print_info: n_embd_head_v    = 128
0.00.051.089 I print_info: n_gqa            = 1
0.00.051.091 I print_info: n_embd_k_gqa     = 2048
0.00.051.092 I print_info: n_embd_v_gqa     = 2048
0.00.051.093 I print_info: f_norm_eps       = 1.0e-05
0.00.051.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.094 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.096 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.098 I print_info: f_logit_scale    = 0.0e+00
0.00.051.099 I print_info: n_ff             = 8192
0.00.051.099 I print_info: n_expert         = 0
0.00.051.100 I print_info: n_expert_used    = 0
0.00.051.100 I print_info: causal attn      = 1
0.00.051.100 I print_info: pooling type     = 0
0.00.051.100 I print_info: rope type        = 2
0.00.051.100 I print_info: rope scaling     = linear
0.00.051.106 I print_info: freq_base_train  = 10000.0
0.00.051.106 I print_info: freq_scale_train = 1
0.00.051.107 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.107 I print_info: rope_finetuned   = unknown
0.00.051.107 I print_info: ssm_d_conv       = 0
0.00.051.107 I print_info: ssm_d_inner      = 0
0.00.051.108 I print_info: ssm_d_state      = 0
0.00.051.108 I print_info: ssm_dt_rank      = 0
0.00.051.108 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.108 I print_info: model type       = 1.4B
0.00.051.109 I print_info: model params     = 1.41 B
0.00.051.109 I print_info: general.name     = 1.4B
0.00.051.110 I print_info: vocab type       = BPE
0.00.051.111 I print_info: n_vocab          = 50304
0.00.051.111 I print_info: n_merges         = 50009
0.00.051.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.111 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.112 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.112 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.112 I print_info: LF token         = 187 'Ċ'
0.00.051.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.113 I print_info: max token length = 1024
0.00.051.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.565.759 I load_tensors: offloading 24 repeating layers to GPU
0.00.565.771 I load_tensors: offloading output layer to GPU
0.00.565.772 I load_tensors: offloaded 25/25 layers to GPU
0.00.565.804 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.565.806 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.567.286 I llama_init_from_model: n_seq_max     = 1
0.00.567.289 I llama_init_from_model: n_ctx         = 2048
0.00.567.289 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.567.290 I llama_init_from_model: n_batch       = 2048
0.00.567.290 I llama_init_from_model: n_ubatch      = 512
0.00.567.291 I llama_init_from_model: flash_attn    = 0
0.00.567.293 I llama_init_from_model: freq_base     = 10000.0
0.00.567.293 I llama_init_from_model: freq_scale    = 1
0.00.567.296 I ggml_metal_init: allocating
0.00.567.359 I ggml_metal_init: found device: Apple M4
0.00.567.372 I ggml_metal_init: picking default device: Apple M4
0.00.568.931 I ggml_metal_init: using embedded metal library
0.00.575.658 I ggml_metal_init: GPU name:   Apple M4
0.00.575.663 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.575.664 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.575.664 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.575.665 I ggml_metal_init: simdgroup reduction   = true
0.00.575.665 I ggml_metal_init: simdgroup matrix mul. = true
0.00.575.666 I ggml_metal_init: has residency sets    = true
0.00.575.666 I ggml_metal_init: has bfloat            = true
0.00.575.666 I ggml_metal_init: use bfloat            = true
0.00.575.667 I ggml_metal_init: hasUnifiedMemory      = true
0.00.575.668 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.594.394 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.651.077 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.651.085 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.108 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.656.482 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.656.485 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.656.486 I llama_init_from_model: graph nodes  = 967
0.00.656.486 I llama_init_from_model: graph splits = 2
0.00.656.490 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.656.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.714.630 I main: llama threadpool init, n_threads = 4
0.00.714.680 I 
0.00.714.702 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.714.704 I 
0.00.714.882 I sampler seed: 1234
0.00.714.887 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.714.902 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.714.902 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.714.902 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.406.960 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52906.11 tokens per second)
0.01.406.960 I llama_perf_context_print:        load time =     701.50 ms
0.01.406.961 I llama_perf_context_print: prompt eval time =      49.23 ms /     7 tokens (    7.03 ms per token,   142.19 tokens per second)
0.01.406.962 I llama_perf_context_print:        eval time =     640.06 ms /    63 runs   (   10.16 ms per token,    98.43 tokens per second)
0.01.406.962 I llama_perf_context_print:       total time =     693.06 ms /    70 tokens
0.01.407.201 I ggml_metal_free: deallocating

real	0m1.438s
user	0m0.120s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.272 I build: 4839 (42994048) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.652 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.930 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.602 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.603 I llama_model_loader: - type  f32:  194 tensors
0.00.025.603 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.603 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.604 I print_info: file format = GGUF V3 (latest)
0.00.025.604 I print_info: file type   = Q4_0
0.00.025.605 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.055 I load: special tokens cache size = 25
0.00.040.418 I load: token to piece cache size = 0.2984 MB
0.00.040.436 I print_info: arch             = gptneox
0.00.040.437 I print_info: vocab_only       = 0
0.00.040.437 I print_info: n_ctx_train      = 2048
0.00.040.437 I print_info: n_embd           = 2048
0.00.040.438 I print_info: n_layer          = 24
0.00.040.441 I print_info: n_head           = 16
0.00.040.442 I print_info: n_head_kv        = 16
0.00.040.442 I print_info: n_rot            = 32
0.00.040.442 I print_info: n_swa            = 0
0.00.040.443 I print_info: n_embd_head_k    = 128
0.00.040.443 I print_info: n_embd_head_v    = 128
0.00.040.443 I print_info: n_gqa            = 1
0.00.040.444 I print_info: n_embd_k_gqa     = 2048
0.00.040.445 I print_info: n_embd_v_gqa     = 2048
0.00.040.445 I print_info: f_norm_eps       = 1.0e-05
0.00.040.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.449 I print_info: f_logit_scale    = 0.0e+00
0.00.040.449 I print_info: n_ff             = 8192
0.00.040.449 I print_info: n_expert         = 0
0.00.040.450 I print_info: n_expert_used    = 0
0.00.040.450 I print_info: causal attn      = 1
0.00.040.452 I print_info: pooling type     = 0
0.00.040.452 I print_info: rope type        = 2
0.00.040.452 I print_info: rope scaling     = linear
0.00.040.453 I print_info: freq_base_train  = 10000.0
0.00.040.453 I print_info: freq_scale_train = 1
0.00.040.453 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.453 I print_info: rope_finetuned   = unknown
0.00.040.453 I print_info: ssm_d_conv       = 0
0.00.040.454 I print_info: ssm_d_inner      = 0
0.00.040.454 I print_info: ssm_d_state      = 0
0.00.040.454 I print_info: ssm_dt_rank      = 0
0.00.040.454 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.454 I print_info: model type       = 1.4B
0.00.040.454 I print_info: model params     = 1.41 B
0.00.040.455 I print_info: general.name     = 1.4B
0.00.040.455 I print_info: vocab type       = BPE
0.00.040.455 I print_info: n_vocab          = 50304
0.00.040.456 I print_info: n_merges         = 50009
0.00.040.456 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.456 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.456 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.456 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.457 I print_info: LF token         = 187 'Ċ'
0.00.040.457 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.457 I print_info: max token length = 1024
0.00.040.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.549.360 I load_tensors: offloading 24 repeating layers to GPU
0.00.549.379 I load_tensors: offloading output layer to GPU
0.00.549.379 I load_tensors: offloaded 25/25 layers to GPU
0.00.549.424 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.549.425 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.551.303 I llama_init_from_model: n_seq_max     = 1
0.00.551.306 I llama_init_from_model: n_ctx         = 128
0.00.551.306 I llama_init_from_model: n_ctx_per_seq = 128
0.00.551.307 I llama_init_from_model: n_batch       = 128
0.00.551.307 I llama_init_from_model: n_ubatch      = 128
0.00.551.307 I llama_init_from_model: flash_attn    = 0
0.00.551.309 I llama_init_from_model: freq_base     = 10000.0
0.00.551.309 I llama_init_from_model: freq_scale    = 1
0.00.551.310 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.551.312 I ggml_metal_init: allocating
0.00.551.442 I ggml_metal_init: found device: Apple M4
0.00.551.455 I ggml_metal_init: picking default device: Apple M4
0.00.553.105 I ggml_metal_init: using embedded metal library
0.00.559.257 I ggml_metal_init: GPU name:   Apple M4
0.00.559.266 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.559.267 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.559.268 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.559.268 I ggml_metal_init: simdgroup reduction   = true
0.00.559.269 I ggml_metal_init: simdgroup matrix mul. = true
0.00.559.269 I ggml_metal_init: has residency sets    = true
0.00.559.269 I ggml_metal_init: has bfloat            = true
0.00.559.270 I ggml_metal_init: use bfloat            = true
0.00.559.271 I ggml_metal_init: hasUnifiedMemory      = true
0.00.559.285 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.578.402 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.582.063 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.582.067 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.582.097 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.585.442 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.585.444 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.585.444 I llama_init_from_model: graph nodes  = 967
0.00.585.445 I llama_init_from_model: graph splits = 2
0.00.585.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.585.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.609.301 I 
0.00.609.396 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.609.424 I perplexity: tokenizing the input ..
0.00.616.918 I perplexity: tokenization took 7.49 ms
0.00.616.925 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.740.234 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.741.571 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.741.583 I llama_perf_context_print:        load time =     599.64 ms
0.00.741.584 I llama_perf_context_print: prompt eval time =     122.40 ms /   128 tokens (    0.96 ms per token,  1045.78 tokens per second)
0.00.741.585 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.741.585 I llama_perf_context_print:       total time =     132.29 ms /   129 tokens
0.00.741.963 I ggml_metal_free: deallocating

real	0m0.758s
user	0m0.081s
sys	0m0.123s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4839 (42994048) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.008.867 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.083 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.026.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.089 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.092 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.092 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.092 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.093 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.093 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.094 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.094 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.094 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.095 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.099 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.099 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.844 I llama_model_loader: - type  f32:  194 tensors
0.00.034.844 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.845 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.845 I print_info: file format = GGUF V3 (latest)
0.00.034.846 I print_info: file type   = Q4_1
0.00.034.846 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.043.271 I load: special tokens cache size = 25
0.00.050.763 I load: token to piece cache size = 0.2984 MB
0.00.050.777 I print_info: arch             = gptneox
0.00.050.778 I print_info: vocab_only       = 0
0.00.050.778 I print_info: n_ctx_train      = 2048
0.00.050.778 I print_info: n_embd           = 2048
0.00.050.779 I print_info: n_layer          = 24
0.00.050.781 I print_info: n_head           = 16
0.00.050.782 I print_info: n_head_kv        = 16
0.00.050.783 I print_info: n_rot            = 32
0.00.050.783 I print_info: n_swa            = 0
0.00.050.783 I print_info: n_embd_head_k    = 128
0.00.050.783 I print_info: n_embd_head_v    = 128
0.00.050.784 I print_info: n_gqa            = 1
0.00.050.784 I print_info: n_embd_k_gqa     = 2048
0.00.050.785 I print_info: n_embd_v_gqa     = 2048
0.00.050.786 I print_info: f_norm_eps       = 1.0e-05
0.00.050.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.788 I print_info: f_logit_scale    = 0.0e+00
0.00.050.789 I print_info: n_ff             = 8192
0.00.050.789 I print_info: n_expert         = 0
0.00.050.789 I print_info: n_expert_used    = 0
0.00.050.789 I print_info: causal attn      = 1
0.00.050.790 I print_info: pooling type     = 0
0.00.050.791 I print_info: rope type        = 2
0.00.050.792 I print_info: rope scaling     = linear
0.00.050.793 I print_info: freq_base_train  = 10000.0
0.00.050.793 I print_info: freq_scale_train = 1
0.00.050.793 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.795 I print_info: rope_finetuned   = unknown
0.00.050.795 I print_info: ssm_d_conv       = 0
0.00.050.795 I print_info: ssm_d_inner      = 0
0.00.050.795 I print_info: ssm_d_state      = 0
0.00.050.795 I print_info: ssm_dt_rank      = 0
0.00.050.795 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.795 I print_info: model type       = 1.4B
0.00.050.796 I print_info: model params     = 1.41 B
0.00.050.796 I print_info: general.name     = 1.4B
0.00.050.796 I print_info: vocab type       = BPE
0.00.050.797 I print_info: n_vocab          = 50304
0.00.050.797 I print_info: n_merges         = 50009
0.00.050.797 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.797 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.798 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.798 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.798 I print_info: LF token         = 187 'Ċ'
0.00.050.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.799 I print_info: max token length = 1024
0.00.050.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.682.070 I load_tensors: offloading 24 repeating layers to GPU
0.00.682.085 I load_tensors: offloading output layer to GPU
0.00.682.086 I load_tensors: offloaded 25/25 layers to GPU
0.00.682.118 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.682.125 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.683.699 I llama_init_from_model: n_seq_max     = 1
0.00.683.702 I llama_init_from_model: n_ctx         = 2048
0.00.683.702 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.683.703 I llama_init_from_model: n_batch       = 2048
0.00.683.704 I llama_init_from_model: n_ubatch      = 512
0.00.683.704 I llama_init_from_model: flash_attn    = 0
0.00.683.707 I llama_init_from_model: freq_base     = 10000.0
0.00.683.708 I llama_init_from_model: freq_scale    = 1
0.00.683.710 I ggml_metal_init: allocating
0.00.683.783 I ggml_metal_init: found device: Apple M4
0.00.683.795 I ggml_metal_init: picking default device: Apple M4
0.00.685.327 I ggml_metal_init: using embedded metal library
0.00.692.002 I ggml_metal_init: GPU name:   Apple M4
0.00.692.007 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.692.008 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.692.009 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.692.009 I ggml_metal_init: simdgroup reduction   = true
0.00.692.010 I ggml_metal_init: simdgroup matrix mul. = true
0.00.692.010 I ggml_metal_init: has residency sets    = true
0.00.692.010 I ggml_metal_init: has bfloat            = true
0.00.692.011 I ggml_metal_init: use bfloat            = true
0.00.692.012 I ggml_metal_init: hasUnifiedMemory      = true
0.00.692.013 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.710.964 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.772.520 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.772.531 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.772.555 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.776.773 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.776.775 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.776.776 I llama_init_from_model: graph nodes  = 967
0.00.776.776 I llama_init_from_model: graph splits = 2
0.00.776.782 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.776.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.776.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.249 I main: llama threadpool init, n_threads = 4
0.00.830.303 I 
0.00.830.323 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.830.323 I 
0.00.830.480 I sampler seed: 1234
0.00.830.485 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.830.499 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.830.500 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.830.500 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.555.867 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55425.45 tokens per second)
0.01.555.867 I llama_perf_context_print:        load time =     820.65 ms
0.01.555.868 I llama_perf_context_print: prompt eval time =      48.88 ms /     7 tokens (    6.98 ms per token,   143.20 tokens per second)
0.01.555.869 I llama_perf_context_print:        eval time =     673.78 ms /    63 runs   (   10.69 ms per token,    93.50 tokens per second)
0.01.555.869 I llama_perf_context_print:       total time =     726.35 ms /    70 tokens
0.01.556.149 I ggml_metal_free: deallocating

real	0m1.572s
user	0m0.113s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 4839 (42994048) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.880 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.169 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.178 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.183 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.184 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.184 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.184 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.186 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.186 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.186 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.188 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.189 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.191 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.899 I llama_model_loader: - type  f32:  194 tensors
0.00.024.899 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.900 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.900 I print_info: file format = GGUF V3 (latest)
0.00.024.901 I print_info: file type   = Q4_1
0.00.024.902 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.370 I load: special tokens cache size = 25
0.00.039.741 I load: token to piece cache size = 0.2984 MB
0.00.039.758 I print_info: arch             = gptneox
0.00.039.759 I print_info: vocab_only       = 0
0.00.039.760 I print_info: n_ctx_train      = 2048
0.00.039.760 I print_info: n_embd           = 2048
0.00.039.760 I print_info: n_layer          = 24
0.00.039.764 I print_info: n_head           = 16
0.00.039.765 I print_info: n_head_kv        = 16
0.00.039.765 I print_info: n_rot            = 32
0.00.039.765 I print_info: n_swa            = 0
0.00.039.765 I print_info: n_embd_head_k    = 128
0.00.039.765 I print_info: n_embd_head_v    = 128
0.00.039.766 I print_info: n_gqa            = 1
0.00.039.767 I print_info: n_embd_k_gqa     = 2048
0.00.039.767 I print_info: n_embd_v_gqa     = 2048
0.00.039.768 I print_info: f_norm_eps       = 1.0e-05
0.00.039.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.772 I print_info: f_logit_scale    = 0.0e+00
0.00.039.772 I print_info: n_ff             = 8192
0.00.039.772 I print_info: n_expert         = 0
0.00.039.772 I print_info: n_expert_used    = 0
0.00.039.772 I print_info: causal attn      = 1
0.00.039.773 I print_info: pooling type     = 0
0.00.039.773 I print_info: rope type        = 2
0.00.039.773 I print_info: rope scaling     = linear
0.00.039.773 I print_info: freq_base_train  = 10000.0
0.00.039.774 I print_info: freq_scale_train = 1
0.00.039.774 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.774 I print_info: rope_finetuned   = unknown
0.00.039.774 I print_info: ssm_d_conv       = 0
0.00.039.774 I print_info: ssm_d_inner      = 0
0.00.039.776 I print_info: ssm_d_state      = 0
0.00.039.776 I print_info: ssm_dt_rank      = 0
0.00.039.776 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.776 I print_info: model type       = 1.4B
0.00.039.776 I print_info: model params     = 1.41 B
0.00.039.776 I print_info: general.name     = 1.4B
0.00.039.777 I print_info: vocab type       = BPE
0.00.039.777 I print_info: n_vocab          = 50304
0.00.039.777 I print_info: n_merges         = 50009
0.00.039.777 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.778 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.778 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.778 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.778 I print_info: LF token         = 187 'Ċ'
0.00.039.778 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.778 I print_info: max token length = 1024
0.00.039.779 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.626.211 I load_tensors: offloading 24 repeating layers to GPU
0.00.626.222 I load_tensors: offloading output layer to GPU
0.00.626.222 I load_tensors: offloaded 25/25 layers to GPU
0.00.626.252 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.626.253 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.627.899 I llama_init_from_model: n_seq_max     = 1
0.00.627.904 I llama_init_from_model: n_ctx         = 128
0.00.627.905 I llama_init_from_model: n_ctx_per_seq = 128
0.00.627.905 I llama_init_from_model: n_batch       = 128
0.00.627.906 I llama_init_from_model: n_ubatch      = 128
0.00.627.906 I llama_init_from_model: flash_attn    = 0
0.00.627.907 I llama_init_from_model: freq_base     = 10000.0
0.00.627.908 I llama_init_from_model: freq_scale    = 1
0.00.627.908 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.627.911 I ggml_metal_init: allocating
0.00.627.962 I ggml_metal_init: found device: Apple M4
0.00.627.976 I ggml_metal_init: picking default device: Apple M4
0.00.629.419 I ggml_metal_init: using embedded metal library
0.00.635.545 I ggml_metal_init: GPU name:   Apple M4
0.00.635.560 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.635.561 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.635.562 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.635.562 I ggml_metal_init: simdgroup reduction   = true
0.00.635.563 I ggml_metal_init: simdgroup matrix mul. = true
0.00.635.563 I ggml_metal_init: has residency sets    = true
0.00.635.564 I ggml_metal_init: has bfloat            = true
0.00.635.564 I ggml_metal_init: use bfloat            = true
0.00.635.566 I ggml_metal_init: hasUnifiedMemory      = true
0.00.635.568 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.656.291 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.659.966 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.659.974 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.660.027 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.663.298 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.663.300 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.663.301 I llama_init_from_model: graph nodes  = 967
0.00.663.301 I llama_init_from_model: graph splits = 2
0.00.663.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.663.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.693.928 I 
0.00.694.024 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.694.053 I perplexity: tokenizing the input ..
0.00.701.509 I perplexity: tokenization took 7.454 ms
0.00.701.516 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.837.777 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.839.114 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.839.132 I llama_perf_context_print:        load time =     685.04 ms
0.00.839.134 I llama_perf_context_print: prompt eval time =     135.37 ms /   128 tokens (    1.06 ms per token,   945.59 tokens per second)
0.00.839.134 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.839.135 I llama_perf_context_print:       total time =     145.21 ms /   129 tokens
0.00.839.521 I ggml_metal_free: deallocating

real	0m0.854s
user	0m0.082s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4839 (42994048) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.010.665 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.050 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.060 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.061 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.061 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.061 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.062 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.063 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.063 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.065 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.065 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.066 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.066 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.067 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.068 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.068 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.490 I llama_model_loader: - type  f32:  194 tensors
0.00.026.490 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.491 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.491 I print_info: file format = GGUF V3 (latest)
0.00.026.492 I print_info: file type   = Q5_0
0.00.026.496 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.273 I load: special tokens cache size = 25
0.00.040.499 I load: token to piece cache size = 0.2984 MB
0.00.040.513 I print_info: arch             = gptneox
0.00.040.514 I print_info: vocab_only       = 0
0.00.040.514 I print_info: n_ctx_train      = 2048
0.00.040.515 I print_info: n_embd           = 2048
0.00.040.515 I print_info: n_layer          = 24
0.00.040.517 I print_info: n_head           = 16
0.00.040.518 I print_info: n_head_kv        = 16
0.00.040.518 I print_info: n_rot            = 32
0.00.040.519 I print_info: n_swa            = 0
0.00.040.519 I print_info: n_embd_head_k    = 128
0.00.040.519 I print_info: n_embd_head_v    = 128
0.00.040.520 I print_info: n_gqa            = 1
0.00.040.520 I print_info: n_embd_k_gqa     = 2048
0.00.040.523 I print_info: n_embd_v_gqa     = 2048
0.00.040.523 I print_info: f_norm_eps       = 1.0e-05
0.00.040.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.524 I print_info: f_logit_scale    = 0.0e+00
0.00.040.525 I print_info: n_ff             = 8192
0.00.040.525 I print_info: n_expert         = 0
0.00.040.525 I print_info: n_expert_used    = 0
0.00.040.525 I print_info: causal attn      = 1
0.00.040.525 I print_info: pooling type     = 0
0.00.040.526 I print_info: rope type        = 2
0.00.040.526 I print_info: rope scaling     = linear
0.00.040.526 I print_info: freq_base_train  = 10000.0
0.00.040.526 I print_info: freq_scale_train = 1
0.00.040.527 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.527 I print_info: rope_finetuned   = unknown
0.00.040.527 I print_info: ssm_d_conv       = 0
0.00.040.528 I print_info: ssm_d_inner      = 0
0.00.040.528 I print_info: ssm_d_state      = 0
0.00.040.528 I print_info: ssm_dt_rank      = 0
0.00.040.529 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.529 I print_info: model type       = 1.4B
0.00.040.529 I print_info: model params     = 1.41 B
0.00.040.529 I print_info: general.name     = 1.4B
0.00.040.530 I print_info: vocab type       = BPE
0.00.040.530 I print_info: n_vocab          = 50304
0.00.040.530 I print_info: n_merges         = 50009
0.00.040.530 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.530 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.530 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.531 I print_info: LF token         = 187 'Ċ'
0.00.040.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.532 I print_info: max token length = 1024
0.00.040.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.671.963 I load_tensors: offloading 24 repeating layers to GPU
0.00.671.980 I load_tensors: offloading output layer to GPU
0.00.671.981 I load_tensors: offloaded 25/25 layers to GPU
0.00.672.015 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.672.017 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.673.469 I llama_init_from_model: n_seq_max     = 1
0.00.673.472 I llama_init_from_model: n_ctx         = 2048
0.00.673.473 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.673.473 I llama_init_from_model: n_batch       = 2048
0.00.673.473 I llama_init_from_model: n_ubatch      = 512
0.00.673.474 I llama_init_from_model: flash_attn    = 0
0.00.673.476 I llama_init_from_model: freq_base     = 10000.0
0.00.673.477 I llama_init_from_model: freq_scale    = 1
0.00.673.479 I ggml_metal_init: allocating
0.00.673.560 I ggml_metal_init: found device: Apple M4
0.00.673.574 I ggml_metal_init: picking default device: Apple M4
0.00.675.234 I ggml_metal_init: using embedded metal library
0.00.681.875 I ggml_metal_init: GPU name:   Apple M4
0.00.681.878 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.681.879 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.681.880 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.681.880 I ggml_metal_init: simdgroup reduction   = true
0.00.681.881 I ggml_metal_init: simdgroup matrix mul. = true
0.00.681.881 I ggml_metal_init: has residency sets    = true
0.00.681.881 I ggml_metal_init: has bfloat            = true
0.00.681.881 I ggml_metal_init: use bfloat            = true
0.00.681.882 I ggml_metal_init: hasUnifiedMemory      = true
0.00.681.883 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.699.175 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.755.872 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.755.881 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.755.908 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.760.779 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.760.782 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.760.783 I llama_init_from_model: graph nodes  = 967
0.00.760.783 I llama_init_from_model: graph splits = 2
0.00.760.790 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.760.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.448 I main: llama threadpool init, n_threads = 4
0.00.820.498 I 
0.00.820.519 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.820.519 I 
0.00.820.671 I sampler seed: 1234
0.00.820.675 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.820.718 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.820.722 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.820.722 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.610.268 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53951.37 tokens per second)
0.01.610.269 I llama_perf_context_print:        load time =     809.06 ms
0.01.610.270 I llama_perf_context_print: prompt eval time =      53.00 ms /     7 tokens (    7.57 ms per token,   132.07 tokens per second)
0.01.610.270 I llama_perf_context_print:        eval time =     733.67 ms /    63 runs   (   11.65 ms per token,    85.87 tokens per second)
0.01.610.271 I llama_perf_context_print:       total time =     790.54 ms /    70 tokens
0.01.610.508 I ggml_metal_free: deallocating

real	0m1.630s
user	0m0.109s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 4839 (42994048) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.774 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.930 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.941 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.568 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.569 I llama_model_loader: - type  f32:  194 tensors
0.00.025.569 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.569 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.570 I print_info: file format = GGUF V3 (latest)
0.00.025.571 I print_info: file type   = Q5_0
0.00.025.572 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.607 I load: special tokens cache size = 25
0.00.040.043 I load: token to piece cache size = 0.2984 MB
0.00.040.060 I print_info: arch             = gptneox
0.00.040.061 I print_info: vocab_only       = 0
0.00.040.061 I print_info: n_ctx_train      = 2048
0.00.040.061 I print_info: n_embd           = 2048
0.00.040.061 I print_info: n_layer          = 24
0.00.040.066 I print_info: n_head           = 16
0.00.040.066 I print_info: n_head_kv        = 16
0.00.040.066 I print_info: n_rot            = 32
0.00.040.066 I print_info: n_swa            = 0
0.00.040.067 I print_info: n_embd_head_k    = 128
0.00.040.067 I print_info: n_embd_head_v    = 128
0.00.040.067 I print_info: n_gqa            = 1
0.00.040.068 I print_info: n_embd_k_gqa     = 2048
0.00.040.068 I print_info: n_embd_v_gqa     = 2048
0.00.040.069 I print_info: f_norm_eps       = 1.0e-05
0.00.040.069 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.069 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.070 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.070 I print_info: f_logit_scale    = 0.0e+00
0.00.040.070 I print_info: n_ff             = 8192
0.00.040.071 I print_info: n_expert         = 0
0.00.040.071 I print_info: n_expert_used    = 0
0.00.040.071 I print_info: causal attn      = 1
0.00.040.071 I print_info: pooling type     = 0
0.00.040.071 I print_info: rope type        = 2
0.00.040.071 I print_info: rope scaling     = linear
0.00.040.072 I print_info: freq_base_train  = 10000.0
0.00.040.072 I print_info: freq_scale_train = 1
0.00.040.072 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.072 I print_info: rope_finetuned   = unknown
0.00.040.073 I print_info: ssm_d_conv       = 0
0.00.040.073 I print_info: ssm_d_inner      = 0
0.00.040.073 I print_info: ssm_d_state      = 0
0.00.040.073 I print_info: ssm_dt_rank      = 0
0.00.040.073 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.073 I print_info: model type       = 1.4B
0.00.040.074 I print_info: model params     = 1.41 B
0.00.040.074 I print_info: general.name     = 1.4B
0.00.040.074 I print_info: vocab type       = BPE
0.00.040.075 I print_info: n_vocab          = 50304
0.00.040.075 I print_info: n_merges         = 50009
0.00.040.075 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.076 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.077 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.077 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.077 I print_info: LF token         = 187 'Ċ'
0.00.040.077 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.077 I print_info: max token length = 1024
0.00.040.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.640.518 I load_tensors: offloading 24 repeating layers to GPU
0.00.640.533 I load_tensors: offloading output layer to GPU
0.00.640.534 I load_tensors: offloaded 25/25 layers to GPU
0.00.640.567 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.640.568 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.642.188 I llama_init_from_model: n_seq_max     = 1
0.00.642.191 I llama_init_from_model: n_ctx         = 128
0.00.642.192 I llama_init_from_model: n_ctx_per_seq = 128
0.00.642.192 I llama_init_from_model: n_batch       = 128
0.00.642.192 I llama_init_from_model: n_ubatch      = 128
0.00.642.193 I llama_init_from_model: flash_attn    = 0
0.00.642.196 I llama_init_from_model: freq_base     = 10000.0
0.00.642.196 I llama_init_from_model: freq_scale    = 1
0.00.642.197 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.642.199 I ggml_metal_init: allocating
0.00.642.288 I ggml_metal_init: found device: Apple M4
0.00.642.303 I ggml_metal_init: picking default device: Apple M4
0.00.643.850 I ggml_metal_init: using embedded metal library
0.00.650.753 I ggml_metal_init: GPU name:   Apple M4
0.00.650.760 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.650.761 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.650.762 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.650.762 I ggml_metal_init: simdgroup reduction   = true
0.00.650.763 I ggml_metal_init: simdgroup matrix mul. = true
0.00.650.763 I ggml_metal_init: has residency sets    = true
0.00.650.763 I ggml_metal_init: has bfloat            = true
0.00.650.763 I ggml_metal_init: use bfloat            = true
0.00.650.765 I ggml_metal_init: hasUnifiedMemory      = true
0.00.650.769 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.669.118 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.672.719 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.672.722 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.672.749 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.676.021 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.676.023 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.676.023 I llama_init_from_model: graph nodes  = 967
0.00.676.023 I llama_init_from_model: graph splits = 2
0.00.676.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.676.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.707.174 I 
0.00.707.272 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.707.303 I perplexity: tokenizing the input ..
0.00.714.568 I perplexity: tokenization took 7.26 ms
0.00.714.576 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.858.381 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.859.725 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.859.746 I llama_perf_context_print:        load time =     697.39 ms
0.00.859.747 I llama_perf_context_print: prompt eval time =     142.85 ms /   128 tokens (    1.12 ms per token,   896.03 tokens per second)
0.00.859.749 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.859.750 I llama_perf_context_print:       total time =     152.58 ms /   129 tokens
0.00.860.144 I ggml_metal_free: deallocating

real	0m0.876s
user	0m0.081s
sys	0m0.129s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4839 (42994048) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.008.759 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.096 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.103 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.104 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.104 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.104 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.105 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.106 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.106 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.106 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.107 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.108 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.111 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.111 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.111 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.610 I llama_model_loader: - type  f32:  194 tensors
0.00.025.610 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.611 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.611 I print_info: file format = GGUF V3 (latest)
0.00.025.612 I print_info: file type   = Q5_1
0.00.025.613 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.791 I load: special tokens cache size = 25
0.00.040.196 I load: token to piece cache size = 0.2984 MB
0.00.040.210 I print_info: arch             = gptneox
0.00.040.211 I print_info: vocab_only       = 0
0.00.040.211 I print_info: n_ctx_train      = 2048
0.00.040.212 I print_info: n_embd           = 2048
0.00.040.212 I print_info: n_layer          = 24
0.00.040.214 I print_info: n_head           = 16
0.00.040.215 I print_info: n_head_kv        = 16
0.00.040.215 I print_info: n_rot            = 32
0.00.040.215 I print_info: n_swa            = 0
0.00.040.216 I print_info: n_embd_head_k    = 128
0.00.040.216 I print_info: n_embd_head_v    = 128
0.00.040.216 I print_info: n_gqa            = 1
0.00.040.217 I print_info: n_embd_k_gqa     = 2048
0.00.040.218 I print_info: n_embd_v_gqa     = 2048
0.00.040.219 I print_info: f_norm_eps       = 1.0e-05
0.00.040.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.220 I print_info: f_logit_scale    = 0.0e+00
0.00.040.220 I print_info: n_ff             = 8192
0.00.040.220 I print_info: n_expert         = 0
0.00.040.221 I print_info: n_expert_used    = 0
0.00.040.221 I print_info: causal attn      = 1
0.00.040.221 I print_info: pooling type     = 0
0.00.040.222 I print_info: rope type        = 2
0.00.040.224 I print_info: rope scaling     = linear
0.00.040.224 I print_info: freq_base_train  = 10000.0
0.00.040.224 I print_info: freq_scale_train = 1
0.00.040.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.225 I print_info: rope_finetuned   = unknown
0.00.040.225 I print_info: ssm_d_conv       = 0
0.00.040.225 I print_info: ssm_d_inner      = 0
0.00.040.225 I print_info: ssm_d_state      = 0
0.00.040.225 I print_info: ssm_dt_rank      = 0
0.00.040.225 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.225 I print_info: model type       = 1.4B
0.00.040.226 I print_info: model params     = 1.41 B
0.00.040.229 I print_info: general.name     = 1.4B
0.00.040.231 I print_info: vocab type       = BPE
0.00.040.231 I print_info: n_vocab          = 50304
0.00.040.231 I print_info: n_merges         = 50009
0.00.040.231 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.232 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.232 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.232 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.232 I print_info: LF token         = 187 'Ċ'
0.00.040.232 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.232 I print_info: max token length = 1024
0.00.040.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.659.504 I load_tensors: offloading 24 repeating layers to GPU
0.00.659.521 I load_tensors: offloading output layer to GPU
0.00.659.522 I load_tensors: offloaded 25/25 layers to GPU
0.00.659.557 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.659.558 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.661.084 I llama_init_from_model: n_seq_max     = 1
0.00.661.089 I llama_init_from_model: n_ctx         = 2048
0.00.661.090 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.661.090 I llama_init_from_model: n_batch       = 2048
0.00.661.091 I llama_init_from_model: n_ubatch      = 512
0.00.661.091 I llama_init_from_model: flash_attn    = 0
0.00.661.093 I llama_init_from_model: freq_base     = 10000.0
0.00.661.093 I llama_init_from_model: freq_scale    = 1
0.00.661.096 I ggml_metal_init: allocating
0.00.661.143 I ggml_metal_init: found device: Apple M4
0.00.661.157 I ggml_metal_init: picking default device: Apple M4
0.00.662.710 I ggml_metal_init: using embedded metal library
0.00.669.536 I ggml_metal_init: GPU name:   Apple M4
0.00.669.541 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.669.542 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.669.543 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.669.544 I ggml_metal_init: simdgroup reduction   = true
0.00.669.544 I ggml_metal_init: simdgroup matrix mul. = true
0.00.669.544 I ggml_metal_init: has residency sets    = true
0.00.669.544 I ggml_metal_init: has bfloat            = true
0.00.669.545 I ggml_metal_init: use bfloat            = true
0.00.669.546 I ggml_metal_init: hasUnifiedMemory      = true
0.00.669.548 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.687.967 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.741.097 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.741.103 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.741.133 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.745.779 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.745.780 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.745.781 I llama_init_from_model: graph nodes  = 967
0.00.745.781 I llama_init_from_model: graph splits = 2
0.00.745.786 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.745.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.265 I main: llama threadpool init, n_threads = 4
0.00.808.309 I 
0.00.808.329 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.808.329 I 
0.00.808.476 I sampler seed: 1234
0.00.808.481 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.808.537 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.808.550 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.808.550 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.662.029 I llama_perf_sampler_print:    sampling time =       1.53 ms /    71 runs   (    0.02 ms per token, 46314.42 tokens per second)
0.01.662.030 I llama_perf_context_print:        load time =     798.78 ms
0.01.662.031 I llama_perf_context_print: prompt eval time =      52.27 ms /     7 tokens (    7.47 ms per token,   133.91 tokens per second)
0.01.662.032 I llama_perf_context_print:        eval time =     798.63 ms /    63 runs   (   12.68 ms per token,    78.89 tokens per second)
0.01.662.033 I llama_perf_context_print:       total time =     854.49 ms /    70 tokens
0.01.662.313 I ggml_metal_free: deallocating

real	0m1.680s
user	0m0.111s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 4839 (42994048) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.840 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.071 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.079 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.080 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.080 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.081 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.081 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.084 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.084 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.084 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.085 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.087 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.087 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.773 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.774 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.774 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.775 I llama_model_loader: - type  f32:  194 tensors
0.00.024.776 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.776 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.776 I print_info: file format = GGUF V3 (latest)
0.00.024.777 I print_info: file type   = Q5_1
0.00.024.778 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.246 I load: special tokens cache size = 25
0.00.039.802 I load: token to piece cache size = 0.2984 MB
0.00.039.820 I print_info: arch             = gptneox
0.00.039.821 I print_info: vocab_only       = 0
0.00.039.821 I print_info: n_ctx_train      = 2048
0.00.039.821 I print_info: n_embd           = 2048
0.00.039.821 I print_info: n_layer          = 24
0.00.039.825 I print_info: n_head           = 16
0.00.039.826 I print_info: n_head_kv        = 16
0.00.039.826 I print_info: n_rot            = 32
0.00.039.826 I print_info: n_swa            = 0
0.00.039.826 I print_info: n_embd_head_k    = 128
0.00.039.827 I print_info: n_embd_head_v    = 128
0.00.039.827 I print_info: n_gqa            = 1
0.00.039.828 I print_info: n_embd_k_gqa     = 2048
0.00.039.828 I print_info: n_embd_v_gqa     = 2048
0.00.039.829 I print_info: f_norm_eps       = 1.0e-05
0.00.039.829 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.829 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.829 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.830 I print_info: f_logit_scale    = 0.0e+00
0.00.039.830 I print_info: n_ff             = 8192
0.00.039.830 I print_info: n_expert         = 0
0.00.039.831 I print_info: n_expert_used    = 0
0.00.039.831 I print_info: causal attn      = 1
0.00.039.831 I print_info: pooling type     = 0
0.00.039.831 I print_info: rope type        = 2
0.00.039.832 I print_info: rope scaling     = linear
0.00.039.832 I print_info: freq_base_train  = 10000.0
0.00.039.833 I print_info: freq_scale_train = 1
0.00.039.833 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.833 I print_info: rope_finetuned   = unknown
0.00.039.833 I print_info: ssm_d_conv       = 0
0.00.039.835 I print_info: ssm_d_inner      = 0
0.00.039.835 I print_info: ssm_d_state      = 0
0.00.039.836 I print_info: ssm_dt_rank      = 0
0.00.039.836 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.836 I print_info: model type       = 1.4B
0.00.039.836 I print_info: model params     = 1.41 B
0.00.039.836 I print_info: general.name     = 1.4B
0.00.039.837 I print_info: vocab type       = BPE
0.00.039.838 I print_info: n_vocab          = 50304
0.00.039.838 I print_info: n_merges         = 50009
0.00.039.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.839 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.839 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.839 I print_info: LF token         = 187 'Ċ'
0.00.039.839 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.840 I print_info: max token length = 1024
0.00.039.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.656.949 I load_tensors: offloading 24 repeating layers to GPU
0.00.656.965 I load_tensors: offloading output layer to GPU
0.00.656.966 I load_tensors: offloaded 25/25 layers to GPU
0.00.656.999 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.657.001 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.658.705 I llama_init_from_model: n_seq_max     = 1
0.00.658.707 I llama_init_from_model: n_ctx         = 128
0.00.658.708 I llama_init_from_model: n_ctx_per_seq = 128
0.00.658.708 I llama_init_from_model: n_batch       = 128
0.00.658.709 I llama_init_from_model: n_ubatch      = 128
0.00.658.709 I llama_init_from_model: flash_attn    = 0
0.00.658.711 I llama_init_from_model: freq_base     = 10000.0
0.00.658.712 I llama_init_from_model: freq_scale    = 1
0.00.658.713 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.658.717 I ggml_metal_init: allocating
0.00.658.777 I ggml_metal_init: found device: Apple M4
0.00.658.791 I ggml_metal_init: picking default device: Apple M4
0.00.660.105 I ggml_metal_init: using embedded metal library
0.00.666.393 I ggml_metal_init: GPU name:   Apple M4
0.00.666.397 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.666.398 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.666.399 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.666.400 I ggml_metal_init: simdgroup reduction   = true
0.00.666.400 I ggml_metal_init: simdgroup matrix mul. = true
0.00.666.401 I ggml_metal_init: has residency sets    = true
0.00.666.401 I ggml_metal_init: has bfloat            = true
0.00.666.401 I ggml_metal_init: use bfloat            = true
0.00.666.402 I ggml_metal_init: hasUnifiedMemory      = true
0.00.666.404 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.684.000 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.687.418 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.687.427 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.687.460 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.690.624 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.690.626 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.690.627 I llama_init_from_model: graph nodes  = 967
0.00.690.627 I llama_init_from_model: graph splits = 2
0.00.690.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.690.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.719.416 I 
0.00.719.505 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.719.531 I perplexity: tokenizing the input ..
0.00.726.651 I perplexity: tokenization took 7.116 ms
0.00.726.670 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.873.888 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.875.236 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.875.252 I llama_perf_context_print:        load time =     710.57 ms
0.00.875.253 I llama_perf_context_print: prompt eval time =     146.31 ms /   128 tokens (    1.14 ms per token,   874.87 tokens per second)
0.00.875.254 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.875.254 I llama_perf_context_print:       total time =     155.84 ms /   129 tokens
0.00.875.568 I ggml_metal_free: deallocating

real	0m0.890s
user	0m0.080s
sys	0m0.142s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4839 (42994048) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.019.635 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.027.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.027.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.302 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.302 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.302 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.037.170 I llama_model_loader: - type  f32:  194 tensors
0.00.037.170 I llama_model_loader: - type q2_K:   49 tensors
0.00.037.170 I llama_model_loader: - type q3_K:   48 tensors
0.00.037.171 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.171 I print_info: file format = GGUF V3 (latest)
0.00.037.172 I print_info: file type   = Q2_K - Medium
0.00.037.172 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.046.734 I load: special tokens cache size = 25
0.00.055.090 I load: token to piece cache size = 0.2984 MB
0.00.055.105 I print_info: arch             = gptneox
0.00.055.106 I print_info: vocab_only       = 0
0.00.055.107 I print_info: n_ctx_train      = 2048
0.00.055.107 I print_info: n_embd           = 2048
0.00.055.107 I print_info: n_layer          = 24
0.00.055.110 I print_info: n_head           = 16
0.00.055.112 I print_info: n_head_kv        = 16
0.00.055.112 I print_info: n_rot            = 32
0.00.055.112 I print_info: n_swa            = 0
0.00.055.112 I print_info: n_embd_head_k    = 128
0.00.055.112 I print_info: n_embd_head_v    = 128
0.00.055.113 I print_info: n_gqa            = 1
0.00.055.114 I print_info: n_embd_k_gqa     = 2048
0.00.055.114 I print_info: n_embd_v_gqa     = 2048
0.00.055.115 I print_info: f_norm_eps       = 1.0e-05
0.00.055.115 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.116 I print_info: f_logit_scale    = 0.0e+00
0.00.055.117 I print_info: n_ff             = 8192
0.00.055.118 I print_info: n_expert         = 0
0.00.055.118 I print_info: n_expert_used    = 0
0.00.055.118 I print_info: causal attn      = 1
0.00.055.118 I print_info: pooling type     = 0
0.00.055.118 I print_info: rope type        = 2
0.00.055.119 I print_info: rope scaling     = linear
0.00.055.119 I print_info: freq_base_train  = 10000.0
0.00.055.119 I print_info: freq_scale_train = 1
0.00.055.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.126 I print_info: rope_finetuned   = unknown
0.00.055.129 I print_info: ssm_d_conv       = 0
0.00.055.129 I print_info: ssm_d_inner      = 0
0.00.055.129 I print_info: ssm_d_state      = 0
0.00.055.129 I print_info: ssm_dt_rank      = 0
0.00.055.130 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.130 I print_info: model type       = 1.4B
0.00.055.131 I print_info: model params     = 1.41 B
0.00.055.131 I print_info: general.name     = 1.4B
0.00.055.131 I print_info: vocab type       = BPE
0.00.055.132 I print_info: n_vocab          = 50304
0.00.055.132 I print_info: n_merges         = 50009
0.00.055.132 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.133 I print_info: LF token         = 187 'Ċ'
0.00.055.133 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.134 I print_info: max token length = 1024
0.00.055.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.409.978 I load_tensors: offloading 24 repeating layers to GPU
0.00.409.997 I load_tensors: offloading output layer to GPU
0.00.409.998 I load_tensors: offloaded 25/25 layers to GPU
0.00.410.030 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.410.031 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.411.767 I llama_init_from_model: n_seq_max     = 1
0.00.411.770 I llama_init_from_model: n_ctx         = 2048
0.00.411.771 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.411.771 I llama_init_from_model: n_batch       = 2048
0.00.411.771 I llama_init_from_model: n_ubatch      = 512
0.00.411.772 I llama_init_from_model: flash_attn    = 0
0.00.411.774 I llama_init_from_model: freq_base     = 10000.0
0.00.411.774 I llama_init_from_model: freq_scale    = 1
0.00.411.776 I ggml_metal_init: allocating
0.00.411.845 I ggml_metal_init: found device: Apple M4
0.00.411.859 I ggml_metal_init: picking default device: Apple M4
0.00.413.419 I ggml_metal_init: using embedded metal library
0.00.419.025 I ggml_metal_init: GPU name:   Apple M4
0.00.419.042 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.419.043 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.419.044 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.419.044 I ggml_metal_init: simdgroup reduction   = true
0.00.419.044 I ggml_metal_init: simdgroup matrix mul. = true
0.00.419.045 I ggml_metal_init: has residency sets    = true
0.00.419.045 I ggml_metal_init: has bfloat            = true
0.00.419.045 I ggml_metal_init: use bfloat            = true
0.00.419.047 I ggml_metal_init: hasUnifiedMemory      = true
0.00.419.051 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.440.988 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.500.105 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.500.111 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.500.134 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.504.680 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.504.682 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.504.682 I llama_init_from_model: graph nodes  = 967
0.00.504.683 I llama_init_from_model: graph splits = 2
0.00.504.688 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.504.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.504.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.560.727 I main: llama threadpool init, n_threads = 4
0.00.560.778 I 
0.00.560.799 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.560.799 I 
0.00.560.980 I sampler seed: 1234
0.00.560.985 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.561.000 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.561.000 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.561.000 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.236.244 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51787.02 tokens per second)
0.01.236.247 I llama_perf_context_print:        load time =     540.37 ms
0.01.236.249 I llama_perf_context_print: prompt eval time =      35.51 ms /     7 tokens (    5.07 ms per token,   197.11 tokens per second)
0.01.236.250 I llama_perf_context_print:        eval time =     636.93 ms /    63 runs   (   10.11 ms per token,    98.91 tokens per second)
0.01.236.251 I llama_perf_context_print:       total time =     676.24 ms /    70 tokens
0.01.236.515 I ggml_metal_free: deallocating

real	0m1.260s
user	0m0.119s
sys	0m0.169s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 4839 (42994048) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.230 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.061 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.019.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.069 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.070 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.070 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.070 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.071 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.072 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.072 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.072 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.073 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.073 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.074 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.075 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.077 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.078 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.477 I llama_model_loader: - type  f32:  194 tensors
0.00.027.478 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.478 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.478 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.479 I print_info: file format = GGUF V3 (latest)
0.00.027.479 I print_info: file type   = Q2_K - Medium
0.00.027.480 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.035.548 I load: special tokens cache size = 25
0.00.041.884 I load: token to piece cache size = 0.2984 MB
0.00.041.900 I print_info: arch             = gptneox
0.00.041.901 I print_info: vocab_only       = 0
0.00.041.901 I print_info: n_ctx_train      = 2048
0.00.041.901 I print_info: n_embd           = 2048
0.00.041.901 I print_info: n_layer          = 24
0.00.041.905 I print_info: n_head           = 16
0.00.041.905 I print_info: n_head_kv        = 16
0.00.041.906 I print_info: n_rot            = 32
0.00.041.906 I print_info: n_swa            = 0
0.00.041.906 I print_info: n_embd_head_k    = 128
0.00.041.906 I print_info: n_embd_head_v    = 128
0.00.041.907 I print_info: n_gqa            = 1
0.00.041.907 I print_info: n_embd_k_gqa     = 2048
0.00.041.908 I print_info: n_embd_v_gqa     = 2048
0.00.041.908 I print_info: f_norm_eps       = 1.0e-05
0.00.041.909 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.909 I print_info: f_logit_scale    = 0.0e+00
0.00.041.910 I print_info: n_ff             = 8192
0.00.041.910 I print_info: n_expert         = 0
0.00.041.910 I print_info: n_expert_used    = 0
0.00.041.910 I print_info: causal attn      = 1
0.00.041.910 I print_info: pooling type     = 0
0.00.041.910 I print_info: rope type        = 2
0.00.041.911 I print_info: rope scaling     = linear
0.00.041.914 I print_info: freq_base_train  = 10000.0
0.00.041.914 I print_info: freq_scale_train = 1
0.00.041.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.914 I print_info: rope_finetuned   = unknown
0.00.041.914 I print_info: ssm_d_conv       = 0
0.00.041.914 I print_info: ssm_d_inner      = 0
0.00.041.914 I print_info: ssm_d_state      = 0
0.00.041.915 I print_info: ssm_dt_rank      = 0
0.00.041.915 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.915 I print_info: model type       = 1.4B
0.00.041.915 I print_info: model params     = 1.41 B
0.00.041.915 I print_info: general.name     = 1.4B
0.00.041.916 I print_info: vocab type       = BPE
0.00.041.916 I print_info: n_vocab          = 50304
0.00.041.916 I print_info: n_merges         = 50009
0.00.041.917 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.917 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.917 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.917 I print_info: LF token         = 187 'Ċ'
0.00.041.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.918 I print_info: max token length = 1024
0.00.041.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.404.930 I load_tensors: offloading 24 repeating layers to GPU
0.00.404.945 I load_tensors: offloading output layer to GPU
0.00.404.946 I load_tensors: offloaded 25/25 layers to GPU
0.00.404.977 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.404.978 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.406.687 I llama_init_from_model: n_seq_max     = 1
0.00.406.695 I llama_init_from_model: n_ctx         = 128
0.00.406.695 I llama_init_from_model: n_ctx_per_seq = 128
0.00.406.695 I llama_init_from_model: n_batch       = 128
0.00.406.696 I llama_init_from_model: n_ubatch      = 128
0.00.406.696 I llama_init_from_model: flash_attn    = 0
0.00.406.697 I llama_init_from_model: freq_base     = 10000.0
0.00.406.698 I llama_init_from_model: freq_scale    = 1
0.00.406.698 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.406.703 I ggml_metal_init: allocating
0.00.406.761 I ggml_metal_init: found device: Apple M4
0.00.406.774 I ggml_metal_init: picking default device: Apple M4
0.00.408.237 I ggml_metal_init: using embedded metal library
0.00.413.834 I ggml_metal_init: GPU name:   Apple M4
0.00.413.845 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.413.846 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.413.846 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.413.847 I ggml_metal_init: simdgroup reduction   = true
0.00.413.847 I ggml_metal_init: simdgroup matrix mul. = true
0.00.413.848 I ggml_metal_init: has residency sets    = true
0.00.413.848 I ggml_metal_init: has bfloat            = true
0.00.413.848 I ggml_metal_init: use bfloat            = true
0.00.413.850 I ggml_metal_init: hasUnifiedMemory      = true
0.00.413.853 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.435.781 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.439.505 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.439.512 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.439.563 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.442.898 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.442.900 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.442.900 I llama_init_from_model: graph nodes  = 967
0.00.442.901 I llama_init_from_model: graph splits = 2
0.00.442.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.442.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.599 I 
0.00.475.687 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.475.714 I perplexity: tokenizing the input ..
0.00.482.307 I perplexity: tokenization took 6.592 ms
0.00.482.313 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.623.731 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.625.061 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.625.076 I llama_perf_context_print:        load time =     465.36 ms
0.00.625.077 I llama_perf_context_print: prompt eval time =     141.00 ms /   128 tokens (    1.10 ms per token,   907.81 tokens per second)
0.00.625.079 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.625.081 I llama_perf_context_print:       total time =     149.48 ms /   129 tokens
0.00.625.480 I ggml_metal_free: deallocating

real	0m0.642s
user	0m0.082s
sys	0m0.098s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4839 (42994048) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.010.269 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.030.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.030.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.030.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.030.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.030.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.030.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.030.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.030.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.030.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.030.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.030.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.030.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.030.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.030.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.030.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.034.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.039.320 I llama_model_loader: - type  f32:  194 tensors
0.00.039.320 I llama_model_loader: - type q3_K:   25 tensors
0.00.039.321 I llama_model_loader: - type q4_K:   71 tensors
0.00.039.321 I llama_model_loader: - type q5_K:    1 tensors
0.00.039.321 I llama_model_loader: - type q6_K:    1 tensors
0.00.039.321 I print_info: file format = GGUF V3 (latest)
0.00.039.322 I print_info: file type   = Q3_K - Medium
0.00.039.323 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.048.382 I load: special tokens cache size = 25
0.00.055.784 I load: token to piece cache size = 0.2984 MB
0.00.055.798 I print_info: arch             = gptneox
0.00.055.799 I print_info: vocab_only       = 0
0.00.055.800 I print_info: n_ctx_train      = 2048
0.00.055.800 I print_info: n_embd           = 2048
0.00.055.800 I print_info: n_layer          = 24
0.00.055.803 I print_info: n_head           = 16
0.00.055.804 I print_info: n_head_kv        = 16
0.00.055.804 I print_info: n_rot            = 32
0.00.055.804 I print_info: n_swa            = 0
0.00.055.804 I print_info: n_embd_head_k    = 128
0.00.055.804 I print_info: n_embd_head_v    = 128
0.00.055.805 I print_info: n_gqa            = 1
0.00.055.806 I print_info: n_embd_k_gqa     = 2048
0.00.055.806 I print_info: n_embd_v_gqa     = 2048
0.00.055.807 I print_info: f_norm_eps       = 1.0e-05
0.00.055.808 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.808 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.808 I print_info: f_logit_scale    = 0.0e+00
0.00.055.809 I print_info: n_ff             = 8192
0.00.055.809 I print_info: n_expert         = 0
0.00.055.809 I print_info: n_expert_used    = 0
0.00.055.809 I print_info: causal attn      = 1
0.00.055.809 I print_info: pooling type     = 0
0.00.055.809 I print_info: rope type        = 2
0.00.055.810 I print_info: rope scaling     = linear
0.00.055.810 I print_info: freq_base_train  = 10000.0
0.00.055.810 I print_info: freq_scale_train = 1
0.00.055.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.811 I print_info: rope_finetuned   = unknown
0.00.055.811 I print_info: ssm_d_conv       = 0
0.00.055.811 I print_info: ssm_d_inner      = 0
0.00.055.811 I print_info: ssm_d_state      = 0
0.00.055.811 I print_info: ssm_dt_rank      = 0
0.00.055.811 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.812 I print_info: model type       = 1.4B
0.00.055.812 I print_info: model params     = 1.41 B
0.00.055.812 I print_info: general.name     = 1.4B
0.00.055.813 I print_info: vocab type       = BPE
0.00.055.813 I print_info: n_vocab          = 50304
0.00.055.815 I print_info: n_merges         = 50009
0.00.055.815 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.815 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.815 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.815 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.816 I print_info: LF token         = 187 'Ċ'
0.00.055.816 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.816 I print_info: max token length = 1024
0.00.055.817 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.215 I load_tensors: offloading 24 repeating layers to GPU
0.00.507.229 I load_tensors: offloading output layer to GPU
0.00.507.229 I load_tensors: offloaded 25/25 layers to GPU
0.00.507.262 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.507.263 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.508.783 I llama_init_from_model: n_seq_max     = 1
0.00.508.786 I llama_init_from_model: n_ctx         = 2048
0.00.508.787 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.508.788 I llama_init_from_model: n_batch       = 2048
0.00.508.788 I llama_init_from_model: n_ubatch      = 512
0.00.508.789 I llama_init_from_model: flash_attn    = 0
0.00.508.791 I llama_init_from_model: freq_base     = 10000.0
0.00.508.792 I llama_init_from_model: freq_scale    = 1
0.00.508.794 I ggml_metal_init: allocating
0.00.508.851 I ggml_metal_init: found device: Apple M4
0.00.508.865 I ggml_metal_init: picking default device: Apple M4
0.00.510.417 I ggml_metal_init: using embedded metal library
0.00.516.058 I ggml_metal_init: GPU name:   Apple M4
0.00.516.063 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.516.064 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.516.065 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.516.066 I ggml_metal_init: simdgroup reduction   = true
0.00.516.066 I ggml_metal_init: simdgroup matrix mul. = true
0.00.516.066 I ggml_metal_init: has residency sets    = true
0.00.516.067 I ggml_metal_init: has bfloat            = true
0.00.516.067 I ggml_metal_init: use bfloat            = true
0.00.516.068 I ggml_metal_init: hasUnifiedMemory      = true
0.00.516.069 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.536.173 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.592.022 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.592.028 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.592.051 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.596.246 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.596.249 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.596.249 I llama_init_from_model: graph nodes  = 967
0.00.596.249 I llama_init_from_model: graph splits = 2
0.00.596.256 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.596.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.596.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.652.388 I main: llama threadpool init, n_threads = 4
0.00.652.441 I 
0.00.652.471 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.652.472 I 
0.00.652.632 I sampler seed: 1234
0.00.652.637 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.652.651 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.652.652 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.652.652 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.400.603 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53024.65 tokens per second)
0.01.400.604 I llama_perf_context_print:        load time =     641.41 ms
0.01.400.604 I llama_perf_context_print: prompt eval time =      49.82 ms /     7 tokens (    7.12 ms per token,   140.51 tokens per second)
0.01.400.608 I llama_perf_context_print:        eval time =     695.33 ms /    63 runs   (   11.04 ms per token,    90.60 tokens per second)
0.01.400.610 I llama_perf_context_print:       total time =     748.92 ms /    70 tokens
0.01.400.818 I ggml_metal_free: deallocating

real	0m1.417s
user	0m0.113s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4839 (42994048) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.693 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.943 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.944 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.944 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.946 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.499 I llama_model_loader: - type  f32:  194 tensors
0.00.024.500 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.500 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.500 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.501 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.501 I print_info: file format = GGUF V3 (latest)
0.00.024.502 I print_info: file type   = Q3_K - Medium
0.00.024.503 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.580 I load: special tokens cache size = 25
0.00.038.868 I load: token to piece cache size = 0.2984 MB
0.00.038.885 I print_info: arch             = gptneox
0.00.038.886 I print_info: vocab_only       = 0
0.00.038.886 I print_info: n_ctx_train      = 2048
0.00.038.886 I print_info: n_embd           = 2048
0.00.038.886 I print_info: n_layer          = 24
0.00.038.890 I print_info: n_head           = 16
0.00.038.891 I print_info: n_head_kv        = 16
0.00.038.891 I print_info: n_rot            = 32
0.00.038.891 I print_info: n_swa            = 0
0.00.038.891 I print_info: n_embd_head_k    = 128
0.00.038.891 I print_info: n_embd_head_v    = 128
0.00.038.892 I print_info: n_gqa            = 1
0.00.038.892 I print_info: n_embd_k_gqa     = 2048
0.00.038.893 I print_info: n_embd_v_gqa     = 2048
0.00.038.894 I print_info: f_norm_eps       = 1.0e-05
0.00.038.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.894 I print_info: f_logit_scale    = 0.0e+00
0.00.038.895 I print_info: n_ff             = 8192
0.00.038.895 I print_info: n_expert         = 0
0.00.038.898 I print_info: n_expert_used    = 0
0.00.038.898 I print_info: causal attn      = 1
0.00.038.899 I print_info: pooling type     = 0
0.00.038.900 I print_info: rope type        = 2
0.00.038.901 I print_info: rope scaling     = linear
0.00.038.902 I print_info: freq_base_train  = 10000.0
0.00.038.902 I print_info: freq_scale_train = 1
0.00.038.902 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.902 I print_info: rope_finetuned   = unknown
0.00.038.903 I print_info: ssm_d_conv       = 0
0.00.038.903 I print_info: ssm_d_inner      = 0
0.00.038.903 I print_info: ssm_d_state      = 0
0.00.038.903 I print_info: ssm_dt_rank      = 0
0.00.038.903 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.903 I print_info: model type       = 1.4B
0.00.038.903 I print_info: model params     = 1.41 B
0.00.038.904 I print_info: general.name     = 1.4B
0.00.038.904 I print_info: vocab type       = BPE
0.00.038.904 I print_info: n_vocab          = 50304
0.00.038.904 I print_info: n_merges         = 50009
0.00.038.905 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.905 I print_info: LF token         = 187 'Ċ'
0.00.038.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.906 I print_info: max token length = 1024
0.00.038.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.207 I load_tensors: offloading 24 repeating layers to GPU
0.00.480.219 I load_tensors: offloading output layer to GPU
0.00.480.220 I load_tensors: offloaded 25/25 layers to GPU
0.00.480.252 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.480.254 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.481.916 I llama_init_from_model: n_seq_max     = 1
0.00.481.919 I llama_init_from_model: n_ctx         = 128
0.00.481.920 I llama_init_from_model: n_ctx_per_seq = 128
0.00.481.920 I llama_init_from_model: n_batch       = 128
0.00.481.921 I llama_init_from_model: n_ubatch      = 128
0.00.481.921 I llama_init_from_model: flash_attn    = 0
0.00.481.923 I llama_init_from_model: freq_base     = 10000.0
0.00.481.923 I llama_init_from_model: freq_scale    = 1
0.00.481.924 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.481.934 I ggml_metal_init: allocating
0.00.482.016 I ggml_metal_init: found device: Apple M4
0.00.482.030 I ggml_metal_init: picking default device: Apple M4
0.00.483.618 I ggml_metal_init: using embedded metal library
0.00.489.149 I ggml_metal_init: GPU name:   Apple M4
0.00.489.164 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.489.165 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.489.165 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.489.166 I ggml_metal_init: simdgroup reduction   = true
0.00.489.167 I ggml_metal_init: simdgroup matrix mul. = true
0.00.489.167 I ggml_metal_init: has residency sets    = true
0.00.489.168 I ggml_metal_init: has bfloat            = true
0.00.489.168 I ggml_metal_init: use bfloat            = true
0.00.489.170 I ggml_metal_init: hasUnifiedMemory      = true
0.00.489.173 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.509.658 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.513.304 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.513.316 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.513.371 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.516.615 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.516.617 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.516.617 I llama_init_from_model: graph nodes  = 967
0.00.516.618 I llama_init_from_model: graph splits = 2
0.00.516.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.516.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.547.005 I 
0.00.547.097 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.547.124 I perplexity: tokenizing the input ..
0.00.554.844 I perplexity: tokenization took 7.717 ms
0.00.554.852 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.700.569 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.701.906 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.701.927 I llama_perf_context_print:        load time =     538.30 ms
0.00.701.928 I llama_perf_context_print: prompt eval time =     144.83 ms /   128 tokens (    1.13 ms per token,   883.82 tokens per second)
0.00.701.928 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.701.929 I llama_perf_context_print:       total time =     154.93 ms /   129 tokens
0.00.702.320 I ggml_metal_free: deallocating

real	0m0.716s
user	0m0.081s
sys	0m0.117s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4839 (42994048) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.008.831 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.732 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.387 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.193 I llama_model_loader: - type  f32:  194 tensors
0.00.025.194 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.194 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.194 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.194 I print_info: file format = GGUF V3 (latest)
0.00.025.195 I print_info: file type   = Q4_K - Medium
0.00.025.196 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.032.941 I load: special tokens cache size = 25
0.00.039.238 I load: token to piece cache size = 0.2984 MB
0.00.039.253 I print_info: arch             = gptneox
0.00.039.254 I print_info: vocab_only       = 0
0.00.039.254 I print_info: n_ctx_train      = 2048
0.00.039.254 I print_info: n_embd           = 2048
0.00.039.255 I print_info: n_layer          = 24
0.00.039.258 I print_info: n_head           = 16
0.00.039.258 I print_info: n_head_kv        = 16
0.00.039.259 I print_info: n_rot            = 32
0.00.039.259 I print_info: n_swa            = 0
0.00.039.259 I print_info: n_embd_head_k    = 128
0.00.039.259 I print_info: n_embd_head_v    = 128
0.00.039.260 I print_info: n_gqa            = 1
0.00.039.260 I print_info: n_embd_k_gqa     = 2048
0.00.039.261 I print_info: n_embd_v_gqa     = 2048
0.00.039.262 I print_info: f_norm_eps       = 1.0e-05
0.00.039.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.262 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.263 I print_info: f_logit_scale    = 0.0e+00
0.00.039.263 I print_info: n_ff             = 8192
0.00.039.263 I print_info: n_expert         = 0
0.00.039.264 I print_info: n_expert_used    = 0
0.00.039.264 I print_info: causal attn      = 1
0.00.039.265 I print_info: pooling type     = 0
0.00.039.265 I print_info: rope type        = 2
0.00.039.266 I print_info: rope scaling     = linear
0.00.039.266 I print_info: freq_base_train  = 10000.0
0.00.039.266 I print_info: freq_scale_train = 1
0.00.039.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.267 I print_info: rope_finetuned   = unknown
0.00.039.267 I print_info: ssm_d_conv       = 0
0.00.039.267 I print_info: ssm_d_inner      = 0
0.00.039.267 I print_info: ssm_d_state      = 0
0.00.039.267 I print_info: ssm_dt_rank      = 0
0.00.039.267 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.267 I print_info: model type       = 1.4B
0.00.039.268 I print_info: model params     = 1.41 B
0.00.039.270 I print_info: general.name     = 1.4B
0.00.039.270 I print_info: vocab type       = BPE
0.00.039.270 I print_info: n_vocab          = 50304
0.00.039.270 I print_info: n_merges         = 50009
0.00.039.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.271 I print_info: LF token         = 187 'Ċ'
0.00.039.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.272 I print_info: max token length = 1024
0.00.039.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.526.118 I load_tensors: offloading 24 repeating layers to GPU
0.00.526.133 I load_tensors: offloading output layer to GPU
0.00.526.134 I load_tensors: offloaded 25/25 layers to GPU
0.00.526.168 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.526.175 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.527.329 I llama_init_from_model: n_seq_max     = 1
0.00.527.331 I llama_init_from_model: n_ctx         = 2048
0.00.527.332 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.527.333 I llama_init_from_model: n_batch       = 2048
0.00.527.333 I llama_init_from_model: n_ubatch      = 512
0.00.527.334 I llama_init_from_model: flash_attn    = 0
0.00.527.336 I llama_init_from_model: freq_base     = 10000.0
0.00.527.336 I llama_init_from_model: freq_scale    = 1
0.00.527.338 I ggml_metal_init: allocating
0.00.527.435 I ggml_metal_init: found device: Apple M4
0.00.527.448 I ggml_metal_init: picking default device: Apple M4
0.00.529.051 I ggml_metal_init: using embedded metal library
0.00.535.712 I ggml_metal_init: GPU name:   Apple M4
0.00.535.717 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.535.718 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.535.719 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.535.720 I ggml_metal_init: simdgroup reduction   = true
0.00.535.720 I ggml_metal_init: simdgroup matrix mul. = true
0.00.535.721 I ggml_metal_init: has residency sets    = true
0.00.535.721 I ggml_metal_init: has bfloat            = true
0.00.535.721 I ggml_metal_init: use bfloat            = true
0.00.535.722 I ggml_metal_init: hasUnifiedMemory      = true
0.00.535.724 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.554.544 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.614.154 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.614.160 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.614.192 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.619.162 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.619.164 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.619.165 I llama_init_from_model: graph nodes  = 967
0.00.619.165 I llama_init_from_model: graph splits = 2
0.00.619.169 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.619.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.619.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.775 I main: llama threadpool init, n_threads = 4
0.00.679.827 I 
0.00.679.849 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.679.851 I 
0.00.680.035 I sampler seed: 1234
0.00.680.040 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.680.055 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.680.055 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.680.055 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.442.938 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 50932.57 tokens per second)
0.01.442.939 I llama_perf_context_print:        load time =     670.20 ms
0.01.442.940 I llama_perf_context_print: prompt eval time =      57.72 ms /     7 tokens (    8.25 ms per token,   121.28 tokens per second)
0.01.442.941 I llama_perf_context_print:        eval time =     702.33 ms /    63 runs   (   11.15 ms per token,    89.70 tokens per second)
0.01.442.941 I llama_perf_context_print:       total time =     763.91 ms /    70 tokens
0.01.443.243 I ggml_metal_free: deallocating

real	0m1.459s
user	0m0.110s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 4839 (42994048) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.815 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.013 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.022 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.023 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.023 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.024 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.024 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.025 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.025 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.026 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.026 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.029 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.619 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.619 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.620 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.621 I llama_model_loader: - type  f32:  194 tensors
0.00.024.621 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.621 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.621 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.622 I print_info: file format = GGUF V3 (latest)
0.00.024.624 I print_info: file type   = Q4_K - Medium
0.00.024.626 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.053 I load: special tokens cache size = 25
0.00.039.500 I load: token to piece cache size = 0.2984 MB
0.00.039.518 I print_info: arch             = gptneox
0.00.039.519 I print_info: vocab_only       = 0
0.00.039.519 I print_info: n_ctx_train      = 2048
0.00.039.519 I print_info: n_embd           = 2048
0.00.039.519 I print_info: n_layer          = 24
0.00.039.526 I print_info: n_head           = 16
0.00.039.526 I print_info: n_head_kv        = 16
0.00.039.527 I print_info: n_rot            = 32
0.00.039.527 I print_info: n_swa            = 0
0.00.039.527 I print_info: n_embd_head_k    = 128
0.00.039.527 I print_info: n_embd_head_v    = 128
0.00.039.528 I print_info: n_gqa            = 1
0.00.039.528 I print_info: n_embd_k_gqa     = 2048
0.00.039.529 I print_info: n_embd_v_gqa     = 2048
0.00.039.529 I print_info: f_norm_eps       = 1.0e-05
0.00.039.530 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.530 I print_info: f_logit_scale    = 0.0e+00
0.00.039.531 I print_info: n_ff             = 8192
0.00.039.531 I print_info: n_expert         = 0
0.00.039.531 I print_info: n_expert_used    = 0
0.00.039.531 I print_info: causal attn      = 1
0.00.039.531 I print_info: pooling type     = 0
0.00.039.531 I print_info: rope type        = 2
0.00.039.532 I print_info: rope scaling     = linear
0.00.039.532 I print_info: freq_base_train  = 10000.0
0.00.039.532 I print_info: freq_scale_train = 1
0.00.039.532 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.533 I print_info: rope_finetuned   = unknown
0.00.039.533 I print_info: ssm_d_conv       = 0
0.00.039.533 I print_info: ssm_d_inner      = 0
0.00.039.533 I print_info: ssm_d_state      = 0
0.00.039.533 I print_info: ssm_dt_rank      = 0
0.00.039.533 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.533 I print_info: model type       = 1.4B
0.00.039.534 I print_info: model params     = 1.41 B
0.00.039.534 I print_info: general.name     = 1.4B
0.00.039.534 I print_info: vocab type       = BPE
0.00.039.534 I print_info: n_vocab          = 50304
0.00.039.535 I print_info: n_merges         = 50009
0.00.039.535 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.535 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.535 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.535 I print_info: LF token         = 187 'Ċ'
0.00.039.536 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.536 I print_info: max token length = 1024
0.00.039.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.876 I load_tensors: offloading 24 repeating layers to GPU
0.00.508.895 I load_tensors: offloading output layer to GPU
0.00.508.896 I load_tensors: offloaded 25/25 layers to GPU
0.00.508.931 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.508.933 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.510.581 I llama_init_from_model: n_seq_max     = 1
0.00.510.583 I llama_init_from_model: n_ctx         = 128
0.00.510.584 I llama_init_from_model: n_ctx_per_seq = 128
0.00.510.584 I llama_init_from_model: n_batch       = 128
0.00.510.584 I llama_init_from_model: n_ubatch      = 128
0.00.510.585 I llama_init_from_model: flash_attn    = 0
0.00.510.587 I llama_init_from_model: freq_base     = 10000.0
0.00.510.588 I llama_init_from_model: freq_scale    = 1
0.00.510.589 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.510.591 I ggml_metal_init: allocating
0.00.510.690 I ggml_metal_init: found device: Apple M4
0.00.510.708 I ggml_metal_init: picking default device: Apple M4
0.00.512.280 I ggml_metal_init: using embedded metal library
0.00.519.327 I ggml_metal_init: GPU name:   Apple M4
0.00.519.334 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.519.335 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.519.336 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.519.336 I ggml_metal_init: simdgroup reduction   = true
0.00.519.336 I ggml_metal_init: simdgroup matrix mul. = true
0.00.519.337 I ggml_metal_init: has residency sets    = true
0.00.519.337 I ggml_metal_init: has bfloat            = true
0.00.519.337 I ggml_metal_init: use bfloat            = true
0.00.519.338 I ggml_metal_init: hasUnifiedMemory      = true
0.00.519.353 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.538.258 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.541.783 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.541.787 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.541.813 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.544.996 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.544.998 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.544.999 I llama_init_from_model: graph nodes  = 967
0.00.544.999 I llama_init_from_model: graph splits = 2
0.00.545.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.545.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.571.073 I 
0.00.571.158 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.571.193 I perplexity: tokenizing the input ..
0.00.578.949 I perplexity: tokenization took 7.752 ms
0.00.578.957 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.712.622 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.713.970 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.713.984 I llama_perf_context_print:        load time =     562.25 ms
0.00.713.984 I llama_perf_context_print: prompt eval time =     132.78 ms /   128 tokens (    1.04 ms per token,   964.03 tokens per second)
0.00.713.985 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.713.986 I llama_perf_context_print:       total time =     142.91 ms /   129 tokens
0.00.714.345 I ggml_metal_free: deallocating

real	0m0.729s
user	0m0.082s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4839 (42994048) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.009.801 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.189 I llama_model_loader: - type  f32:  194 tensors
0.00.026.190 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.190 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.191 I print_info: file format = GGUF V3 (latest)
0.00.026.191 I print_info: file type   = Q5_K - Medium
0.00.026.197 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.259 I load: special tokens cache size = 25
0.00.040.645 I load: token to piece cache size = 0.2984 MB
0.00.040.662 I print_info: arch             = gptneox
0.00.040.663 I print_info: vocab_only       = 0
0.00.040.663 I print_info: n_ctx_train      = 2048
0.00.040.663 I print_info: n_embd           = 2048
0.00.040.664 I print_info: n_layer          = 24
0.00.040.667 I print_info: n_head           = 16
0.00.040.667 I print_info: n_head_kv        = 16
0.00.040.668 I print_info: n_rot            = 32
0.00.040.668 I print_info: n_swa            = 0
0.00.040.668 I print_info: n_embd_head_k    = 128
0.00.040.669 I print_info: n_embd_head_v    = 128
0.00.040.670 I print_info: n_gqa            = 1
0.00.040.670 I print_info: n_embd_k_gqa     = 2048
0.00.040.671 I print_info: n_embd_v_gqa     = 2048
0.00.040.671 I print_info: f_norm_eps       = 1.0e-05
0.00.040.671 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.675 I print_info: f_logit_scale    = 0.0e+00
0.00.040.675 I print_info: n_ff             = 8192
0.00.040.676 I print_info: n_expert         = 0
0.00.040.676 I print_info: n_expert_used    = 0
0.00.040.676 I print_info: causal attn      = 1
0.00.040.676 I print_info: pooling type     = 0
0.00.040.676 I print_info: rope type        = 2
0.00.040.676 I print_info: rope scaling     = linear
0.00.040.677 I print_info: freq_base_train  = 10000.0
0.00.040.677 I print_info: freq_scale_train = 1
0.00.040.677 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.677 I print_info: rope_finetuned   = unknown
0.00.040.677 I print_info: ssm_d_conv       = 0
0.00.040.677 I print_info: ssm_d_inner      = 0
0.00.040.677 I print_info: ssm_d_state      = 0
0.00.040.679 I print_info: ssm_dt_rank      = 0
0.00.040.680 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.681 I print_info: model type       = 1.4B
0.00.040.681 I print_info: model params     = 1.41 B
0.00.040.681 I print_info: general.name     = 1.4B
0.00.040.681 I print_info: vocab type       = BPE
0.00.040.682 I print_info: n_vocab          = 50304
0.00.040.682 I print_info: n_merges         = 50009
0.00.040.682 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.686 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.688 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.688 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.689 I print_info: LF token         = 187 'Ċ'
0.00.040.689 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.689 I print_info: max token length = 1024
0.00.040.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.604.013 I load_tensors: offloading 24 repeating layers to GPU
0.00.604.024 I load_tensors: offloading output layer to GPU
0.00.604.025 I load_tensors: offloaded 25/25 layers to GPU
0.00.604.055 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.604.056 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.605.708 I llama_init_from_model: n_seq_max     = 1
0.00.605.711 I llama_init_from_model: n_ctx         = 2048
0.00.605.712 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.605.712 I llama_init_from_model: n_batch       = 2048
0.00.605.713 I llama_init_from_model: n_ubatch      = 512
0.00.605.713 I llama_init_from_model: flash_attn    = 0
0.00.605.715 I llama_init_from_model: freq_base     = 10000.0
0.00.605.716 I llama_init_from_model: freq_scale    = 1
0.00.605.718 I ggml_metal_init: allocating
0.00.605.790 I ggml_metal_init: found device: Apple M4
0.00.605.804 I ggml_metal_init: picking default device: Apple M4
0.00.607.370 I ggml_metal_init: using embedded metal library
0.00.614.078 I ggml_metal_init: GPU name:   Apple M4
0.00.614.085 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.614.086 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.614.087 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.614.087 I ggml_metal_init: simdgroup reduction   = true
0.00.614.088 I ggml_metal_init: simdgroup matrix mul. = true
0.00.614.088 I ggml_metal_init: has residency sets    = true
0.00.614.088 I ggml_metal_init: has bfloat            = true
0.00.614.089 I ggml_metal_init: use bfloat            = true
0.00.614.090 I ggml_metal_init: hasUnifiedMemory      = true
0.00.614.094 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.633.407 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.695.988 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.695.995 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.696.020 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.700.248 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.700.250 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.700.251 I llama_init_from_model: graph nodes  = 967
0.00.700.251 I llama_init_from_model: graph splits = 2
0.00.700.257 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.700.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.700.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.762.549 I main: llama threadpool init, n_threads = 4
0.00.762.593 I 
0.00.762.612 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.762.613 I 
0.00.762.797 I sampler seed: 1234
0.00.762.802 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.762.816 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.762.819 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.762.819 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.609.427 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52282.77 tokens per second)
0.01.609.427 I llama_perf_context_print:        load time =     752.02 ms
0.01.609.429 I llama_perf_context_print: prompt eval time =      52.70 ms /     7 tokens (    7.53 ms per token,   132.82 tokens per second)
0.01.609.430 I llama_perf_context_print:        eval time =     790.99 ms /    63 runs   (   12.56 ms per token,    79.65 tokens per second)
0.01.609.430 I llama_perf_context_print:       total time =     847.61 ms /    70 tokens
0.01.609.713 I ggml_metal_free: deallocating

real	0m1.631s
user	0m0.111s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 4839 (42994048) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.977 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.873 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.873 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.874 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.450 I llama_model_loader: - type  f32:  194 tensors
0.00.025.450 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.450 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.451 I print_info: file format = GGUF V3 (latest)
0.00.025.452 I print_info: file type   = Q5_K - Medium
0.00.025.452 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.015 I load: special tokens cache size = 25
0.00.040.291 I load: token to piece cache size = 0.2984 MB
0.00.040.311 I print_info: arch             = gptneox
0.00.040.313 I print_info: vocab_only       = 0
0.00.040.313 I print_info: n_ctx_train      = 2048
0.00.040.313 I print_info: n_embd           = 2048
0.00.040.313 I print_info: n_layer          = 24
0.00.040.318 I print_info: n_head           = 16
0.00.040.318 I print_info: n_head_kv        = 16
0.00.040.318 I print_info: n_rot            = 32
0.00.040.319 I print_info: n_swa            = 0
0.00.040.319 I print_info: n_embd_head_k    = 128
0.00.040.319 I print_info: n_embd_head_v    = 128
0.00.040.319 I print_info: n_gqa            = 1
0.00.040.320 I print_info: n_embd_k_gqa     = 2048
0.00.040.320 I print_info: n_embd_v_gqa     = 2048
0.00.040.321 I print_info: f_norm_eps       = 1.0e-05
0.00.040.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.322 I print_info: f_logit_scale    = 0.0e+00
0.00.040.323 I print_info: n_ff             = 8192
0.00.040.323 I print_info: n_expert         = 0
0.00.040.323 I print_info: n_expert_used    = 0
0.00.040.323 I print_info: causal attn      = 1
0.00.040.323 I print_info: pooling type     = 0
0.00.040.323 I print_info: rope type        = 2
0.00.040.323 I print_info: rope scaling     = linear
0.00.040.324 I print_info: freq_base_train  = 10000.0
0.00.040.324 I print_info: freq_scale_train = 1
0.00.040.324 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.324 I print_info: rope_finetuned   = unknown
0.00.040.326 I print_info: ssm_d_conv       = 0
0.00.040.326 I print_info: ssm_d_inner      = 0
0.00.040.326 I print_info: ssm_d_state      = 0
0.00.040.326 I print_info: ssm_dt_rank      = 0
0.00.040.326 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.326 I print_info: model type       = 1.4B
0.00.040.327 I print_info: model params     = 1.41 B
0.00.040.327 I print_info: general.name     = 1.4B
0.00.040.328 I print_info: vocab type       = BPE
0.00.040.328 I print_info: n_vocab          = 50304
0.00.040.328 I print_info: n_merges         = 50009
0.00.040.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.328 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.328 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.329 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.332 I print_info: LF token         = 187 'Ċ'
0.00.040.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.332 I print_info: max token length = 1024
0.00.040.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.606.054 I load_tensors: offloading 24 repeating layers to GPU
0.00.606.065 I load_tensors: offloading output layer to GPU
0.00.606.066 I load_tensors: offloaded 25/25 layers to GPU
0.00.606.096 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.606.098 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.607.792 I llama_init_from_model: n_seq_max     = 1
0.00.607.799 I llama_init_from_model: n_ctx         = 128
0.00.607.800 I llama_init_from_model: n_ctx_per_seq = 128
0.00.607.800 I llama_init_from_model: n_batch       = 128
0.00.607.800 I llama_init_from_model: n_ubatch      = 128
0.00.607.801 I llama_init_from_model: flash_attn    = 0
0.00.607.802 I llama_init_from_model: freq_base     = 10000.0
0.00.607.802 I llama_init_from_model: freq_scale    = 1
0.00.607.803 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.607.805 I ggml_metal_init: allocating
0.00.607.864 I ggml_metal_init: found device: Apple M4
0.00.607.880 I ggml_metal_init: picking default device: Apple M4
0.00.609.676 I ggml_metal_init: using embedded metal library
0.00.616.651 I ggml_metal_init: GPU name:   Apple M4
0.00.616.659 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.616.659 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.616.660 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.616.661 I ggml_metal_init: simdgroup reduction   = true
0.00.616.661 I ggml_metal_init: simdgroup matrix mul. = true
0.00.616.661 I ggml_metal_init: has residency sets    = true
0.00.616.661 I ggml_metal_init: has bfloat            = true
0.00.616.662 I ggml_metal_init: use bfloat            = true
0.00.616.663 I ggml_metal_init: hasUnifiedMemory      = true
0.00.616.666 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.634.991 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.638.640 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.638.644 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.638.680 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.641.986 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.641.988 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.641.989 I llama_init_from_model: graph nodes  = 967
0.00.641.989 I llama_init_from_model: graph splits = 2
0.00.641.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.641.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.183 I 
0.00.675.263 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.675.289 I perplexity: tokenizing the input ..
0.00.681.134 I perplexity: tokenization took 5.844 ms
0.00.681.137 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.817.440 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.818.962 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.818.983 I llama_perf_context_print:        load time =     665.20 ms
0.00.818.984 I llama_perf_context_print: prompt eval time =     136.07 ms /   128 tokens (    1.06 ms per token,   940.71 tokens per second)
0.00.818.988 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.818.988 I llama_perf_context_print:       total time =     143.80 ms /   129 tokens
0.00.819.398 I ggml_metal_free: deallocating

real	0m0.836s
user	0m0.078s
sys	0m0.147s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4839 (42994048) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.008.680 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.038 I llama_model_loader: - type  f32:  194 tensors
0.00.025.038 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.038 I print_info: file format = GGUF V3 (latest)
0.00.025.039 I print_info: file type   = Q6_K
0.00.025.040 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.852 I load: special tokens cache size = 25
0.00.038.989 I load: token to piece cache size = 0.2984 MB
0.00.039.004 I print_info: arch             = gptneox
0.00.039.005 I print_info: vocab_only       = 0
0.00.039.005 I print_info: n_ctx_train      = 2048
0.00.039.005 I print_info: n_embd           = 2048
0.00.039.005 I print_info: n_layer          = 24
0.00.039.008 I print_info: n_head           = 16
0.00.039.009 I print_info: n_head_kv        = 16
0.00.039.009 I print_info: n_rot            = 32
0.00.039.009 I print_info: n_swa            = 0
0.00.039.010 I print_info: n_embd_head_k    = 128
0.00.039.010 I print_info: n_embd_head_v    = 128
0.00.039.010 I print_info: n_gqa            = 1
0.00.039.011 I print_info: n_embd_k_gqa     = 2048
0.00.039.012 I print_info: n_embd_v_gqa     = 2048
0.00.039.012 I print_info: f_norm_eps       = 1.0e-05
0.00.039.013 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.013 I print_info: f_logit_scale    = 0.0e+00
0.00.039.014 I print_info: n_ff             = 8192
0.00.039.014 I print_info: n_expert         = 0
0.00.039.015 I print_info: n_expert_used    = 0
0.00.039.015 I print_info: causal attn      = 1
0.00.039.015 I print_info: pooling type     = 0
0.00.039.015 I print_info: rope type        = 2
0.00.039.017 I print_info: rope scaling     = linear
0.00.039.017 I print_info: freq_base_train  = 10000.0
0.00.039.018 I print_info: freq_scale_train = 1
0.00.039.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.019 I print_info: rope_finetuned   = unknown
0.00.039.019 I print_info: ssm_d_conv       = 0
0.00.039.019 I print_info: ssm_d_inner      = 0
0.00.039.019 I print_info: ssm_d_state      = 0
0.00.039.019 I print_info: ssm_dt_rank      = 0
0.00.039.019 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.020 I print_info: model type       = 1.4B
0.00.039.020 I print_info: model params     = 1.41 B
0.00.039.020 I print_info: general.name     = 1.4B
0.00.039.021 I print_info: vocab type       = BPE
0.00.039.021 I print_info: n_vocab          = 50304
0.00.039.021 I print_info: n_merges         = 50009
0.00.039.021 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.027 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.029 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.029 I print_info: LF token         = 187 'Ċ'
0.00.039.029 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.030 I print_info: max token length = 1024
0.00.039.030 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.637.291 I load_tensors: offloading 24 repeating layers to GPU
0.00.637.294 I load_tensors: offloading output layer to GPU
0.00.637.294 I load_tensors: offloaded 25/25 layers to GPU
0.00.637.326 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.637.329 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.638.954 I llama_init_from_model: n_seq_max     = 1
0.00.638.956 I llama_init_from_model: n_ctx         = 2048
0.00.638.957 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.638.957 I llama_init_from_model: n_batch       = 2048
0.00.638.957 I llama_init_from_model: n_ubatch      = 512
0.00.638.958 I llama_init_from_model: flash_attn    = 0
0.00.638.959 I llama_init_from_model: freq_base     = 10000.0
0.00.638.960 I llama_init_from_model: freq_scale    = 1
0.00.638.961 I ggml_metal_init: allocating
0.00.639.010 I ggml_metal_init: found device: Apple M4
0.00.639.023 I ggml_metal_init: picking default device: Apple M4
0.00.640.229 I ggml_metal_init: using embedded metal library
0.00.646.205 I ggml_metal_init: GPU name:   Apple M4
0.00.646.209 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.646.209 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.646.210 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.646.211 I ggml_metal_init: simdgroup reduction   = true
0.00.646.211 I ggml_metal_init: simdgroup matrix mul. = true
0.00.646.211 I ggml_metal_init: has residency sets    = true
0.00.646.212 I ggml_metal_init: has bfloat            = true
0.00.646.212 I ggml_metal_init: use bfloat            = true
0.00.646.213 I ggml_metal_init: hasUnifiedMemory      = true
0.00.646.214 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.663.483 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.713.776 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.713.782 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.713.807 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.718.479 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.718.481 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.718.481 I llama_init_from_model: graph nodes  = 967
0.00.718.481 I llama_init_from_model: graph splits = 2
0.00.718.491 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.718.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.718.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.784.435 I main: llama threadpool init, n_threads = 4
0.00.784.485 I 
0.00.784.506 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.784.506 I 
0.00.784.685 I sampler seed: 1234
0.00.784.690 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.784.734 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.784.738 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.784.738 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.675.640 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51976.57 tokens per second)
0.01.675.640 I llama_perf_context_print:        load time =     774.96 ms
0.01.675.641 I llama_perf_context_print: prompt eval time =      57.87 ms /     7 tokens (    8.27 ms per token,   120.97 tokens per second)
0.01.675.643 I llama_perf_context_print:        eval time =     830.10 ms /    63 runs   (   13.18 ms per token,    75.89 tokens per second)
0.01.675.643 I llama_perf_context_print:       total time =     892.00 ms /    70 tokens
0.01.675.887 I ggml_metal_free: deallocating

real	0m1.694s
user	0m0.108s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4839 (42994048) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.901 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.077 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.082 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.088 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.089 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.089 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.090 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.092 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.093 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.093 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.093 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.094 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.094 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.094 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.096 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.096 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.097 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.796 I llama_model_loader: - type  f32:  194 tensors
0.00.024.796 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.797 I print_info: file format = GGUF V3 (latest)
0.00.024.797 I print_info: file type   = Q6_K
0.00.024.798 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.255 I load: special tokens cache size = 25
0.00.039.663 I load: token to piece cache size = 0.2984 MB
0.00.039.680 I print_info: arch             = gptneox
0.00.039.681 I print_info: vocab_only       = 0
0.00.039.682 I print_info: n_ctx_train      = 2048
0.00.039.682 I print_info: n_embd           = 2048
0.00.039.682 I print_info: n_layer          = 24
0.00.039.686 I print_info: n_head           = 16
0.00.039.687 I print_info: n_head_kv        = 16
0.00.039.687 I print_info: n_rot            = 32
0.00.039.687 I print_info: n_swa            = 0
0.00.039.687 I print_info: n_embd_head_k    = 128
0.00.039.687 I print_info: n_embd_head_v    = 128
0.00.039.688 I print_info: n_gqa            = 1
0.00.039.689 I print_info: n_embd_k_gqa     = 2048
0.00.039.689 I print_info: n_embd_v_gqa     = 2048
0.00.039.690 I print_info: f_norm_eps       = 1.0e-05
0.00.039.690 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.692 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.692 I print_info: f_logit_scale    = 0.0e+00
0.00.039.693 I print_info: n_ff             = 8192
0.00.039.693 I print_info: n_expert         = 0
0.00.039.693 I print_info: n_expert_used    = 0
0.00.039.693 I print_info: causal attn      = 1
0.00.039.693 I print_info: pooling type     = 0
0.00.039.694 I print_info: rope type        = 2
0.00.039.694 I print_info: rope scaling     = linear
0.00.039.694 I print_info: freq_base_train  = 10000.0
0.00.039.694 I print_info: freq_scale_train = 1
0.00.039.694 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.695 I print_info: rope_finetuned   = unknown
0.00.039.695 I print_info: ssm_d_conv       = 0
0.00.039.695 I print_info: ssm_d_inner      = 0
0.00.039.695 I print_info: ssm_d_state      = 0
0.00.039.695 I print_info: ssm_dt_rank      = 0
0.00.039.695 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.695 I print_info: model type       = 1.4B
0.00.039.696 I print_info: model params     = 1.41 B
0.00.039.696 I print_info: general.name     = 1.4B
0.00.039.696 I print_info: vocab type       = BPE
0.00.039.696 I print_info: n_vocab          = 50304
0.00.039.697 I print_info: n_merges         = 50009
0.00.039.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.697 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.697 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.697 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.698 I print_info: LF token         = 187 'Ċ'
0.00.039.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.698 I print_info: max token length = 1024
0.00.039.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.604.863 I load_tensors: offloading 24 repeating layers to GPU
0.00.604.882 I load_tensors: offloading output layer to GPU
0.00.604.883 I load_tensors: offloaded 25/25 layers to GPU
0.00.604.917 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.604.919 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.606.654 I llama_init_from_model: n_seq_max     = 1
0.00.606.658 I llama_init_from_model: n_ctx         = 128
0.00.606.658 I llama_init_from_model: n_ctx_per_seq = 128
0.00.606.659 I llama_init_from_model: n_batch       = 128
0.00.606.659 I llama_init_from_model: n_ubatch      = 128
0.00.606.659 I llama_init_from_model: flash_attn    = 0
0.00.606.661 I llama_init_from_model: freq_base     = 10000.0
0.00.606.662 I llama_init_from_model: freq_scale    = 1
0.00.606.663 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.606.665 I ggml_metal_init: allocating
0.00.606.712 I ggml_metal_init: found device: Apple M4
0.00.606.723 I ggml_metal_init: picking default device: Apple M4
0.00.608.045 I ggml_metal_init: using embedded metal library
0.00.614.427 I ggml_metal_init: GPU name:   Apple M4
0.00.614.431 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.614.432 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.614.433 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.614.434 I ggml_metal_init: simdgroup reduction   = true
0.00.614.434 I ggml_metal_init: simdgroup matrix mul. = true
0.00.614.434 I ggml_metal_init: has residency sets    = true
0.00.614.435 I ggml_metal_init: has bfloat            = true
0.00.614.435 I ggml_metal_init: use bfloat            = true
0.00.614.436 I ggml_metal_init: hasUnifiedMemory      = true
0.00.614.442 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.631.289 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.634.743 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.634.747 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.634.773 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.638.087 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.638.089 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.638.090 I llama_init_from_model: graph nodes  = 967
0.00.638.090 I llama_init_from_model: graph splits = 2
0.00.638.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.638.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.916 I 
0.00.673.011 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.673.036 I perplexity: tokenizing the input ..
0.00.680.103 I perplexity: tokenization took 7.063 ms
0.00.680.115 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.811.916 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.813.246 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.813.263 I llama_perf_context_print:        load time =     664.00 ms
0.00.813.264 I llama_perf_context_print: prompt eval time =     130.89 ms /   128 tokens (    1.02 ms per token,   977.95 tokens per second)
0.00.813.265 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.813.265 I llama_perf_context_print:       total time =     140.35 ms /   129 tokens
0.00.813.647 I ggml_metal_free: deallocating

real	0m0.828s
user	0m0.079s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4839 (42994048)
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
ggml_metal_init: loaded kernel_add                                    0x101c08200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x101c08900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x101c08eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x101c09460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x101c09a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x101c09fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x101c0a570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x101c0ab20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x101c0b0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x101c0b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x101c0bad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x101c0bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x101c0caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x101c0d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x101c0dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x101c0e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x101c0e8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x101c0f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x101c0f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x101c0ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x101c10620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x101c10d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x101c11460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x101c11d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x101c12420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x101c126e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x101c12cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x101c13960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x101c13ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x101c14160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x101c14600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x101c148c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x101c15150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x101c15690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x101c15950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x101c15df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x101c16290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x101c16730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x101c16bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x101c17070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x101c17510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x101c179b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x101c17e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x101c182f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x101c185b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x101c18bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x101c191d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x101c19af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x101c1a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x101c1a710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x101c1ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x101c1b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x101c1b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x101c1bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x101c1c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x101c1cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x101c1d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x101c1d340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x101c1d950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x101c1e140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x101c1e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x101c1e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x101c1ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x101c1f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x101c1f680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x101c1fb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x101c1ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x101c20460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x101c20900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x101c20da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x101c21240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x101c216e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x101c21b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x101c220d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x101c22620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x101c22b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x101c230c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x101c23610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x101c23b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x101c240b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x101c24600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x101c24b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x101c250a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x101c255f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x101c25b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x101c26090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x101c265e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x101c26b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x101c27080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x101c275d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x101c27b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x101c28070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x101c285c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x101c28b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x101c29060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x101c295b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x101c29b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x101c197e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x101c29f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x101c2a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x101c2ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x101c2b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x101c2b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x101c2bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x101c2c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x101c2c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x101c2cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x101c2d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x101c2d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x101c2dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x101c2e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x101c2e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x101c2ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x101c2f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x101c2f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x101c2fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x101c2feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x101c30350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x101c307f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x101c30c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x101c31130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x101c315d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x101c31a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x101c31f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x101c323b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x101c32850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x101c32cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x101c33190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x101c33630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x101c33ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x101c33f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x101c34410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x101c348b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x101c34d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x101c351f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x101c35690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x101c35b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x101c35fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x101c36470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x101c36910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x101c36db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x101c37250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x101c376f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x101c37b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x101c38030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x101c384d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x101c38970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x101c38e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x101c392b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x101c39750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x101c39bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x101c3a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x101c3a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x101c3a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x101c3ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x101c3b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x101c3b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x101c3bc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x101c3c0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x101c3c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x101c3ca30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x101c3ced0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x101c3d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x101c3d810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x101c3dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x101c3e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x101c3e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x101c3ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x101c3ef30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x101c3f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x101c3f870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x101c3fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x101c401b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x101c40650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x101c40af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x101c40f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x101c41430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x101c418d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x101c41d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x101c42210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x101c426b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x101c42b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x101c42ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x101c43490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x101c43930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x101c43dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x101c44270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x101c44710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x101c44bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x101c45050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x101c454f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x101c45990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x101c45e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x101c46380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x101c468d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x101c46e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x101c47370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x101c47630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x101c47c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x101c48250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x101c48860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x101c49050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x101c494f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x101c497b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x101c49dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x101c4a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x101c4abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x101c4b060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x101c4b500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x101c4b9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x101c4c150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x101c4c6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x101c4cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x101c4d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x101c4d690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x101c4dbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x101c4e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x101c4e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x101c4ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x101c4f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x101c4f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x101c4fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x101c50110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x101c50660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x101c50bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x101c51100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x101c51650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x101c51ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x101c520f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x101c52640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x101c52b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x101c530e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x101c53630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x101c53b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x101c540d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x101c54620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x101c54b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x101c550c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x101c55610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x101c55b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x101c560b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x101c56600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x101c56b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x101c570a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x101c575f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x101c57b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x101c58090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x101c585e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x101c58b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x101c59080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x101c595d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x101c59b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x101c5a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x101c5a5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x101c5ab10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x101c5b060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x101c5b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x101c5bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x101c5c050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x101c5c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x101c5caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x101c5d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x101c5d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x101c5dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x101c5e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x101c5e580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x101c5ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x101c5ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x101c5f410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x101c5f8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x101c5fd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x101c601f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x101c60690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x101c60b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x101c60fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x101c61470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x101c61910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x101c61db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x101c62250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x101c626f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x101c62b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x101c63030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x101c634d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x101c63970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x101c63e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x101c642b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x101c64750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x101c64bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x101c65090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x101c65530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x101c659d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x101c65e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x101c663c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x101c66ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x101c67200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x101c67920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x101c68040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x101c68300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x101c68af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x101c68db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x101c693c0 | th_max = 1024 | th_width =   32
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
0.00.686.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.686.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x106504d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x1065051c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x106505630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x106505aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x106505f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x106506380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x1065067f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x106506c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x1065070d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x106507540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x1065079b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x1065080a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x106508bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x106509370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x106509b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x10650a2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x10650a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x10650b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x10650b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x10650bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x10650c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x10650cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x10650d490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x10650dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x10650e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x10650e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x10650e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x10650ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x10650f130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x10650f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x10650fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x10650ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1065103b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x106510670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x106510ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x106510f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1065113c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x106511830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x106511ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x106512110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x106512580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1065129f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x106512e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1065132d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x106513740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x106513bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x106514020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x106514490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x106514900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x106514d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x1065151e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x106515650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x106515ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x106515f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x1065163a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x106516810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x106516d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x106517280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x1065176f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x106517b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x106517fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x106518440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x1065188b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x106518d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x106519190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x106519600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x106519a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x106519ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x10651a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x10651a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x10651ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x10651b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x10651b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x10651b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x10651bdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x10651c260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x10651c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x10651cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x10651cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x10651d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x10651d890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x10651dd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x10651e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x10651e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x10651ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x10651eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x10651f330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x10651f7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x10651fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x106520080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x1065204f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x106520960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x106520dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x106521240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x1065216b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x106521b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x106521f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x106522400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x106522870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x106522ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x106523150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x1065235c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x106523a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x106523ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x106524310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x106524780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x106524bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x106525060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x1065254d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x106525940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x106525db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x106526220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x106526690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x106526b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x106526f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x1065273e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x106527850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x106527cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x106528130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1065285a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x106528a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x106528e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x1065292f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x106529760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x106529bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x10652a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x10652a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x10652a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x10652ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x10652b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x10652b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x10652bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x10652bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x10652c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x10652c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x10652cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x10652d110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x10652d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x10652d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x10652de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x10652e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x10652e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x10652ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x10652f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x10652f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x10652f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x10652fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x1065301e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x106530650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x106530ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x106530f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1065313a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x106531810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x106531c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x1065320f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x106532560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1065329d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x106532e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x1065332b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x106533720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x106533b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x106534000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x106534470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1065348e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x106534d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x1065351c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x106535df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x1065360b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x106536370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1065367e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x106536c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x1065370c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x106537530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1065379a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x106537e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x106538280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1065386f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x106538b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x106538fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x106539440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1065398b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x106539d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x10653a190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x10653a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x10653aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x10653aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x10653b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x10653b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x10653bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x10653c0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x10653c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x10653c980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x10653cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x10653d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x10653d6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x10653db40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x10653dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x10653e420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x10653e890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x10653ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x10653f170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x10653f5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x10653fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x106540050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x1065404c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x106540930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x106540da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x106541210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x106541730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x106541c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x1065427b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x106542a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x106543030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x1065435f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x106543bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x106544170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x106544730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x106544cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x1065452b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x106545870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x106545e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x1065463f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1065469b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x106546f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x106547530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x106547af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x1065480b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x106548670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x106548c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x1065491f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1065497b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x106549d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x10654a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x10654a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x10654aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x10654b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x10654ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x10654bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x10654c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x10654cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x10654d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x10654d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x10654dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x10654e270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x10654e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x10654edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x10654f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x10654f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x10654ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x1065504f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x106550ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x106551070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x106551630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x106551bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x1065521b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x106552770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x106552d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x1065532f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x1065538b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x106553e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x106554430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x1065549f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x106554fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x106555570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x106555b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1065560f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1065566b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x106556c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x106557170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x106557670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x106557b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x106558070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x106558570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x106558a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x106558f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x106559470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x106559970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x106559e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x10655a370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x10655a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x10655ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x10655b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x10655b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x10655bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x10655c170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x10655c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x10655cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x10655d070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x10655d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x10655da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x10655df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x10655e470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x10655e970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x10655f380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x10655faa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1065601c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1065608e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x106560ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x106561390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x106561650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x106561c60 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x11d5044e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11d504950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11d504dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11d505230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11d5056a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11d505b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11d505f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11d5063f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11d506860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11d506cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11d507140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11d507860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11d508380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11d508b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11d509340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11d509a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11d50a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11d50a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11d50afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11d50b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11d50be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11d50c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11d50cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11d50d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11d50da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11d50dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11d50e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11d50e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11d50e8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11d50ed60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11d50f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11d50f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11d50fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11d50fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x11d5102a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x11d510710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x11d510b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11d510ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x11d511460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x11d5118d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x11d511d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x11d5121b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x11d512620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11d512a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11d512f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11d513370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11d5137e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11d513c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11d5140c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11d514530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11d5149a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11d514e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11d515280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11d5156f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11d515b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11d515fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11d516540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11d516a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11d516eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11d517320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11d517790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11d517c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11d518070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11d5184e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11d518950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11d518dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11d519230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11d5196a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11d519b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11d519f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11d51a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11d51a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11d51acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11d51b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11d51b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11d51ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11d51be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11d51c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11d51c770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11d51cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11d51d050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11d51d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11d51d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11d51dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x11d51e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x11d51e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x11d51eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x11d51ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x11d51f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x11d51f840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x11d51fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x11d520120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x11d520590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x11d520a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x11d520e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x11d5212e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x11d521750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x11d521bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x11d522420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x11d522940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x11d522ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x11d5234a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x11d523a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x11d524000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x11d5245b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x11d524b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x11d525110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x11d5256c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x11d525c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x11d526220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x11d5267d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x11d526d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x11d527330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11d5278e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11d527de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11d5282e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11d5287e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11d528ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11d5291e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11d5296e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11d529be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11d52a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11d52a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11d52aae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11d52afe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11d52b4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11d52b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11d52bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11d52c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11d52c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11d52cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11d52d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11d52d7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11d52dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11d52e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11d52e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11d52ebe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11d52f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11d52f5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11d52fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11d52ffe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11d5304e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11d5309e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11d530ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11d5313e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11d5318e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11d531de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11d5322e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11d5327e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11d532ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11d5331e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11d5336e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11d533be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11d5340e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11d5345e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11d534ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11d534fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11d5354e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11d5359e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11d535ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11d5363e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11d5368e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11d536de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11d5372e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11d5377e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11d537ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11d5381e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11d5386e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11d538be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11d5390e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11d5395e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11d539ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11d539fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11d53a4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11d53a9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11d53aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11d53b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11d53b8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11d53bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11d53c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11d53c7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11d53cce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11d53d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11d53d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11d53dbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11d53e0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11d53e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11d53eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11d53efe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11d53f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11d53f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11d53fee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11d5403e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11d5408e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11d540e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11d541440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11d5419f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11d541fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11d5425b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11d542bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11d5431d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11d5439c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11d543e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11d544120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11d544730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x11d544d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11d545530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11d5459d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11d545e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11d546310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11d546ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11d547010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11d547560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11d547ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11d548000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11d548550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11d548aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11d548ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11d549540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11d549a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11d549fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11d54a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11d54aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11d54afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11d54b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11d54ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11d54bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11d54c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11d54ca60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11d54cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11d54d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11d54da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11d54dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11d54e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11d54ea40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11d54ef90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11d54f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11d54fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11d54ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11d5504d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11d550a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11d550f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11d5514c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11d551a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11d551f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11d5524b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11d552a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11d552f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11d5534a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11d5539f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11d553f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11d554490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11d5549e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11d554f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11d555480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11d5559d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11d555f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11d556470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11d5569c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11d556f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11d557460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11d5579b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11d557f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11d558450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11d5589a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11d558ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11d559440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x11d5598e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x11d559d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11d55a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11d55a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11d55ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11d55b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11d55b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11d55b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11d55bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11d55c280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11d55c720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11d55cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11d55d060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11d55d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11d55d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x11d55de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x11d55e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x11d55e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x11d55ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x11d55f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x11d55f560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x11d55fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x11d55fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x11d560340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x11d5607e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11d560d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11d561450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11d561b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11d562290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11d5629b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11d562c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x11d563460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11d563720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11d563d30 | th_max = 1024 | th_width =   32
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

real	0m1.774s
user	0m0.278s
sys	0m0.307s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4839 (42994048)
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
ggml_metal_init: loaded kernel_add                                    0x13660a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13660ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13660b290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13660b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13660bdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13660c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13660c950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13660cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13660d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13660d9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13660deb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13660e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13660eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13660f680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13660fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x1366105b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x136610cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x1366113f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x136611b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x1366122e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x136612a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x136613120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x136613840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x1366140e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x136614800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x136614ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x1366150d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x136615d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x136616280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x136616540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x1366169e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x136616ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x136617530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x136617a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x136617d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x1366181d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x136618670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x136618b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x136618fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x136619450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1366198f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x136619d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13661a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13661a6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13661a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13661afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13661b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13661bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13661c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13661caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13661d100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13661d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13661dd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13661e330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13661eb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13661efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13661f460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13661f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13661fd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x136620520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x1366207e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x136620c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x136621120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x1366215c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x136621a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x136621f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x1366223a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x136622840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x136622ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x136623180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x136623620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x136623ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x136623f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x1366244b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x136624a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x136624f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x1366254a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x1366259f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x136625f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x136626490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x1366269e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x136626f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x136627480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x1366279d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x136627f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x136628470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x1366289c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x136628f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x136629460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x1366299b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x136629f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13662a450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13662a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13662aef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13662b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13662b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13662bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13661bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13662c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13662cb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13662d050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13662d5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13662daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13662e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13662e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13662eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13662f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13662f580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13662fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x136630020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x136630570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x136630ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x136631010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1366314b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x136631950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x136631df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x136632290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x136632730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x136632bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x136633070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x136633510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1366339b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x136633e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x1366342f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x136634790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x136634c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x1366350d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x136635570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x136635a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x136635eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x136636350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x1366367f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x136636c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x136637130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x1366375d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x136637a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x136637f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x1366383b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x136638850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x136638cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x136639190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x136639630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x136639ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x136639f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13663a410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13663a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13663ad50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13663b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13663b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13663bb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13663bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13663c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13663c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13663cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13663d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13663d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13663db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13663e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13663e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13663e970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13663ee10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13663f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13663f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13663fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x136640090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x136640530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x1366409d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x136640e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x136641310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1366417b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x136641c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x1366420f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x136642590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x136642a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x136642ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x136643370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x136643810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x136643cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x136644150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1366445f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x136644a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x136644f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x1366453d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x136645870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x136645d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x1366461b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x136646650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x136646af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x136646f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x136647430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x1366478d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x136647d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x136648210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x136648760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x136648cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x136649200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x136649750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x136649a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13664a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13664a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13664ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13664b430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13664b8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13664bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13664c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13664c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13664cfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13664d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13664d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13664dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13664e530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13664ea80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13664efd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13664f520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13664fa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13664ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x136650510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x136650a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x136650fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x136651500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x136651a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x136651fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1366524f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x136652a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x136652f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1366534e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x136653a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x136653f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x1366544d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x136654a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x136654f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x1366554c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x136655a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x136655f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1366564b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x136656a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x136656f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x1366574a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1366579f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x136657f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x136658490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x1366589e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x136658f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x136659480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x1366599d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x136659f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13665a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13665a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13665af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13665b460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13665b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13665bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13665c450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13665c9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13665cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13665d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13665d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13665dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13665e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13665e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13665eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13665f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13665f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13665fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x136660410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x136660960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x136660eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x136661350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x1366617f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x136661c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x136662130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1366625d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x136662a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x136662f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x1366633b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x136663850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x136663cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x136664190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x136664630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x136664ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x136664f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x136665410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x1366658b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x136665d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x1366661f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x136666690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x136666b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x136666fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x136667470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x136667910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x136667db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x136668250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1366687a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x136668ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1366695e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x136669d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13666a420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13666a6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13666aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13666b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13666b7a0 | th_max = 1024 | th_width =   32
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
0.00.101.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.101.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x148004b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x148005000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x148005470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x1480058e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x148005d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x1480061c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x148006630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x148006aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x148006f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x148007380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x1480077f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x148007ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x148008a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x1480091b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x1480099c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14800a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14800a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14800af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14800b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14800bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14800c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14800cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14800d2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14800d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14800e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14800e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14800e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14800eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14800ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14800f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14800f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14800fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1480101f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1480104b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x148010920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x148010d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x148011200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x148011670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x148011ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x148011f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1480123c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x148012830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x148012ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x148013110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x148013580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x1480139f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x148013e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x1480142d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x148014740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x148014bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x148015020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x148015490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x148015900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x148015d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x1480161e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x148016650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x148016bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x1480170c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x148017530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x1480179a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x148017e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x148018280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x1480186f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x148018b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x148018fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x148019440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x1480198b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x148019d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14801a190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14801a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14801aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14801aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14801b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14801b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14801bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14801c0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14801c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14801c980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14801cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14801d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14801d6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14801db40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14801dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14801e420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14801e890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14801ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14801f170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14801f5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14801fa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14801fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x148020330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x1480207a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x148020c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x148021080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x1480214f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x148021960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x148021dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x148022240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x1480226b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x148022b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x148022f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x148023400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x148023870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x148023ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x148024150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x1480245c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x148024a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x148024ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x148025310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x148025780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x148025bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x148026060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x1480264d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x148026940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x148026db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x148027220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x148027690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x148027b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x148027f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1480283e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x148028850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x148028cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x148029130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x1480295a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x148029a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x148029e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14802a2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14802a760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14802abd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14802b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14802b4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14802b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14802bd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14802c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14802c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14802cae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14802cf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14802d3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14802d830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14802dca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14802e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14802e580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14802e9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14802ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14802f2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14802f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14802fbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x148030020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x148030490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x148030900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x148030d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1480311e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x148031650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x148031ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x148031f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x1480323a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x148032810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x148032c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x1480330f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x148033560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1480339d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x148033e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1480342b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x148034720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x148034b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x148035000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x148035c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x148035ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x1480361b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x148036620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x148036a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x148036f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x148037370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1480377e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x148037c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1480380c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x148038530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1480389a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x148038e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x148039280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1480396f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x148039b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x148039fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14803a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14803a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14803ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14803b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14803b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14803ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14803bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14803c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14803c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14803cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14803d0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14803d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14803d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14803ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14803e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14803e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14803eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14803efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14803f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14803f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14803fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x148040300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x148040770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x148040be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x148041050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x148041570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x148041a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x1480425f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x1480428b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x148042e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x148043430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x1480439f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x148043fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x148044570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x148044b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x1480450f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x1480456b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x148045c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x148046230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1480467f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x148046db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x148047370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x148047930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x148047ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x1480484b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x148048a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x148049030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1480495f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x148049bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14804a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14804a730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14804acf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14804b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14804b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14804be30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14804c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14804c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14804cf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14804d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14804daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14804e0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14804e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14804ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14804f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14804f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14804fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x148050330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x1480508f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x148050eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x148051470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x148051a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x148051ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x1480525b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x148052b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x148053130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x1480536f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x148053cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x148054270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x148054830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x148054df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x1480553b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x148055970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x148055f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1480564f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x148056ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x148056fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1480574b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x1480579b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x148057eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1480583b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1480588b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x148058db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1480592b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1480597b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x148059cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14805a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14805a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14805abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14805b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x14805b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x14805bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x14805bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x14805c4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x14805c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x14805ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x14805d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x14805d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x14805ddb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x14805e2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14805e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14805f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14805f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x148060000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x148060720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1480609e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x1480611d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x148061490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x148061aa0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x146608460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x1466088d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x146608d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x1466091b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x146609620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x146609a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x146609f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14660a370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14660a7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14660ad30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14660b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14660b820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14660c340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14660caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14660d300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14660da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14660e140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14660e860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14660ef80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14660f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14660fe70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x146610590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x146610cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x1466113d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x146611af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x146611db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x146612070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x1466124e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x146612950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x146612dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x1466132c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1466137d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x146613c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x146613f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x146614370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x1466147e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x146614d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x146615240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x146615740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x146615c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x146616140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x146616640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x146616b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x146617040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x146617540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x1466179b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x146617e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x146618290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x146618700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x146618b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x146618fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x146619450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1466198c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x146619d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14661a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14661a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14661ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14661b0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14661b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14661bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14661c370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14661c810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14661ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14661d150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14661d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14661da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14661df30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14661e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14661e870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14661ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14661f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14661f650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14661faf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x146620040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x146620590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x146620ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x146621030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x146621580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x146621ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x146622020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x146622570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x146622ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x146623010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x146623560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x146623ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x146624000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x146624550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x146624aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x146624ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x146625540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x146625a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x146625fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x146626530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x146626a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x146626fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x146627520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x146627a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x146627fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x146628510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x146628a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x146628fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x146629500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x146629a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x146629fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14662a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14662aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14662af90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14662b4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14662ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14662bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14662c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14662ca20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14662cf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14662d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14662d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14662dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14662e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14662e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14662eb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14662efd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14662f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14662f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14662fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x146630250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1466306f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x146630b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x146631030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x1466314d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x146631970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x146631e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x1466322b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x146632750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x146632bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x146633090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x146633530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x1466339d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x146633e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x146634310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x1466347b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x146634c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x1466350f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x146635590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x146635a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x146635ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x146636370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x146636810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x146636cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x146637150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x1466375f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x146637a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x146637f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1466383d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x146638870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x146638d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x1466391b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x146639650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x146639af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x146639f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14663a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14663a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14663ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14663b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14663b6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14663bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14663bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14663c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14663c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14663cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14663d270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14663d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14663dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14663e050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14663e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14663e990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14663ee30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14663f2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14663f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14663fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x1466400b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x146640550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1466409f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x146640e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x146641330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x1466417d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x146641c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x146642110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x1466425b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x146642a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x146642ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x146643390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x146643830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x146643cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x146644170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x1466446c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x146644c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x146645160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x1466456b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x146645970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x146645f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x146646590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x146646ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x146647390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x146647830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x146647af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x146648100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x146648710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x146648f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x1466493a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x146649840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x146649ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14664a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14664a9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14664af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14664b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14664b9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14664bf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14664c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14664c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14664cf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14664d460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14664d9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14664df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14664e450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14664e9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14664eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14664f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14664f990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14664fee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x146650430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x146650980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x146650ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x146651420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x146651970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x146651ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x146652410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x146652960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x146652eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x146653400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x146653950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x146653ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x1466543f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x146654940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x146654e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x1466553e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x146655930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x146655e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x1466563d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x146656920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x146656e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x1466573c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x146657910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x146657e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x1466583b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x146658900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x146658e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x1466593a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x1466598f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x146659e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14665a390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14665a8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14665ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14665b380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14665b8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14665be20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14665c370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14665c8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14665ce10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14665d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14665d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14665dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14665e090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14665e530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14665e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14665ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14665f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14665f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14665fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1466600f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x146660590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x146660a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x146660ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x146661370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x146661810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x146661cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x146662150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x1466625f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x146662a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x146662f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x1466633d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x146663870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x146663d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x1466641b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x146664700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x146664e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x146665540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x146665c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x146666380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x146666640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x146666e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1466670f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x146667700 | th_max = 1024 | th_width =   32
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
user	0m0.231s
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
1/2 Test #26: test-model-load-cancel ...........   Passed    0.45 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.54 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.99 sec*proc (2 tests)

Total Test time (real) =   2.00 sec
        2.02 real         0.52 user         0.25 sys
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
2/2 Test #27: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.57 sec
        0.58 real         0.13 user         0.09 sys
```
