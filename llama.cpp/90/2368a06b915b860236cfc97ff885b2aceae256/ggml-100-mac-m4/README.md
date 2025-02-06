## Summary

- status:  SUCCESS ✅
- runtime: 884.19
- date:    Wed Feb  5 18:00:12 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/902368a06b915b860236cfc97ff885b2aceae256
- author:  Charles Duffy
```
metal : avoid breaking build when metal API predates TARGET_OS_VISION (#11690)

Avoids breakage in nix flake build introduced by b0569130c5e9c671152c913d82803b7c2f014ff9
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.10 sec
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
15/29 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.31 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.20 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.13 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.36 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.16 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.23 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.35 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.94 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.04 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  192.21 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.91 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.01 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.34 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 253.53 sec*proc (29 tests)

Total Test time (real) = 253.55 sec

real	4m13.690s
user	8m37.542s
sys	0m7.155s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.25 sec
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
14/29 Test #14: test-sampling .....................   Passed    0.90 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.20 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.82 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.20 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.46 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.41 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.73 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.36 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.07 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.85 sec*proc (29 tests)

Total Test time (real) =  54.86 sec

real	0m54.874s
user	1m16.083s
sys	0m6.550s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.221 I build: 4646 (902368a0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.026.916 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.032.620 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.032.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.645 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.032.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.681 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.032.683 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.032.687 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.032.689 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.032.690 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.032.691 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.032.692 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.032.693 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.032.702 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.032.703 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.032.705 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.032.706 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.032.706 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.032.707 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.032.708 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.038.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.039.801 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.805 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.039.806 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.039.806 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.039.807 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.039.807 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.039.808 I llama_model_loader: - type  f32:  124 tensors
0.00.039.809 I llama_model_loader: - type  f16:   73 tensors
0.00.039.817 I print_info: file format = GGUF V3 (latest)
0.00.039.818 I print_info: file type   = F16
0.00.039.820 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.044.923 I load: special tokens cache size = 5
0.00.047.442 I load: token to piece cache size = 0.2032 MB
0.00.047.446 I print_info: arch             = bert
0.00.047.447 I print_info: vocab_only       = 0
0.00.047.447 I print_info: n_ctx_train      = 512
0.00.047.447 I print_info: n_embd           = 384
0.00.047.448 I print_info: n_layer          = 12
0.00.047.451 I print_info: n_head           = 12
0.00.047.452 I print_info: n_head_kv        = 12
0.00.047.452 I print_info: n_rot            = 32
0.00.047.455 I print_info: n_swa            = 0
0.00.047.455 I print_info: n_embd_head_k    = 32
0.00.047.456 I print_info: n_embd_head_v    = 32
0.00.047.456 I print_info: n_gqa            = 1
0.00.047.458 I print_info: n_embd_k_gqa     = 384
0.00.047.458 I print_info: n_embd_v_gqa     = 384
0.00.047.459 I print_info: f_norm_eps       = 1.0e-12
0.00.047.461 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.467 I print_info: f_logit_scale    = 0.0e+00
0.00.047.468 I print_info: n_ff             = 1536
0.00.047.468 I print_info: n_expert         = 0
0.00.047.471 I print_info: n_expert_used    = 0
0.00.047.471 I print_info: causal attn      = 0
0.00.047.471 I print_info: pooling type     = 2
0.00.047.472 I print_info: rope type        = 2
0.00.047.472 I print_info: rope scaling     = linear
0.00.047.473 I print_info: freq_base_train  = 10000.0
0.00.047.473 I print_info: freq_scale_train = 1
0.00.047.473 I print_info: n_ctx_orig_yarn  = 512
0.00.047.474 I print_info: rope_finetuned   = unknown
0.00.047.474 I print_info: ssm_d_conv       = 0
0.00.047.474 I print_info: ssm_d_inner      = 0
0.00.047.474 I print_info: ssm_d_state      = 0
0.00.047.474 I print_info: ssm_dt_rank      = 0
0.00.047.475 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.475 I print_info: model type       = 33M
0.00.047.476 I print_info: model params     = 33.21 M
0.00.047.476 I print_info: general.name     = Bge Small
0.00.047.476 I print_info: vocab type       = WPM
0.00.047.477 I print_info: n_vocab          = 30522
0.00.047.477 I print_info: n_merges         = 0
0.00.047.477 I print_info: BOS token        = 101 '[CLS]'
0.00.047.478 I print_info: UNK token        = 100 '[UNK]'
0.00.047.478 I print_info: SEP token        = 102 '[SEP]'
0.00.047.478 I print_info: PAD token        = 0 '[PAD]'
0.00.047.478 I print_info: MASK token       = 103 '[MASK]'
0.00.047.479 I print_info: LF token         = 0 '[PAD]'
0.00.047.479 I print_info: max token length = 21
0.00.050.464 I load_tensors: offloading 12 repeating layers to GPU
0.00.050.466 I load_tensors: offloading output layer to GPU
0.00.050.466 I load_tensors: offloaded 13/13 layers to GPU
0.00.050.492 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.050.494 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.050.795 I llama_init_from_model: n_seq_max     = 1
0.00.050.796 I llama_init_from_model: n_ctx         = 512
0.00.050.796 I llama_init_from_model: n_ctx_per_seq = 512
0.00.050.797 I llama_init_from_model: n_batch       = 2048
0.00.050.797 I llama_init_from_model: n_ubatch      = 2048
0.00.050.797 I llama_init_from_model: flash_attn    = 0
0.00.050.798 I llama_init_from_model: freq_base     = 10000.0
0.00.050.798 I llama_init_from_model: freq_scale    = 1
0.00.050.799 I ggml_metal_init: allocating
0.00.050.805 I ggml_metal_init: found device: Apple M4
0.00.050.810 I ggml_metal_init: picking default device: Apple M4
0.00.051.581 I ggml_metal_init: using embedded metal library
0.00.056.099 I ggml_metal_init: GPU name:   Apple M4
0.00.056.101 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.102 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.102 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.103 I ggml_metal_init: simdgroup reduction   = true
0.00.056.103 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.103 I ggml_metal_init: has residency sets    = true
0.00.056.103 I ggml_metal_init: has bfloat            = true
0.00.056.104 I ggml_metal_init: use bfloat            = true
0.00.056.104 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.105 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.516 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.070.436 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.070.439 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.070.463 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.071.973 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.071.975 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.071.976 I llama_init_from_model: graph nodes  = 429
0.00.071.976 I llama_init_from_model: graph splits = 2
0.00.071.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.071.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.078.433 I 
0.00.078.468 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.079.252 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.084.389 I llama_perf_context_print:        load time =      51.50 ms
0.00.084.390 I llama_perf_context_print: prompt eval time =       4.97 ms /     9 tokens (    0.55 ms per token,  1812.32 tokens per second)
0.00.084.391 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.084.391 I llama_perf_context_print:       total time =       5.96 ms /    10 tokens
0.00.084.564 I ggml_metal_free: deallocating

real	0m0.292s
user	0m0.055s
sys	0m0.038s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.050 I build: 4646 (902368a0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.865 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.038 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.045 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.014.045 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.046 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.014.046 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.014.046 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.014.047 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.014.048 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.014.048 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.014.049 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.014.049 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.014.051 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.052 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.014.052 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.014.053 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.014.053 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.014.053 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.016.847 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.017.588 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.589 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.017.590 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.017.590 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.017.591 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.017.591 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.017.591 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.017.592 I llama_model_loader: - type  f32:  124 tensors
0.00.017.592 I llama_model_loader: - type q8_0:   73 tensors
0.00.017.593 I print_info: file format = GGUF V3 (latest)
0.00.017.593 I print_info: file type   = Q8_0
0.00.017.594 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.480 I load: special tokens cache size = 5
0.00.021.922 I load: token to piece cache size = 0.2032 MB
0.00.021.925 I print_info: arch             = bert
0.00.021.926 I print_info: vocab_only       = 0
0.00.021.926 I print_info: n_ctx_train      = 512
0.00.021.926 I print_info: n_embd           = 384
0.00.021.926 I print_info: n_layer          = 12
0.00.021.930 I print_info: n_head           = 12
0.00.021.933 I print_info: n_head_kv        = 12
0.00.021.933 I print_info: n_rot            = 32
0.00.021.934 I print_info: n_swa            = 0
0.00.021.934 I print_info: n_embd_head_k    = 32
0.00.021.934 I print_info: n_embd_head_v    = 32
0.00.021.934 I print_info: n_gqa            = 1
0.00.021.935 I print_info: n_embd_k_gqa     = 384
0.00.021.940 I print_info: n_embd_v_gqa     = 384
0.00.021.941 I print_info: f_norm_eps       = 1.0e-12
0.00.021.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.942 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.942 I print_info: f_logit_scale    = 0.0e+00
0.00.021.943 I print_info: n_ff             = 1536
0.00.021.943 I print_info: n_expert         = 0
0.00.021.943 I print_info: n_expert_used    = 0
0.00.021.944 I print_info: causal attn      = 0
0.00.021.944 I print_info: pooling type     = 2
0.00.021.944 I print_info: rope type        = 2
0.00.021.944 I print_info: rope scaling     = linear
0.00.021.945 I print_info: freq_base_train  = 10000.0
0.00.021.945 I print_info: freq_scale_train = 1
0.00.021.945 I print_info: n_ctx_orig_yarn  = 512
0.00.021.945 I print_info: rope_finetuned   = unknown
0.00.021.946 I print_info: ssm_d_conv       = 0
0.00.021.946 I print_info: ssm_d_inner      = 0
0.00.021.946 I print_info: ssm_d_state      = 0
0.00.021.946 I print_info: ssm_dt_rank      = 0
0.00.021.946 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.946 I print_info: model type       = 33M
0.00.021.947 I print_info: model params     = 33.21 M
0.00.021.947 I print_info: general.name     = Bge Small
0.00.021.948 I print_info: vocab type       = WPM
0.00.021.948 I print_info: n_vocab          = 30522
0.00.021.948 I print_info: n_merges         = 0
0.00.021.948 I print_info: BOS token        = 101 '[CLS]'
0.00.021.949 I print_info: UNK token        = 100 '[UNK]'
0.00.021.949 I print_info: SEP token        = 102 '[SEP]'
0.00.021.951 I print_info: PAD token        = 0 '[PAD]'
0.00.021.951 I print_info: MASK token       = 103 '[MASK]'
0.00.021.951 I print_info: LF token         = 0 '[PAD]'
0.00.021.951 I print_info: max token length = 21
0.00.023.873 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.874 I load_tensors: offloading output layer to GPU
0.00.023.875 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.881 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.023.881 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.024.053 I llama_init_from_model: n_seq_max     = 1
0.00.024.054 I llama_init_from_model: n_ctx         = 512
0.00.024.054 I llama_init_from_model: n_ctx_per_seq = 512
0.00.024.054 I llama_init_from_model: n_batch       = 2048
0.00.024.055 I llama_init_from_model: n_ubatch      = 2048
0.00.024.055 I llama_init_from_model: flash_attn    = 0
0.00.024.055 I llama_init_from_model: freq_base     = 10000.0
0.00.024.055 I llama_init_from_model: freq_scale    = 1
0.00.024.056 I ggml_metal_init: allocating
0.00.024.060 I ggml_metal_init: found device: Apple M4
0.00.024.065 I ggml_metal_init: picking default device: Apple M4
0.00.024.670 I ggml_metal_init: using embedded metal library
0.00.027.517 I ggml_metal_init: GPU name:   Apple M4
0.00.027.519 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.027.520 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.027.520 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.027.520 I ggml_metal_init: simdgroup reduction   = true
0.00.027.521 I ggml_metal_init: simdgroup matrix mul. = true
0.00.027.521 I ggml_metal_init: has residency sets    = true
0.00.027.521 I ggml_metal_init: has bfloat            = true
0.00.027.521 I ggml_metal_init: use bfloat            = true
0.00.027.521 I ggml_metal_init: hasUnifiedMemory      = true
0.00.027.523 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.037.339 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.038.047 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.038.050 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.038.063 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.039.203 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.039.205 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.039.205 I llama_init_from_model: graph nodes  = 429
0.00.039.205 I llama_init_from_model: graph splits = 2
0.00.039.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.669 I 
0.00.043.696 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.044.286 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.048.791 I llama_perf_context_print:        load time =      32.80 ms
0.00.048.792 I llama_perf_context_print: prompt eval time =       4.39 ms /     9 tokens (    0.49 ms per token,  2051.98 tokens per second)
0.00.048.792 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.793 I llama_perf_context_print:       total time =       5.12 ms /    10 tokens
0.00.049.020 I ggml_metal_free: deallocating

real	0m0.063s
user	0m0.033s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.376 I build: 4646 (902368a0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.556 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.033.350 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.033.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.358 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.033.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.360 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.033.361 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.033.361 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.033.363 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.033.364 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.033.364 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.033.365 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.033.365 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.033.369 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.033.369 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.033.370 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.033.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.040.239 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.042.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.046.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.046.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.046.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.046.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.046.388 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.046.388 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.046.388 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.046.389 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.046.389 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.046.389 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.046.390 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.046.390 I llama_model_loader: - type  f32:   40 tensors
0.00.046.391 I llama_model_loader: - type  f16:   30 tensors
0.00.046.391 I print_info: file format = GGUF V3 (latest)
0.00.046.392 I print_info: file type   = F16
0.00.046.393 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.050.761 W load: empty token at index 5
0.00.055.846 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.350 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.384 I load: special tokens cache size = 5
0.00.321.701 I load: token to piece cache size = 1.5060 MB
0.00.321.708 I print_info: arch             = jina-bert-v2
0.00.321.708 I print_info: vocab_only       = 0
0.00.321.708 I print_info: n_ctx_train      = 8192
0.00.321.709 I print_info: n_embd           = 384
0.00.321.709 I print_info: n_layer          = 4
0.00.321.716 I print_info: n_head           = 12
0.00.321.717 I print_info: n_head_kv        = 12
0.00.321.717 I print_info: n_rot            = 32
0.00.321.717 I print_info: n_swa            = 0
0.00.321.717 I print_info: n_embd_head_k    = 32
0.00.321.717 I print_info: n_embd_head_v    = 32
0.00.321.718 I print_info: n_gqa            = 1
0.00.321.719 I print_info: n_embd_k_gqa     = 384
0.00.321.719 I print_info: n_embd_v_gqa     = 384
0.00.321.720 I print_info: f_norm_eps       = 1.0e-12
0.00.321.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.321.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.321.721 I print_info: f_max_alibi_bias = 8.0e+00
0.00.321.722 I print_info: f_logit_scale    = 0.0e+00
0.00.321.722 I print_info: n_ff             = 1536
0.00.321.722 I print_info: n_expert         = 0
0.00.321.723 I print_info: n_expert_used    = 0
0.00.321.723 I print_info: causal attn      = 0
0.00.321.723 I print_info: pooling type     = -1
0.00.321.727 I print_info: rope type        = -1
0.00.321.728 I print_info: rope scaling     = linear
0.00.321.728 I print_info: freq_base_train  = 10000.0
0.00.321.728 I print_info: freq_scale_train = 1
0.00.321.728 I print_info: n_ctx_orig_yarn  = 8192
0.00.321.728 I print_info: rope_finetuned   = unknown
0.00.321.728 I print_info: ssm_d_conv       = 0
0.00.321.729 I print_info: ssm_d_inner      = 0
0.00.321.729 I print_info: ssm_d_state      = 0
0.00.321.729 I print_info: ssm_dt_rank      = 0
0.00.321.729 I print_info: ssm_dt_b_c_rms   = 0
0.00.321.729 I print_info: model type       = 33M
0.00.321.729 I print_info: model params     = 32.90 M
0.00.321.729 I print_info: general.name     = Jina Bert Implementation
0.00.321.731 I print_info: vocab type       = BPE
0.00.321.731 I print_info: n_vocab          = 61056
0.00.321.731 I print_info: n_merges         = 39382
0.00.321.731 I print_info: BOS token        = 0 '<s>'
0.00.321.731 I print_info: EOS token        = 2 '</s>'
0.00.321.732 I print_info: UNK token        = 3 '<unk>'
0.00.321.732 I print_info: SEP token        = 2 '</s>'
0.00.321.732 I print_info: PAD token        = 1 '<pad>'
0.00.321.732 I print_info: MASK token       = 4 '<mask>'
0.00.321.733 I print_info: EOG token        = 2 '</s>'
0.00.321.733 I print_info: max token length = 45
0.00.323.800 I load_tensors: offloading 4 repeating layers to GPU
0.00.323.801 I load_tensors: offloading output layer to GPU
0.00.323.801 I load_tensors: offloaded 5/5 layers to GPU
0.00.323.826 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.323.827 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.324.140 I llama_init_from_model: n_seq_max     = 1
0.00.324.141 I llama_init_from_model: n_ctx         = 8192
0.00.324.141 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.324.141 I llama_init_from_model: n_batch       = 2048
0.00.324.141 I llama_init_from_model: n_ubatch      = 2048
0.00.324.141 I llama_init_from_model: flash_attn    = 0
0.00.324.142 I llama_init_from_model: freq_base     = 10000.0
0.00.324.142 I llama_init_from_model: freq_scale    = 1
0.00.324.143 I ggml_metal_init: allocating
0.00.324.147 I ggml_metal_init: found device: Apple M4
0.00.324.151 I ggml_metal_init: picking default device: Apple M4
0.00.325.033 I ggml_metal_init: using embedded metal library
0.00.327.527 I ggml_metal_init: GPU name:   Apple M4
0.00.327.528 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.327.529 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.327.529 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.327.529 I ggml_metal_init: simdgroup reduction   = true
0.00.327.530 I ggml_metal_init: simdgroup matrix mul. = true
0.00.327.530 I ggml_metal_init: has residency sets    = true
0.00.327.530 I ggml_metal_init: has bfloat            = true
0.00.327.530 I ggml_metal_init: use bfloat            = true
0.00.327.531 I ggml_metal_init: hasUnifiedMemory      = true
0.00.327.531 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.337.014 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.340.012 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.340.014 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.340.035 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.346.091 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.346.092 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.346.093 I llama_init_from_model: graph nodes  = 154
0.00.346.093 I llama_init_from_model: graph splits = 2
0.00.346.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.346.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.530 I 
0.00.353.561 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.353.657 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.353.658 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.353.662 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.353.662 I main: number of tokens in prompt = 13
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


0.00.353.665 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.353.665 I main: number of tokens in prompt = 40
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


0.00.354.177 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.357.633 I llama_perf_context_print:        load time =     331.97 ms
0.00.357.634 I llama_perf_context_print: prompt eval time =       3.45 ms /    62 tokens (    0.06 ms per token, 17981.44 tokens per second)
0.00.357.635 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.357.636 I llama_perf_context_print:       total time =       4.10 ms /    63 tokens
0.00.357.879 I ggml_metal_free: deallocating

real	0m1.154s
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
0.00.000.236 I build: 4646 (902368a0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.418 I main: llama backend init
0.00.000.424 I main: load the model and apply lora adapter, if any
0.00.049.201 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.061.871 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.061.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.061.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.061.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.061.896 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.061.897 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.061.897 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.061.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.061.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.061.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.061.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.061.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.061.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.061.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.061.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.061.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.061.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.070.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.072.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.081.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.081.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.081.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.081.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.081.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.081.034 I llama_model_loader: - type  f32:  194 tensors
0.00.081.034 I llama_model_loader: - type  f16:   98 tensors
0.00.081.036 I print_info: file format = GGUF V3 (latest)
0.00.081.037 I print_info: file type   = all F32 (guessed)
0.00.081.038 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.094.652 I load: special tokens cache size = 25
0.00.103.204 I load: token to piece cache size = 0.2984 MB
0.00.103.208 I print_info: arch             = gptneox
0.00.103.208 I print_info: vocab_only       = 0
0.00.103.208 I print_info: n_ctx_train      = 2048
0.00.103.208 I print_info: n_embd           = 2048
0.00.103.208 I print_info: n_layer          = 24
0.00.103.212 I print_info: n_head           = 16
0.00.103.213 I print_info: n_head_kv        = 16
0.00.103.213 I print_info: n_rot            = 32
0.00.103.213 I print_info: n_swa            = 0
0.00.103.213 I print_info: n_embd_head_k    = 128
0.00.103.213 I print_info: n_embd_head_v    = 128
0.00.103.214 I print_info: n_gqa            = 1
0.00.103.215 I print_info: n_embd_k_gqa     = 2048
0.00.103.216 I print_info: n_embd_v_gqa     = 2048
0.00.103.216 I print_info: f_norm_eps       = 1.0e-05
0.00.103.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.217 I print_info: f_logit_scale    = 0.0e+00
0.00.103.218 I print_info: n_ff             = 8192
0.00.103.218 I print_info: n_expert         = 0
0.00.103.218 I print_info: n_expert_used    = 0
0.00.103.219 I print_info: causal attn      = 1
0.00.103.219 I print_info: pooling type     = 0
0.00.103.219 I print_info: rope type        = 2
0.00.103.219 I print_info: rope scaling     = linear
0.00.103.220 I print_info: freq_base_train  = 10000.0
0.00.103.220 I print_info: freq_scale_train = 1
0.00.103.220 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.220 I print_info: rope_finetuned   = unknown
0.00.103.220 I print_info: ssm_d_conv       = 0
0.00.103.221 I print_info: ssm_d_inner      = 0
0.00.103.221 I print_info: ssm_d_state      = 0
0.00.103.221 I print_info: ssm_dt_rank      = 0
0.00.103.221 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.224 I print_info: model type       = 1.4B
0.00.103.224 I print_info: model params     = 1.41 B
0.00.103.224 I print_info: general.name     = 1.4B
0.00.103.225 I print_info: vocab type       = BPE
0.00.103.225 I print_info: n_vocab          = 50304
0.00.103.225 I print_info: n_merges         = 50009
0.00.103.225 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.226 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.226 I print_info: LF token         = 187 'Ċ'
0.00.103.227 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.231 I print_info: max token length = 1024
0.00.140.348 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.352 I load_tensors: offloading output layer to GPU
0.00.140.352 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.374 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.140.376 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.140.664 I llama_init_from_model: n_seq_max     = 1
0.00.140.665 I llama_init_from_model: n_ctx         = 2048
0.00.140.665 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.140.665 I llama_init_from_model: n_batch       = 2048
0.00.140.665 I llama_init_from_model: n_ubatch      = 512
0.00.140.666 I llama_init_from_model: flash_attn    = 0
0.00.140.666 I llama_init_from_model: freq_base     = 10000.0
0.00.140.666 I llama_init_from_model: freq_scale    = 1
0.00.140.667 I ggml_metal_init: allocating
0.00.140.687 I ggml_metal_init: found device: Apple M4
0.00.140.692 I ggml_metal_init: picking default device: Apple M4
0.00.141.284 I ggml_metal_init: using embedded metal library
0.00.467.660 I ggml_metal_init: GPU name:   Apple M4
0.00.467.672 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.467.673 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.467.673 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.467.674 I ggml_metal_init: simdgroup reduction   = true
0.00.467.674 I ggml_metal_init: simdgroup matrix mul. = true
0.00.467.674 I ggml_metal_init: has residency sets    = true
0.00.467.674 I ggml_metal_init: has bfloat            = true
0.00.467.675 I ggml_metal_init: use bfloat            = true
0.00.467.679 I ggml_metal_init: hasUnifiedMemory      = true
0.00.467.682 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.506.214 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.544.757 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.544.771 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.544.828 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.549.107 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.549.109 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.549.110 I llama_init_from_model: graph nodes  = 967
0.00.549.110 I llama_init_from_model: graph splits = 2
0.00.549.113 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.549.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.549.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.619.348 I main: llama threadpool init, n_threads = 4
0.00.619.382 I 
0.00.619.423 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.619.424 I 
0.00.619.475 I sampler seed: 1234
0.00.619.480 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.619.511 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.619.513 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.619.513 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.452.296 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 56037.88 tokens per second)
0.02.452.297 I llama_perf_context_print:        load time =     569.03 ms
0.02.452.298 I llama_perf_context_print: prompt eval time =      43.88 ms /     7 tokens (    6.27 ms per token,   159.52 tokens per second)
0.02.452.298 I llama_perf_context_print:        eval time =    1785.90 ms /    63 runs   (   28.35 ms per token,    35.28 tokens per second)
0.02.452.300 I llama_perf_context_print:       total time =    1834.05 ms /    70 tokens
0.02.452.511 I ggml_metal_free: deallocating

real	0m2.772s
user	0m0.151s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.581 I build: 4646 (902368a0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.020.844 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.033.159 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.033.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.172 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.033.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.174 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.033.183 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.033.184 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.033.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.033.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.033.187 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.033.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.033.188 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.033.188 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.033.189 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.033.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.033.193 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.195 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.040.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.042.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.048.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.048.727 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.048.727 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.048.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.048.728 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.048.729 I llama_model_loader: - type  f32:  194 tensors
0.00.048.729 I llama_model_loader: - type  f16:   98 tensors
0.00.048.729 I print_info: file format = GGUF V3 (latest)
0.00.048.730 I print_info: file type   = all F32 (guessed)
0.00.048.736 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.432 I load: special tokens cache size = 25
0.00.063.704 I load: token to piece cache size = 0.2984 MB
0.00.063.707 I print_info: arch             = gptneox
0.00.063.707 I print_info: vocab_only       = 0
0.00.063.707 I print_info: n_ctx_train      = 2048
0.00.063.708 I print_info: n_embd           = 2048
0.00.063.708 I print_info: n_layer          = 24
0.00.063.712 I print_info: n_head           = 16
0.00.063.713 I print_info: n_head_kv        = 16
0.00.063.713 I print_info: n_rot            = 32
0.00.063.713 I print_info: n_swa            = 0
0.00.063.713 I print_info: n_embd_head_k    = 128
0.00.063.713 I print_info: n_embd_head_v    = 128
0.00.063.717 I print_info: n_gqa            = 1
0.00.063.717 I print_info: n_embd_k_gqa     = 2048
0.00.063.718 I print_info: n_embd_v_gqa     = 2048
0.00.063.718 I print_info: f_norm_eps       = 1.0e-05
0.00.063.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.719 I print_info: f_logit_scale    = 0.0e+00
0.00.063.720 I print_info: n_ff             = 8192
0.00.063.720 I print_info: n_expert         = 0
0.00.063.723 I print_info: n_expert_used    = 0
0.00.063.723 I print_info: causal attn      = 1
0.00.063.724 I print_info: pooling type     = 0
0.00.063.724 I print_info: rope type        = 2
0.00.063.724 I print_info: rope scaling     = linear
0.00.063.724 I print_info: freq_base_train  = 10000.0
0.00.063.725 I print_info: freq_scale_train = 1
0.00.063.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.725 I print_info: rope_finetuned   = unknown
0.00.063.725 I print_info: ssm_d_conv       = 0
0.00.063.725 I print_info: ssm_d_inner      = 0
0.00.063.725 I print_info: ssm_d_state      = 0
0.00.063.725 I print_info: ssm_dt_rank      = 0
0.00.063.726 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.726 I print_info: model type       = 1.4B
0.00.063.727 I print_info: model params     = 1.41 B
0.00.063.727 I print_info: general.name     = 1.4B
0.00.063.727 I print_info: vocab type       = BPE
0.00.063.727 I print_info: n_vocab          = 50304
0.00.063.728 I print_info: n_merges         = 50009
0.00.063.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.728 I print_info: LF token         = 187 'Ċ'
0.00.063.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.729 I print_info: max token length = 1024
0.00.974.910 I load_tensors: offloading 24 repeating layers to GPU
0.00.974.918 I load_tensors: offloading output layer to GPU
0.00.974.918 I load_tensors: offloaded 25/25 layers to GPU
0.00.974.947 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.974.949 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.975.534 I llama_init_from_model: n_seq_max     = 1
0.00.975.535 I llama_init_from_model: n_ctx         = 128
0.00.975.536 I llama_init_from_model: n_ctx_per_seq = 128
0.00.975.536 I llama_init_from_model: n_batch       = 128
0.00.975.537 I llama_init_from_model: n_ubatch      = 128
0.00.975.537 I llama_init_from_model: flash_attn    = 0
0.00.975.540 I llama_init_from_model: freq_base     = 10000.0
0.00.975.543 I llama_init_from_model: freq_scale    = 1
0.00.975.544 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.975.545 I ggml_metal_init: allocating
0.00.975.647 I ggml_metal_init: found device: Apple M4
0.00.975.656 I ggml_metal_init: picking default device: Apple M4
0.00.976.794 I ggml_metal_init: using embedded metal library
0.00.980.442 I ggml_metal_init: GPU name:   Apple M4
0.00.980.444 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.980.445 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.980.445 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.980.446 I ggml_metal_init: simdgroup reduction   = true
0.00.980.446 I ggml_metal_init: simdgroup matrix mul. = true
0.00.980.446 I ggml_metal_init: has residency sets    = true
0.00.980.446 I ggml_metal_init: has bfloat            = true
0.00.980.446 I ggml_metal_init: use bfloat            = true
0.00.980.447 I ggml_metal_init: hasUnifiedMemory      = true
0.00.980.448 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.991.121 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.992.865 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.992.867 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.992.890 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.994.389 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.994.390 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.994.391 I llama_init_from_model: graph nodes  = 967
0.00.994.391 I llama_init_from_model: graph splits = 2
0.00.994.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.994.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.029.755 I 
0.01.029.799 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.029.806 I perplexity: tokenizing the input ..
0.01.034.997 I perplexity: tokenization took 5.19 ms
0.01.035.006 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.153.262 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.154.883 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.154.909 I llama_perf_context_print:        load time =    1008.90 ms
0.01.154.910 I llama_perf_context_print: prompt eval time =     117.99 ms /   128 tokens (    0.92 ms per token,  1084.80 tokens per second)
0.01.154.911 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.154.911 I llama_perf_context_print:       total time =     125.16 ms /   129 tokens
0.01.155.314 I ggml_metal_free: deallocating

real	0m1.368s
user	0m0.088s
sys	0m0.193s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.057 I build: 4646 (902368a0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.094 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.009.999 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.984 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.021.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.991 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.992 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.992 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.992 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.998 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.998 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.999 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.533 I llama_model_loader: - type  f32:  194 tensors
0.00.030.533 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.534 I print_info: file format = GGUF V3 (latest)
0.00.030.535 I print_info: file type   = Q8_0
0.00.030.536 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.038.714 I load: special tokens cache size = 25
0.00.044.656 I load: token to piece cache size = 0.2984 MB
0.00.044.663 I print_info: arch             = gptneox
0.00.044.663 I print_info: vocab_only       = 0
0.00.044.663 I print_info: n_ctx_train      = 2048
0.00.044.664 I print_info: n_embd           = 2048
0.00.044.664 I print_info: n_layer          = 24
0.00.044.669 I print_info: n_head           = 16
0.00.044.670 I print_info: n_head_kv        = 16
0.00.044.671 I print_info: n_rot            = 32
0.00.044.674 I print_info: n_swa            = 0
0.00.044.674 I print_info: n_embd_head_k    = 128
0.00.044.674 I print_info: n_embd_head_v    = 128
0.00.044.675 I print_info: n_gqa            = 1
0.00.044.676 I print_info: n_embd_k_gqa     = 2048
0.00.044.676 I print_info: n_embd_v_gqa     = 2048
0.00.044.677 I print_info: f_norm_eps       = 1.0e-05
0.00.044.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.678 I print_info: f_logit_scale    = 0.0e+00
0.00.044.679 I print_info: n_ff             = 8192
0.00.044.680 I print_info: n_expert         = 0
0.00.044.680 I print_info: n_expert_used    = 0
0.00.044.680 I print_info: causal attn      = 1
0.00.044.680 I print_info: pooling type     = 0
0.00.044.680 I print_info: rope type        = 2
0.00.044.682 I print_info: rope scaling     = linear
0.00.044.682 I print_info: freq_base_train  = 10000.0
0.00.044.682 I print_info: freq_scale_train = 1
0.00.044.682 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.683 I print_info: rope_finetuned   = unknown
0.00.044.683 I print_info: ssm_d_conv       = 0
0.00.044.683 I print_info: ssm_d_inner      = 0
0.00.044.683 I print_info: ssm_d_state      = 0
0.00.044.683 I print_info: ssm_dt_rank      = 0
0.00.044.683 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.683 I print_info: model type       = 1.4B
0.00.044.684 I print_info: model params     = 1.41 B
0.00.044.684 I print_info: general.name     = 1.4B
0.00.044.685 I print_info: vocab type       = BPE
0.00.044.685 I print_info: n_vocab          = 50304
0.00.044.685 I print_info: n_merges         = 50009
0.00.044.685 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.685 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.685 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.686 I print_info: LF token         = 187 'Ċ'
0.00.044.686 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.686 I print_info: max token length = 1024
0.01.102.282 I load_tensors: offloading 24 repeating layers to GPU
0.01.102.287 I load_tensors: offloading output layer to GPU
0.01.102.288 I load_tensors: offloaded 25/25 layers to GPU
0.01.102.315 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.102.317 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.01.103.094 I llama_init_from_model: n_seq_max     = 1
0.01.103.098 I llama_init_from_model: n_ctx         = 2048
0.01.103.098 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.103.098 I llama_init_from_model: n_batch       = 2048
0.01.103.099 I llama_init_from_model: n_ubatch      = 512
0.01.103.099 I llama_init_from_model: flash_attn    = 0
0.01.103.100 I llama_init_from_model: freq_base     = 10000.0
0.01.103.101 I llama_init_from_model: freq_scale    = 1
0.01.103.103 I ggml_metal_init: allocating
0.01.103.146 I ggml_metal_init: found device: Apple M4
0.01.103.156 I ggml_metal_init: picking default device: Apple M4
0.01.104.504 I ggml_metal_init: using embedded metal library
0.01.110.002 I ggml_metal_init: GPU name:   Apple M4
0.01.110.005 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.110.005 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.110.006 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.110.006 I ggml_metal_init: simdgroup reduction   = true
0.01.110.007 I ggml_metal_init: simdgroup matrix mul. = true
0.01.110.007 I ggml_metal_init: has residency sets    = true
0.01.110.007 I ggml_metal_init: has bfloat            = true
0.01.110.007 I ggml_metal_init: use bfloat            = true
0.01.110.008 I ggml_metal_init: hasUnifiedMemory      = true
0.01.110.010 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.126.574 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.174.709 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.01.174.715 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.174.751 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.179.012 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.01.179.015 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.01.179.015 I llama_init_from_model: graph nodes  = 967
0.01.179.015 I llama_init_from_model: graph splits = 2
0.01.179.022 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.179.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.179.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.237.440 I main: llama threadpool init, n_threads = 4
0.01.237.482 I 
0.01.237.506 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.237.507 I 
0.01.237.688 I sampler seed: 1234
0.01.237.693 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.237.730 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.237.732 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.237.732 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.328.831 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56982.34 tokens per second)
0.02.328.831 I llama_perf_context_print:        load time =    1226.75 ms
0.02.328.832 I llama_perf_context_print: prompt eval time =      49.59 ms /     7 tokens (    7.08 ms per token,   141.15 tokens per second)
0.02.328.833 I llama_perf_context_print:        eval time =    1038.63 ms /    63 runs   (   16.49 ms per token,    60.66 tokens per second)
0.02.328.833 I llama_perf_context_print:       total time =    1092.08 ms /    70 tokens
0.02.329.088 I ggml_metal_free: deallocating

real	0m2.348s
user	0m0.107s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 4646 (902368a0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.352 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.354 I llama_model_loader: - type  f32:  194 tensors
0.00.025.354 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.355 I print_info: file format = GGUF V3 (latest)
0.00.025.355 I print_info: file type   = Q8_0
0.00.025.356 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.644 I load: special tokens cache size = 25
0.00.039.699 I load: token to piece cache size = 0.2984 MB
0.00.039.704 I print_info: arch             = gptneox
0.00.039.705 I print_info: vocab_only       = 0
0.00.039.705 I print_info: n_ctx_train      = 2048
0.00.039.705 I print_info: n_embd           = 2048
0.00.039.705 I print_info: n_layer          = 24
0.00.039.710 I print_info: n_head           = 16
0.00.039.717 I print_info: n_head_kv        = 16
0.00.039.717 I print_info: n_rot            = 32
0.00.039.718 I print_info: n_swa            = 0
0.00.039.718 I print_info: n_embd_head_k    = 128
0.00.039.718 I print_info: n_embd_head_v    = 128
0.00.039.720 I print_info: n_gqa            = 1
0.00.039.721 I print_info: n_embd_k_gqa     = 2048
0.00.039.721 I print_info: n_embd_v_gqa     = 2048
0.00.039.723 I print_info: f_norm_eps       = 1.0e-05
0.00.039.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.723 I print_info: f_logit_scale    = 0.0e+00
0.00.039.724 I print_info: n_ff             = 8192
0.00.039.724 I print_info: n_expert         = 0
0.00.039.724 I print_info: n_expert_used    = 0
0.00.039.724 I print_info: causal attn      = 1
0.00.039.724 I print_info: pooling type     = 0
0.00.039.726 I print_info: rope type        = 2
0.00.039.726 I print_info: rope scaling     = linear
0.00.039.726 I print_info: freq_base_train  = 10000.0
0.00.039.727 I print_info: freq_scale_train = 1
0.00.039.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.727 I print_info: rope_finetuned   = unknown
0.00.039.727 I print_info: ssm_d_conv       = 0
0.00.039.728 I print_info: ssm_d_inner      = 0
0.00.039.728 I print_info: ssm_d_state      = 0
0.00.039.728 I print_info: ssm_dt_rank      = 0
0.00.039.728 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.728 I print_info: model type       = 1.4B
0.00.039.728 I print_info: model params     = 1.41 B
0.00.039.729 I print_info: general.name     = 1.4B
0.00.039.733 I print_info: vocab type       = BPE
0.00.039.733 I print_info: n_vocab          = 50304
0.00.039.733 I print_info: n_merges         = 50009
0.00.039.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.736 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.736 I print_info: LF token         = 187 'Ċ'
0.00.039.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.736 I print_info: max token length = 1024
0.00.874.123 I load_tensors: offloading 24 repeating layers to GPU
0.00.874.131 I load_tensors: offloading output layer to GPU
0.00.874.131 I load_tensors: offloaded 25/25 layers to GPU
0.00.874.162 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.874.164 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.875.470 I llama_init_from_model: n_seq_max     = 1
0.00.875.473 I llama_init_from_model: n_ctx         = 128
0.00.875.473 I llama_init_from_model: n_ctx_per_seq = 128
0.00.875.473 I llama_init_from_model: n_batch       = 128
0.00.875.474 I llama_init_from_model: n_ubatch      = 128
0.00.875.474 I llama_init_from_model: flash_attn    = 0
0.00.875.475 I llama_init_from_model: freq_base     = 10000.0
0.00.875.476 I llama_init_from_model: freq_scale    = 1
0.00.875.476 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.875.478 I ggml_metal_init: allocating
0.00.875.559 I ggml_metal_init: found device: Apple M4
0.00.875.574 I ggml_metal_init: picking default device: Apple M4
0.00.877.016 I ggml_metal_init: using embedded metal library
0.00.882.522 I ggml_metal_init: GPU name:   Apple M4
0.00.882.526 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.882.526 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.882.527 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.882.528 I ggml_metal_init: simdgroup reduction   = true
0.00.882.528 I ggml_metal_init: simdgroup matrix mul. = true
0.00.882.529 I ggml_metal_init: has residency sets    = true
0.00.882.529 I ggml_metal_init: has bfloat            = true
0.00.882.529 I ggml_metal_init: use bfloat            = true
0.00.882.530 I ggml_metal_init: hasUnifiedMemory      = true
0.00.882.532 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.900.416 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.903.913 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.903.926 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.903.980 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.907.217 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.907.218 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.907.219 I llama_init_from_model: graph nodes  = 967
0.00.907.219 I llama_init_from_model: graph splits = 2
0.00.907.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.907.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.191 I 
0.00.934.265 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.934.276 I perplexity: tokenizing the input ..
0.00.941.431 I perplexity: tokenization took 7.154 ms
0.00.941.436 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.066.689 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.068.233 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.068.258 I llama_perf_context_print:        load time =     924.83 ms
0.01.068.260 I llama_perf_context_print: prompt eval time =     124.39 ms /   128 tokens (    0.97 ms per token,  1029.06 tokens per second)
0.01.068.260 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.068.261 I llama_perf_context_print:       total time =     134.07 ms /   129 tokens
0.01.068.667 I ggml_metal_free: deallocating

real	0m1.083s
user	0m0.080s
sys	0m0.165s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.056 I build: 4646 (902368a0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.096 I main: llama backend init
0.00.000.098 I main: load the model and apply lora adapter, if any
0.00.016.463 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.033.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.033.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.033.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.033.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.033.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.033.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.033.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.033.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.033.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.033.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.033.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.033.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.033.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.033.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.038.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.039.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.044.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.044.786 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.044.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.044.787 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.044.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.044.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.044.788 I llama_model_loader: - type  f32:  194 tensors
0.00.044.789 I llama_model_loader: - type q4_0:   97 tensors
0.00.044.789 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.790 I print_info: file format = GGUF V3 (latest)
0.00.044.790 I print_info: file type   = Q4_0
0.00.044.791 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.920 I load: special tokens cache size = 25
0.00.065.281 I load: token to piece cache size = 0.2984 MB
0.00.065.286 I print_info: arch             = gptneox
0.00.065.286 I print_info: vocab_only       = 0
0.00.065.286 I print_info: n_ctx_train      = 2048
0.00.065.286 I print_info: n_embd           = 2048
0.00.065.287 I print_info: n_layer          = 24
0.00.065.292 I print_info: n_head           = 16
0.00.065.293 I print_info: n_head_kv        = 16
0.00.065.293 I print_info: n_rot            = 32
0.00.065.293 I print_info: n_swa            = 0
0.00.065.294 I print_info: n_embd_head_k    = 128
0.00.065.294 I print_info: n_embd_head_v    = 128
0.00.065.295 I print_info: n_gqa            = 1
0.00.065.296 I print_info: n_embd_k_gqa     = 2048
0.00.065.297 I print_info: n_embd_v_gqa     = 2048
0.00.065.298 I print_info: f_norm_eps       = 1.0e-05
0.00.065.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.301 I print_info: f_logit_scale    = 0.0e+00
0.00.065.302 I print_info: n_ff             = 8192
0.00.065.302 I print_info: n_expert         = 0
0.00.065.303 I print_info: n_expert_used    = 0
0.00.065.303 I print_info: causal attn      = 1
0.00.065.303 I print_info: pooling type     = 0
0.00.065.303 I print_info: rope type        = 2
0.00.065.304 I print_info: rope scaling     = linear
0.00.065.304 I print_info: freq_base_train  = 10000.0
0.00.065.305 I print_info: freq_scale_train = 1
0.00.065.305 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.305 I print_info: rope_finetuned   = unknown
0.00.065.305 I print_info: ssm_d_conv       = 0
0.00.065.305 I print_info: ssm_d_inner      = 0
0.00.065.306 I print_info: ssm_d_state      = 0
0.00.065.306 I print_info: ssm_dt_rank      = 0
0.00.065.306 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.308 I print_info: model type       = 1.4B
0.00.065.309 I print_info: model params     = 1.41 B
0.00.065.309 I print_info: general.name     = 1.4B
0.00.065.310 I print_info: vocab type       = BPE
0.00.065.310 I print_info: n_vocab          = 50304
0.00.065.312 I print_info: n_merges         = 50009
0.00.065.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.312 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.315 I print_info: LF token         = 187 'Ċ'
0.00.065.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.315 I print_info: max token length = 1024
0.00.673.421 I load_tensors: offloading 24 repeating layers to GPU
0.00.673.436 I load_tensors: offloading output layer to GPU
0.00.673.437 I load_tensors: offloaded 25/25 layers to GPU
0.00.673.471 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.673.472 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.674.714 I llama_init_from_model: n_seq_max     = 1
0.00.674.719 I llama_init_from_model: n_ctx         = 2048
0.00.674.720 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.674.720 I llama_init_from_model: n_batch       = 2048
0.00.674.720 I llama_init_from_model: n_ubatch      = 512
0.00.674.721 I llama_init_from_model: flash_attn    = 0
0.00.674.723 I llama_init_from_model: freq_base     = 10000.0
0.00.674.724 I llama_init_from_model: freq_scale    = 1
0.00.674.726 I ggml_metal_init: allocating
0.00.674.808 I ggml_metal_init: found device: Apple M4
0.00.674.823 I ggml_metal_init: picking default device: Apple M4
0.00.676.583 I ggml_metal_init: using embedded metal library
0.00.681.954 I ggml_metal_init: GPU name:   Apple M4
0.00.681.968 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.681.969 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.681.970 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.681.971 I ggml_metal_init: simdgroup reduction   = true
0.00.681.971 I ggml_metal_init: simdgroup matrix mul. = true
0.00.681.971 I ggml_metal_init: has residency sets    = true
0.00.681.972 I ggml_metal_init: has bfloat            = true
0.00.681.972 I ggml_metal_init: use bfloat            = true
0.00.681.974 I ggml_metal_init: hasUnifiedMemory      = true
0.00.681.979 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.703.421 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.763.842 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.763.850 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.763.886 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.768.455 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.768.456 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.768.457 I llama_init_from_model: graph nodes  = 967
0.00.768.457 I llama_init_from_model: graph splits = 2
0.00.768.463 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.768.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.864 I main: llama threadpool init, n_threads = 4
0.00.824.905 I 
0.00.824.926 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.824.926 I 
0.00.825.079 I sampler seed: 1234
0.00.825.083 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.825.128 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.825.129 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.825.130 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.507.938 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52670.62 tokens per second)
0.01.507.939 I llama_perf_context_print:        load time =     807.69 ms
0.01.507.940 I llama_perf_context_print: prompt eval time =      49.26 ms /     7 tokens (    7.04 ms per token,   142.09 tokens per second)
0.01.507.941 I llama_perf_context_print:        eval time =     630.69 ms /    63 runs   (   10.01 ms per token,    99.89 tokens per second)
0.01.507.941 I llama_perf_context_print:       total time =     683.78 ms /    70 tokens
0.01.508.143 I ggml_metal_free: deallocating

real	0m1.542s
user	0m0.123s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 4646 (902368a0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.670 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.957 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.965 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.965 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.966 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.967 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.970 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.974 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.974 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.605 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.607 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.608 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.608 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.609 I llama_model_loader: - type  f32:  194 tensors
0.00.025.609 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.609 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.610 I print_info: file format = GGUF V3 (latest)
0.00.025.611 I print_info: file type   = Q4_0
0.00.025.613 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.081 I load: special tokens cache size = 25
0.00.040.205 I load: token to piece cache size = 0.2984 MB
0.00.040.210 I print_info: arch             = gptneox
0.00.040.210 I print_info: vocab_only       = 0
0.00.040.211 I print_info: n_ctx_train      = 2048
0.00.040.211 I print_info: n_embd           = 2048
0.00.040.211 I print_info: n_layer          = 24
0.00.040.215 I print_info: n_head           = 16
0.00.040.216 I print_info: n_head_kv        = 16
0.00.040.216 I print_info: n_rot            = 32
0.00.040.216 I print_info: n_swa            = 0
0.00.040.216 I print_info: n_embd_head_k    = 128
0.00.040.216 I print_info: n_embd_head_v    = 128
0.00.040.217 I print_info: n_gqa            = 1
0.00.040.218 I print_info: n_embd_k_gqa     = 2048
0.00.040.221 I print_info: n_embd_v_gqa     = 2048
0.00.040.222 I print_info: f_norm_eps       = 1.0e-05
0.00.040.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.223 I print_info: f_logit_scale    = 0.0e+00
0.00.040.224 I print_info: n_ff             = 8192
0.00.040.224 I print_info: n_expert         = 0
0.00.040.224 I print_info: n_expert_used    = 0
0.00.040.225 I print_info: causal attn      = 1
0.00.040.226 I print_info: pooling type     = 0
0.00.040.226 I print_info: rope type        = 2
0.00.040.226 I print_info: rope scaling     = linear
0.00.040.226 I print_info: freq_base_train  = 10000.0
0.00.040.227 I print_info: freq_scale_train = 1
0.00.040.227 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.227 I print_info: rope_finetuned   = unknown
0.00.040.227 I print_info: ssm_d_conv       = 0
0.00.040.227 I print_info: ssm_d_inner      = 0
0.00.040.227 I print_info: ssm_d_state      = 0
0.00.040.227 I print_info: ssm_dt_rank      = 0
0.00.040.227 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.229 I print_info: model type       = 1.4B
0.00.040.229 I print_info: model params     = 1.41 B
0.00.040.229 I print_info: general.name     = 1.4B
0.00.040.230 I print_info: vocab type       = BPE
0.00.040.230 I print_info: n_vocab          = 50304
0.00.040.230 I print_info: n_merges         = 50009
0.00.040.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.231 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.231 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.231 I print_info: LF token         = 187 'Ċ'
0.00.040.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.231 I print_info: max token length = 1024
0.00.599.416 I load_tensors: offloading 24 repeating layers to GPU
0.00.599.430 I load_tensors: offloading output layer to GPU
0.00.599.431 I load_tensors: offloaded 25/25 layers to GPU
0.00.599.467 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.599.469 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.600.451 I llama_init_from_model: n_seq_max     = 1
0.00.600.455 I llama_init_from_model: n_ctx         = 128
0.00.600.456 I llama_init_from_model: n_ctx_per_seq = 128
0.00.600.460 I llama_init_from_model: n_batch       = 128
0.00.600.461 I llama_init_from_model: n_ubatch      = 128
0.00.600.461 I llama_init_from_model: flash_attn    = 0
0.00.600.464 I llama_init_from_model: freq_base     = 10000.0
0.00.600.465 I llama_init_from_model: freq_scale    = 1
0.00.600.465 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.600.467 I ggml_metal_init: allocating
0.00.600.554 I ggml_metal_init: found device: Apple M4
0.00.600.569 I ggml_metal_init: picking default device: Apple M4
0.00.602.478 I ggml_metal_init: using embedded metal library
0.00.608.268 I ggml_metal_init: GPU name:   Apple M4
0.00.608.274 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.608.275 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.608.276 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.608.276 I ggml_metal_init: simdgroup reduction   = true
0.00.608.277 I ggml_metal_init: simdgroup matrix mul. = true
0.00.608.277 I ggml_metal_init: has residency sets    = true
0.00.608.277 I ggml_metal_init: has bfloat            = true
0.00.608.278 I ggml_metal_init: use bfloat            = true
0.00.608.279 I ggml_metal_init: hasUnifiedMemory      = true
0.00.608.281 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.627.446 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.631.129 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.631.133 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.631.177 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.634.644 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.634.646 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.634.646 I llama_init_from_model: graph nodes  = 967
0.00.634.647 I llama_init_from_model: graph splits = 2
0.00.634.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.634.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.660.485 I 
0.00.660.567 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.660.575 I perplexity: tokenizing the input ..
0.00.665.619 I perplexity: tokenization took 5.042 ms
0.00.665.622 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.788.978 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.790.499 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.790.521 I llama_perf_context_print:        load time =     650.81 ms
0.00.790.522 I llama_perf_context_print: prompt eval time =     123.12 ms /   128 tokens (    0.96 ms per token,  1039.60 tokens per second)
0.00.790.522 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.790.524 I llama_perf_context_print:       total time =     130.04 ms /   129 tokens
0.00.790.881 I ggml_metal_free: deallocating

real	0m0.807s
user	0m0.079s
sys	0m0.120s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.086 I build: 4646 (902368a0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I main: llama backend init
0.00.000.120 I main: load the model and apply lora adapter, if any
0.00.012.074 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.030.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.030.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.030.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.936 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.030.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.030.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
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
0.00.035.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.037.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.042.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.042.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.042.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.042.793 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.042.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.042.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.042.795 I llama_model_loader: - type  f32:  194 tensors
0.00.042.795 I llama_model_loader: - type q4_1:   97 tensors
0.00.042.795 I llama_model_loader: - type q6_K:    1 tensors
0.00.042.796 I print_info: file format = GGUF V3 (latest)
0.00.042.796 I print_info: file type   = Q4_1
0.00.042.797 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.065 I load: special tokens cache size = 25
0.00.068.250 I load: token to piece cache size = 0.2984 MB
0.00.068.255 I print_info: arch             = gptneox
0.00.068.255 I print_info: vocab_only       = 0
0.00.068.256 I print_info: n_ctx_train      = 2048
0.00.068.256 I print_info: n_embd           = 2048
0.00.068.256 I print_info: n_layer          = 24
0.00.068.261 I print_info: n_head           = 16
0.00.068.262 I print_info: n_head_kv        = 16
0.00.068.263 I print_info: n_rot            = 32
0.00.068.263 I print_info: n_swa            = 0
0.00.068.263 I print_info: n_embd_head_k    = 128
0.00.068.263 I print_info: n_embd_head_v    = 128
0.00.068.265 I print_info: n_gqa            = 1
0.00.068.266 I print_info: n_embd_k_gqa     = 2048
0.00.068.267 I print_info: n_embd_v_gqa     = 2048
0.00.068.268 I print_info: f_norm_eps       = 1.0e-05
0.00.068.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.269 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.272 I print_info: f_logit_scale    = 0.0e+00
0.00.068.273 I print_info: n_ff             = 8192
0.00.068.273 I print_info: n_expert         = 0
0.00.068.273 I print_info: n_expert_used    = 0
0.00.068.274 I print_info: causal attn      = 1
0.00.068.274 I print_info: pooling type     = 0
0.00.068.274 I print_info: rope type        = 2
0.00.068.274 I print_info: rope scaling     = linear
0.00.068.275 I print_info: freq_base_train  = 10000.0
0.00.068.276 I print_info: freq_scale_train = 1
0.00.068.276 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.277 I print_info: rope_finetuned   = unknown
0.00.068.277 I print_info: ssm_d_conv       = 0
0.00.068.277 I print_info: ssm_d_inner      = 0
0.00.068.281 I print_info: ssm_d_state      = 0
0.00.068.281 I print_info: ssm_dt_rank      = 0
0.00.068.282 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.282 I print_info: model type       = 1.4B
0.00.068.283 I print_info: model params     = 1.41 B
0.00.068.283 I print_info: general.name     = 1.4B
0.00.068.283 I print_info: vocab type       = BPE
0.00.068.284 I print_info: n_vocab          = 50304
0.00.068.284 I print_info: n_merges         = 50009
0.00.068.285 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.286 I print_info: LF token         = 187 'Ċ'
0.00.068.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.287 I print_info: max token length = 1024
0.00.829.260 I load_tensors: offloading 24 repeating layers to GPU
0.00.829.275 I load_tensors: offloading output layer to GPU
0.00.829.275 I load_tensors: offloaded 25/25 layers to GPU
0.00.829.311 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.829.312 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.830.622 I llama_init_from_model: n_seq_max     = 1
0.00.830.628 I llama_init_from_model: n_ctx         = 2048
0.00.830.632 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.830.633 I llama_init_from_model: n_batch       = 2048
0.00.830.633 I llama_init_from_model: n_ubatch      = 512
0.00.830.634 I llama_init_from_model: flash_attn    = 0
0.00.830.635 I llama_init_from_model: freq_base     = 10000.0
0.00.830.636 I llama_init_from_model: freq_scale    = 1
0.00.830.638 I ggml_metal_init: allocating
0.00.830.691 I ggml_metal_init: found device: Apple M4
0.00.830.707 I ggml_metal_init: picking default device: Apple M4
0.00.832.909 I ggml_metal_init: using embedded metal library
0.00.839.981 I ggml_metal_init: GPU name:   Apple M4
0.00.839.986 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.839.987 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.839.988 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.839.988 I ggml_metal_init: simdgroup reduction   = true
0.00.839.988 I ggml_metal_init: simdgroup matrix mul. = true
0.00.839.989 I ggml_metal_init: has residency sets    = true
0.00.839.989 I ggml_metal_init: has bfloat            = true
0.00.839.989 I ggml_metal_init: use bfloat            = true
0.00.839.990 I ggml_metal_init: hasUnifiedMemory      = true
0.00.839.992 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.858.257 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.917.555 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.917.561 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.917.594 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.921.907 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.921.908 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.921.908 I llama_init_from_model: graph nodes  = 967
0.00.921.909 I llama_init_from_model: graph splits = 2
0.00.921.914 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.922.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.922.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.976.835 I main: llama threadpool init, n_threads = 4
0.00.976.874 I 
0.00.976.899 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.976.899 I 
0.00.977.077 I sampler seed: 1234
0.00.977.082 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.977.123 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.977.125 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.977.125 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.707.783 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53263.32 tokens per second)
0.01.707.784 I llama_perf_context_print:        load time =     964.08 ms
0.01.707.784 I llama_perf_context_print: prompt eval time =      49.12 ms /     7 tokens (    7.02 ms per token,   142.52 tokens per second)
0.01.707.785 I llama_perf_context_print:        eval time =     679.13 ms /    63 runs   (   10.78 ms per token,    92.77 tokens per second)
0.01.707.785 I llama_perf_context_print:       total time =     731.63 ms /    70 tokens
0.01.708.071 I ggml_metal_free: deallocating

real	0m1.751s
user	0m0.128s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4646 (902368a0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.833 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.800 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.564 I llama_model_loader: - type  f32:  194 tensors
0.00.024.564 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.564 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.565 I print_info: file format = GGUF V3 (latest)
0.00.024.566 I print_info: file type   = Q4_1
0.00.024.567 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.032.851 I load: special tokens cache size = 25
0.00.038.835 I load: token to piece cache size = 0.2984 MB
0.00.038.838 I print_info: arch             = gptneox
0.00.038.839 I print_info: vocab_only       = 0
0.00.038.839 I print_info: n_ctx_train      = 2048
0.00.038.839 I print_info: n_embd           = 2048
0.00.038.839 I print_info: n_layer          = 24
0.00.038.843 I print_info: n_head           = 16
0.00.038.844 I print_info: n_head_kv        = 16
0.00.038.844 I print_info: n_rot            = 32
0.00.038.844 I print_info: n_swa            = 0
0.00.038.845 I print_info: n_embd_head_k    = 128
0.00.038.845 I print_info: n_embd_head_v    = 128
0.00.038.845 I print_info: n_gqa            = 1
0.00.038.846 I print_info: n_embd_k_gqa     = 2048
0.00.038.847 I print_info: n_embd_v_gqa     = 2048
0.00.038.847 I print_info: f_norm_eps       = 1.0e-05
0.00.038.848 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.848 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.848 I print_info: f_logit_scale    = 0.0e+00
0.00.038.849 I print_info: n_ff             = 8192
0.00.038.851 I print_info: n_expert         = 0
0.00.038.851 I print_info: n_expert_used    = 0
0.00.038.851 I print_info: causal attn      = 1
0.00.038.851 I print_info: pooling type     = 0
0.00.038.851 I print_info: rope type        = 2
0.00.038.852 I print_info: rope scaling     = linear
0.00.038.852 I print_info: freq_base_train  = 10000.0
0.00.038.852 I print_info: freq_scale_train = 1
0.00.038.854 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.854 I print_info: rope_finetuned   = unknown
0.00.038.855 I print_info: ssm_d_conv       = 0
0.00.038.855 I print_info: ssm_d_inner      = 0
0.00.038.855 I print_info: ssm_d_state      = 0
0.00.038.855 I print_info: ssm_dt_rank      = 0
0.00.038.855 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.855 I print_info: model type       = 1.4B
0.00.038.856 I print_info: model params     = 1.41 B
0.00.038.856 I print_info: general.name     = 1.4B
0.00.038.857 I print_info: vocab type       = BPE
0.00.038.857 I print_info: n_vocab          = 50304
0.00.038.861 I print_info: n_merges         = 50009
0.00.038.861 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.862 I print_info: LF token         = 187 'Ċ'
0.00.038.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.862 I print_info: max token length = 1024
0.00.726.448 I load_tensors: offloading 24 repeating layers to GPU
0.00.726.458 I load_tensors: offloading output layer to GPU
0.00.726.459 I load_tensors: offloaded 25/25 layers to GPU
0.00.726.492 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.726.496 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.728.077 I llama_init_from_model: n_seq_max     = 1
0.00.728.081 I llama_init_from_model: n_ctx         = 128
0.00.728.081 I llama_init_from_model: n_ctx_per_seq = 128
0.00.728.082 I llama_init_from_model: n_batch       = 128
0.00.728.083 I llama_init_from_model: n_ubatch      = 128
0.00.728.083 I llama_init_from_model: flash_attn    = 0
0.00.728.085 I llama_init_from_model: freq_base     = 10000.0
0.00.728.086 I llama_init_from_model: freq_scale    = 1
0.00.728.086 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.728.097 I ggml_metal_init: allocating
0.00.728.173 I ggml_metal_init: found device: Apple M4
0.00.728.187 I ggml_metal_init: picking default device: Apple M4
0.00.729.962 I ggml_metal_init: using embedded metal library
0.00.736.596 I ggml_metal_init: GPU name:   Apple M4
0.00.736.601 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.736.602 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.736.603 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.736.604 I ggml_metal_init: simdgroup reduction   = true
0.00.736.604 I ggml_metal_init: simdgroup matrix mul. = true
0.00.736.604 I ggml_metal_init: has residency sets    = true
0.00.736.605 I ggml_metal_init: has bfloat            = true
0.00.736.605 I ggml_metal_init: use bfloat            = true
0.00.736.606 I ggml_metal_init: hasUnifiedMemory      = true
0.00.736.608 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.755.358 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.758.910 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.758.917 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.758.959 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.762.070 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.762.073 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.762.073 I llama_init_from_model: graph nodes  = 967
0.00.762.073 I llama_init_from_model: graph splits = 2
0.00.762.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.762.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.319 I 
0.00.789.401 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.789.409 I perplexity: tokenizing the input ..
0.00.797.019 I perplexity: tokenization took 7.607 ms
0.00.797.029 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.934.002 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.935.536 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.935.560 I llama_perf_context_print:        load time =     780.48 ms
0.00.935.561 I llama_perf_context_print: prompt eval time =     136.09 ms /   128 tokens (    1.06 ms per token,   940.53 tokens per second)
0.00.935.561 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.935.562 I llama_perf_context_print:       total time =     146.24 ms /   129 tokens
0.00.936.004 I ggml_metal_free: deallocating

real	0m0.950s
user	0m0.083s
sys	0m0.149s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.057 I build: 4646 (902368a0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.010.010 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.683 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.685 I llama_model_loader: - type  f32:  194 tensors
0.00.026.685 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.685 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.686 I print_info: file format = GGUF V3 (latest)
0.00.026.686 I print_info: file type   = Q5_0
0.00.026.687 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.767 I load: special tokens cache size = 25
0.00.040.862 I load: token to piece cache size = 0.2984 MB
0.00.040.865 I print_info: arch             = gptneox
0.00.040.866 I print_info: vocab_only       = 0
0.00.040.866 I print_info: n_ctx_train      = 2048
0.00.040.866 I print_info: n_embd           = 2048
0.00.040.866 I print_info: n_layer          = 24
0.00.040.870 I print_info: n_head           = 16
0.00.040.871 I print_info: n_head_kv        = 16
0.00.040.871 I print_info: n_rot            = 32
0.00.040.871 I print_info: n_swa            = 0
0.00.040.872 I print_info: n_embd_head_k    = 128
0.00.040.872 I print_info: n_embd_head_v    = 128
0.00.040.873 I print_info: n_gqa            = 1
0.00.040.873 I print_info: n_embd_k_gqa     = 2048
0.00.040.874 I print_info: n_embd_v_gqa     = 2048
0.00.040.875 I print_info: f_norm_eps       = 1.0e-05
0.00.040.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.880 I print_info: f_logit_scale    = 0.0e+00
0.00.040.880 I print_info: n_ff             = 8192
0.00.040.880 I print_info: n_expert         = 0
0.00.040.881 I print_info: n_expert_used    = 0
0.00.040.881 I print_info: causal attn      = 1
0.00.040.881 I print_info: pooling type     = 0
0.00.040.881 I print_info: rope type        = 2
0.00.040.881 I print_info: rope scaling     = linear
0.00.040.881 I print_info: freq_base_train  = 10000.0
0.00.040.882 I print_info: freq_scale_train = 1
0.00.040.882 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.882 I print_info: rope_finetuned   = unknown
0.00.040.883 I print_info: ssm_d_conv       = 0
0.00.040.883 I print_info: ssm_d_inner      = 0
0.00.040.883 I print_info: ssm_d_state      = 0
0.00.040.883 I print_info: ssm_dt_rank      = 0
0.00.040.883 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.883 I print_info: model type       = 1.4B
0.00.040.884 I print_info: model params     = 1.41 B
0.00.040.885 I print_info: general.name     = 1.4B
0.00.040.885 I print_info: vocab type       = BPE
0.00.040.885 I print_info: n_vocab          = 50304
0.00.040.885 I print_info: n_merges         = 50009
0.00.040.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.886 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.886 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.886 I print_info: LF token         = 187 'Ċ'
0.00.040.887 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.887 I print_info: max token length = 1024
0.00.707.137 I load_tensors: offloading 24 repeating layers to GPU
0.00.707.153 I load_tensors: offloading output layer to GPU
0.00.707.153 I load_tensors: offloaded 25/25 layers to GPU
0.00.707.186 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.707.187 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.708.055 I llama_init_from_model: n_seq_max     = 1
0.00.708.074 I llama_init_from_model: n_ctx         = 2048
0.00.708.074 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.708.075 I llama_init_from_model: n_batch       = 2048
0.00.708.075 I llama_init_from_model: n_ubatch      = 512
0.00.708.076 I llama_init_from_model: flash_attn    = 0
0.00.708.078 I llama_init_from_model: freq_base     = 10000.0
0.00.708.079 I llama_init_from_model: freq_scale    = 1
0.00.708.081 I ggml_metal_init: allocating
0.00.708.164 I ggml_metal_init: found device: Apple M4
0.00.708.179 I ggml_metal_init: picking default device: Apple M4
0.00.709.932 I ggml_metal_init: using embedded metal library
0.00.715.188 I ggml_metal_init: GPU name:   Apple M4
0.00.715.194 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.715.195 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.715.195 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.715.196 I ggml_metal_init: simdgroup reduction   = true
0.00.715.196 I ggml_metal_init: simdgroup matrix mul. = true
0.00.715.196 I ggml_metal_init: has residency sets    = true
0.00.715.196 I ggml_metal_init: has bfloat            = true
0.00.715.196 I ggml_metal_init: use bfloat            = true
0.00.715.197 I ggml_metal_init: hasUnifiedMemory      = true
0.00.715.204 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.725.823 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.757.240 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.757.246 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.757.280 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.761.910 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.761.911 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.761.912 I llama_init_from_model: graph nodes  = 967
0.00.761.912 I llama_init_from_model: graph splits = 2
0.00.761.915 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.762.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.497 I main: llama threadpool init, n_threads = 4
0.00.823.536 I 
0.00.823.556 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.823.556 I 
0.00.823.711 I sampler seed: 1234
0.00.823.715 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.823.734 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.823.734 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.823.734 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.621.757 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49339.82 tokens per second)
0.01.621.758 I llama_perf_context_print:        load time =     812.79 ms
0.01.621.762 I llama_perf_context_print: prompt eval time =      51.16 ms /     7 tokens (    7.31 ms per token,   136.81 tokens per second)
0.01.621.762 I llama_perf_context_print:        eval time =     744.43 ms /    63 runs   (   11.82 ms per token,    84.63 tokens per second)
0.01.621.763 I llama_perf_context_print:       total time =     798.95 ms /    70 tokens
0.01.621.974 I ggml_metal_free: deallocating

real	0m1.643s
user	0m0.102s
sys	0m0.189s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 4646 (902368a0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.886 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.264 I llama_model_loader: - type  f32:  194 tensors
0.00.025.265 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.265 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.266 I print_info: file format = GGUF V3 (latest)
0.00.025.266 I print_info: file type   = Q5_0
0.00.025.269 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.166 I load: special tokens cache size = 25
0.00.042.200 I load: token to piece cache size = 0.2984 MB
0.00.042.204 I print_info: arch             = gptneox
0.00.042.204 I print_info: vocab_only       = 0
0.00.042.204 I print_info: n_ctx_train      = 2048
0.00.042.204 I print_info: n_embd           = 2048
0.00.042.205 I print_info: n_layer          = 24
0.00.042.209 I print_info: n_head           = 16
0.00.042.210 I print_info: n_head_kv        = 16
0.00.042.210 I print_info: n_rot            = 32
0.00.042.210 I print_info: n_swa            = 0
0.00.042.211 I print_info: n_embd_head_k    = 128
0.00.042.211 I print_info: n_embd_head_v    = 128
0.00.042.212 I print_info: n_gqa            = 1
0.00.042.212 I print_info: n_embd_k_gqa     = 2048
0.00.042.213 I print_info: n_embd_v_gqa     = 2048
0.00.042.214 I print_info: f_norm_eps       = 1.0e-05
0.00.042.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.217 I print_info: f_logit_scale    = 0.0e+00
0.00.042.218 I print_info: n_ff             = 8192
0.00.042.218 I print_info: n_expert         = 0
0.00.042.218 I print_info: n_expert_used    = 0
0.00.042.219 I print_info: causal attn      = 1
0.00.042.219 I print_info: pooling type     = 0
0.00.042.219 I print_info: rope type        = 2
0.00.042.219 I print_info: rope scaling     = linear
0.00.042.220 I print_info: freq_base_train  = 10000.0
0.00.042.220 I print_info: freq_scale_train = 1
0.00.042.220 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.220 I print_info: rope_finetuned   = unknown
0.00.042.221 I print_info: ssm_d_conv       = 0
0.00.042.221 I print_info: ssm_d_inner      = 0
0.00.042.221 I print_info: ssm_d_state      = 0
0.00.042.221 I print_info: ssm_dt_rank      = 0
0.00.042.221 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.221 I print_info: model type       = 1.4B
0.00.042.222 I print_info: model params     = 1.41 B
0.00.042.222 I print_info: general.name     = 1.4B
0.00.042.223 I print_info: vocab type       = BPE
0.00.042.223 I print_info: n_vocab          = 50304
0.00.042.223 I print_info: n_merges         = 50009
0.00.042.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.224 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.225 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.226 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.227 I print_info: LF token         = 187 'Ċ'
0.00.042.227 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.227 I print_info: max token length = 1024
0.00.723.054 I load_tensors: offloading 24 repeating layers to GPU
0.00.723.068 I load_tensors: offloading output layer to GPU
0.00.723.069 I load_tensors: offloaded 25/25 layers to GPU
0.00.723.106 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.723.107 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.724.670 I llama_init_from_model: n_seq_max     = 1
0.00.724.677 I llama_init_from_model: n_ctx         = 128
0.00.724.677 I llama_init_from_model: n_ctx_per_seq = 128
0.00.724.678 I llama_init_from_model: n_batch       = 128
0.00.724.678 I llama_init_from_model: n_ubatch      = 128
0.00.724.679 I llama_init_from_model: flash_attn    = 0
0.00.724.681 I llama_init_from_model: freq_base     = 10000.0
0.00.724.681 I llama_init_from_model: freq_scale    = 1
0.00.724.682 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.724.685 I ggml_metal_init: allocating
0.00.724.755 I ggml_metal_init: found device: Apple M4
0.00.724.769 I ggml_metal_init: picking default device: Apple M4
0.00.726.487 I ggml_metal_init: using embedded metal library
0.00.732.895 I ggml_metal_init: GPU name:   Apple M4
0.00.732.898 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.732.899 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.732.901 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.732.901 I ggml_metal_init: simdgroup reduction   = true
0.00.732.901 I ggml_metal_init: simdgroup matrix mul. = true
0.00.732.902 I ggml_metal_init: has residency sets    = true
0.00.732.902 I ggml_metal_init: has bfloat            = true
0.00.732.902 I ggml_metal_init: use bfloat            = true
0.00.732.903 I ggml_metal_init: hasUnifiedMemory      = true
0.00.732.913 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.750.366 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.754.011 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.754.014 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.754.162 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.757.411 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.757.412 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.757.413 I llama_init_from_model: graph nodes  = 967
0.00.757.413 I llama_init_from_model: graph splits = 2
0.00.757.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.757.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.402 I 
0.00.788.491 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.788.500 I perplexity: tokenizing the input ..
0.00.796.438 I perplexity: tokenization took 7.935 ms
0.00.796.447 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.932.506 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.934.041 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.934.063 I llama_perf_context_print:        load time =     778.51 ms
0.00.934.064 I llama_perf_context_print: prompt eval time =     135.16 ms /   128 tokens (    1.06 ms per token,   947.05 tokens per second)
0.00.934.064 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.934.065 I llama_perf_context_print:       total time =     145.67 ms /   129 tokens
0.00.934.436 I ggml_metal_free: deallocating

real	0m0.950s
user	0m0.084s
sys	0m0.144s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4646 (902368a0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.013.068 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.028.210 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.028.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.217 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.218 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.220 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.220 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.221 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.222 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.222 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.223 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.223 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.223 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.225 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.228 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.229 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.039.438 I llama_model_loader: - type  f32:  194 tensors
0.00.039.439 I llama_model_loader: - type q5_1:   97 tensors
0.00.039.439 I llama_model_loader: - type q6_K:    1 tensors
0.00.039.440 I print_info: file format = GGUF V3 (latest)
0.00.039.440 I print_info: file type   = Q5_1
0.00.039.441 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.050.461 I load: special tokens cache size = 25
0.00.060.038 I load: token to piece cache size = 0.2984 MB
0.00.060.042 I print_info: arch             = gptneox
0.00.060.042 I print_info: vocab_only       = 0
0.00.060.042 I print_info: n_ctx_train      = 2048
0.00.060.043 I print_info: n_embd           = 2048
0.00.060.043 I print_info: n_layer          = 24
0.00.060.046 I print_info: n_head           = 16
0.00.060.048 I print_info: n_head_kv        = 16
0.00.060.048 I print_info: n_rot            = 32
0.00.060.048 I print_info: n_swa            = 0
0.00.060.048 I print_info: n_embd_head_k    = 128
0.00.060.048 I print_info: n_embd_head_v    = 128
0.00.060.050 I print_info: n_gqa            = 1
0.00.060.051 I print_info: n_embd_k_gqa     = 2048
0.00.060.054 I print_info: n_embd_v_gqa     = 2048
0.00.060.054 I print_info: f_norm_eps       = 1.0e-05
0.00.060.055 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.060.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.060.055 I print_info: f_max_alibi_bias = 0.0e+00
0.00.060.056 I print_info: f_logit_scale    = 0.0e+00
0.00.060.056 I print_info: n_ff             = 8192
0.00.060.057 I print_info: n_expert         = 0
0.00.060.058 I print_info: n_expert_used    = 0
0.00.060.059 I print_info: causal attn      = 1
0.00.060.059 I print_info: pooling type     = 0
0.00.060.060 I print_info: rope type        = 2
0.00.060.061 I print_info: rope scaling     = linear
0.00.060.061 I print_info: freq_base_train  = 10000.0
0.00.060.062 I print_info: freq_scale_train = 1
0.00.060.062 I print_info: n_ctx_orig_yarn  = 2048
0.00.060.062 I print_info: rope_finetuned   = unknown
0.00.060.063 I print_info: ssm_d_conv       = 0
0.00.060.063 I print_info: ssm_d_inner      = 0
0.00.060.063 I print_info: ssm_d_state      = 0
0.00.060.063 I print_info: ssm_dt_rank      = 0
0.00.060.063 I print_info: ssm_dt_b_c_rms   = 0
0.00.060.064 I print_info: model type       = 1.4B
0.00.060.069 I print_info: model params     = 1.41 B
0.00.060.069 I print_info: general.name     = 1.4B
0.00.060.070 I print_info: vocab type       = BPE
0.00.060.070 I print_info: n_vocab          = 50304
0.00.060.070 I print_info: n_merges         = 50009
0.00.060.078 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.060.079 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.060.079 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.060.081 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.060.081 I print_info: LF token         = 187 'Ċ'
0.00.060.084 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.060.086 I print_info: max token length = 1024
0.00.638.778 I load_tensors: offloading 24 repeating layers to GPU
0.00.638.782 I load_tensors: offloading output layer to GPU
0.00.638.783 I load_tensors: offloaded 25/25 layers to GPU
0.00.638.807 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.638.808 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.640.052 I llama_init_from_model: n_seq_max     = 1
0.00.640.054 I llama_init_from_model: n_ctx         = 2048
0.00.640.054 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.640.055 I llama_init_from_model: n_batch       = 2048
0.00.640.055 I llama_init_from_model: n_ubatch      = 512
0.00.640.056 I llama_init_from_model: flash_attn    = 0
0.00.640.056 I llama_init_from_model: freq_base     = 10000.0
0.00.640.057 I llama_init_from_model: freq_scale    = 1
0.00.640.061 I ggml_metal_init: allocating
0.00.640.079 I ggml_metal_init: found device: Apple M4
0.00.640.088 I ggml_metal_init: picking default device: Apple M4
0.00.641.530 I ggml_metal_init: using embedded metal library
0.00.647.623 I ggml_metal_init: GPU name:   Apple M4
0.00.647.626 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.647.627 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.647.628 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.647.628 I ggml_metal_init: simdgroup reduction   = true
0.00.647.629 I ggml_metal_init: simdgroup matrix mul. = true
0.00.647.629 I ggml_metal_init: has residency sets    = true
0.00.647.629 I ggml_metal_init: has bfloat            = true
0.00.647.629 I ggml_metal_init: use bfloat            = true
0.00.647.630 I ggml_metal_init: hasUnifiedMemory      = true
0.00.647.631 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.664.006 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.717.842 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.717.849 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.717.883 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.722.898 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.722.900 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.722.901 I llama_init_from_model: graph nodes  = 967
0.00.722.901 I llama_init_from_model: graph splits = 2
0.00.722.906 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.723.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.723.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.497 I main: llama threadpool init, n_threads = 4
0.00.776.540 I 
0.00.776.562 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.776.562 I 
0.00.776.738 I sampler seed: 1234
0.00.776.743 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.776.778 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.776.781 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.776.781 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.631.313 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 50932.57 tokens per second)
0.01.631.313 I llama_perf_context_print:        load time =     762.74 ms
0.01.631.314 I llama_perf_context_print: prompt eval time =      52.78 ms /     7 tokens (    7.54 ms per token,   132.62 tokens per second)
0.01.631.314 I llama_perf_context_print:        eval time =     798.75 ms /    63 runs   (   12.68 ms per token,    78.87 tokens per second)
0.01.631.315 I llama_perf_context_print:       total time =     855.50 ms /    70 tokens
0.01.631.560 I ggml_metal_free: deallocating

real	0m1.669s
user	0m0.120s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 4646 (902368a0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.002 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.004 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.016 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.017 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.018 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.018 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.019 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.020 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.021 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.021 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.022 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.022 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.022 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.024 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.024 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.025 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.588 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.589 I llama_model_loader: - type  f32:  194 tensors
0.00.024.589 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.589 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.590 I print_info: file format = GGUF V3 (latest)
0.00.024.591 I print_info: file type   = Q5_1
0.00.024.592 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.856 I load: special tokens cache size = 25
0.00.038.867 I load: token to piece cache size = 0.2984 MB
0.00.038.870 I print_info: arch             = gptneox
0.00.038.871 I print_info: vocab_only       = 0
0.00.038.871 I print_info: n_ctx_train      = 2048
0.00.038.871 I print_info: n_embd           = 2048
0.00.038.871 I print_info: n_layer          = 24
0.00.038.875 I print_info: n_head           = 16
0.00.038.876 I print_info: n_head_kv        = 16
0.00.038.876 I print_info: n_rot            = 32
0.00.038.876 I print_info: n_swa            = 0
0.00.038.876 I print_info: n_embd_head_k    = 128
0.00.038.879 I print_info: n_embd_head_v    = 128
0.00.038.880 I print_info: n_gqa            = 1
0.00.038.880 I print_info: n_embd_k_gqa     = 2048
0.00.038.881 I print_info: n_embd_v_gqa     = 2048
0.00.038.882 I print_info: f_norm_eps       = 1.0e-05
0.00.038.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.883 I print_info: f_logit_scale    = 0.0e+00
0.00.038.883 I print_info: n_ff             = 8192
0.00.038.884 I print_info: n_expert         = 0
0.00.038.884 I print_info: n_expert_used    = 0
0.00.038.884 I print_info: causal attn      = 1
0.00.038.884 I print_info: pooling type     = 0
0.00.038.884 I print_info: rope type        = 2
0.00.038.885 I print_info: rope scaling     = linear
0.00.038.885 I print_info: freq_base_train  = 10000.0
0.00.038.885 I print_info: freq_scale_train = 1
0.00.038.885 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.886 I print_info: rope_finetuned   = unknown
0.00.038.886 I print_info: ssm_d_conv       = 0
0.00.038.887 I print_info: ssm_d_inner      = 0
0.00.038.887 I print_info: ssm_d_state      = 0
0.00.038.887 I print_info: ssm_dt_rank      = 0
0.00.038.887 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.888 I print_info: model type       = 1.4B
0.00.038.888 I print_info: model params     = 1.41 B
0.00.038.888 I print_info: general.name     = 1.4B
0.00.038.889 I print_info: vocab type       = BPE
0.00.038.889 I print_info: n_vocab          = 50304
0.00.038.889 I print_info: n_merges         = 50009
0.00.038.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.890 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.890 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.891 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.891 I print_info: LF token         = 187 'Ċ'
0.00.038.891 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.892 I print_info: max token length = 1024
0.00.615.304 I load_tensors: offloading 24 repeating layers to GPU
0.00.615.318 I load_tensors: offloading output layer to GPU
0.00.615.318 I load_tensors: offloaded 25/25 layers to GPU
0.00.615.344 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.615.346 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.616.663 I llama_init_from_model: n_seq_max     = 1
0.00.616.669 I llama_init_from_model: n_ctx         = 128
0.00.616.669 I llama_init_from_model: n_ctx_per_seq = 128
0.00.616.670 I llama_init_from_model: n_batch       = 128
0.00.616.670 I llama_init_from_model: n_ubatch      = 128
0.00.616.671 I llama_init_from_model: flash_attn    = 0
0.00.616.674 I llama_init_from_model: freq_base     = 10000.0
0.00.616.674 I llama_init_from_model: freq_scale    = 1
0.00.616.675 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.616.677 I ggml_metal_init: allocating
0.00.616.728 I ggml_metal_init: found device: Apple M4
0.00.616.741 I ggml_metal_init: picking default device: Apple M4
0.00.618.456 I ggml_metal_init: using embedded metal library
0.00.624.929 I ggml_metal_init: GPU name:   Apple M4
0.00.624.933 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.624.934 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.624.934 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.624.935 I ggml_metal_init: simdgroup reduction   = true
0.00.624.935 I ggml_metal_init: simdgroup matrix mul. = true
0.00.624.936 I ggml_metal_init: has residency sets    = true
0.00.624.936 I ggml_metal_init: has bfloat            = true
0.00.624.936 I ggml_metal_init: use bfloat            = true
0.00.624.937 I ggml_metal_init: hasUnifiedMemory      = true
0.00.624.938 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.642.571 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.646.340 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.646.344 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.646.378 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.649.602 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.649.604 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.649.605 I llama_init_from_model: graph nodes  = 967
0.00.649.605 I llama_init_from_model: graph splits = 2
0.00.649.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.649.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.479 I 
0.00.683.555 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.683.563 I perplexity: tokenizing the input ..
0.00.690.539 I perplexity: tokenization took 6.973 ms
0.00.690.545 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.832.332 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.833.950 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.833.969 I llama_perf_context_print:        load time =     674.47 ms
0.00.833.970 I llama_perf_context_print: prompt eval time =     140.81 ms /   128 tokens (    1.10 ms per token,   909.04 tokens per second)
0.00.833.970 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.833.971 I llama_perf_context_print:       total time =     150.49 ms /   129 tokens
0.00.834.355 I ggml_metal_free: deallocating

real	0m0.849s
user	0m0.081s
sys	0m0.135s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4646 (902368a0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.016.844 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.023.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.032.412 I llama_model_loader: - type  f32:  194 tensors
0.00.032.412 I llama_model_loader: - type q2_K:   49 tensors
0.00.032.412 I llama_model_loader: - type q3_K:   48 tensors
0.00.032.413 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.413 I print_info: file format = GGUF V3 (latest)
0.00.032.413 I print_info: file type   = Q2_K - Medium
0.00.032.414 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.040.664 I load: special tokens cache size = 25
0.00.046.771 I load: token to piece cache size = 0.2984 MB
0.00.046.774 I print_info: arch             = gptneox
0.00.046.774 I print_info: vocab_only       = 0
0.00.046.774 I print_info: n_ctx_train      = 2048
0.00.046.774 I print_info: n_embd           = 2048
0.00.046.774 I print_info: n_layer          = 24
0.00.046.777 I print_info: n_head           = 16
0.00.046.777 I print_info: n_head_kv        = 16
0.00.046.778 I print_info: n_rot            = 32
0.00.046.778 I print_info: n_swa            = 0
0.00.046.778 I print_info: n_embd_head_k    = 128
0.00.046.778 I print_info: n_embd_head_v    = 128
0.00.046.779 I print_info: n_gqa            = 1
0.00.046.781 I print_info: n_embd_k_gqa     = 2048
0.00.046.782 I print_info: n_embd_v_gqa     = 2048
0.00.046.782 I print_info: f_norm_eps       = 1.0e-05
0.00.046.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.783 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.783 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.783 I print_info: f_logit_scale    = 0.0e+00
0.00.046.784 I print_info: n_ff             = 8192
0.00.046.784 I print_info: n_expert         = 0
0.00.046.784 I print_info: n_expert_used    = 0
0.00.046.785 I print_info: causal attn      = 1
0.00.046.785 I print_info: pooling type     = 0
0.00.046.785 I print_info: rope type        = 2
0.00.046.785 I print_info: rope scaling     = linear
0.00.046.785 I print_info: freq_base_train  = 10000.0
0.00.046.786 I print_info: freq_scale_train = 1
0.00.046.786 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.786 I print_info: rope_finetuned   = unknown
0.00.046.786 I print_info: ssm_d_conv       = 0
0.00.046.788 I print_info: ssm_d_inner      = 0
0.00.046.788 I print_info: ssm_d_state      = 0
0.00.046.788 I print_info: ssm_dt_rank      = 0
0.00.046.788 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.789 I print_info: model type       = 1.4B
0.00.046.789 I print_info: model params     = 1.41 B
0.00.046.789 I print_info: general.name     = 1.4B
0.00.046.790 I print_info: vocab type       = BPE
0.00.046.790 I print_info: n_vocab          = 50304
0.00.046.790 I print_info: n_merges         = 50009
0.00.046.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.791 I print_info: LF token         = 187 'Ċ'
0.00.046.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.791 I print_info: max token length = 1024
0.00.380.224 I load_tensors: offloading 24 repeating layers to GPU
0.00.380.243 I load_tensors: offloading output layer to GPU
0.00.380.244 I load_tensors: offloaded 25/25 layers to GPU
0.00.380.277 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.380.278 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.381.794 I llama_init_from_model: n_seq_max     = 1
0.00.381.800 I llama_init_from_model: n_ctx         = 2048
0.00.381.801 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.381.801 I llama_init_from_model: n_batch       = 2048
0.00.381.802 I llama_init_from_model: n_ubatch      = 512
0.00.381.802 I llama_init_from_model: flash_attn    = 0
0.00.381.804 I llama_init_from_model: freq_base     = 10000.0
0.00.381.810 I llama_init_from_model: freq_scale    = 1
0.00.381.815 I ggml_metal_init: allocating
0.00.381.900 I ggml_metal_init: found device: Apple M4
0.00.381.912 I ggml_metal_init: picking default device: Apple M4
0.00.383.752 I ggml_metal_init: using embedded metal library
0.00.389.198 I ggml_metal_init: GPU name:   Apple M4
0.00.389.219 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.389.220 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.389.220 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.389.221 I ggml_metal_init: simdgroup reduction   = true
0.00.389.221 I ggml_metal_init: simdgroup matrix mul. = true
0.00.389.221 I ggml_metal_init: has residency sets    = true
0.00.389.222 I ggml_metal_init: has bfloat            = true
0.00.389.222 I ggml_metal_init: use bfloat            = true
0.00.389.224 I ggml_metal_init: hasUnifiedMemory      = true
0.00.389.229 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.410.224 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.471.324 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.471.329 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.471.366 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.475.900 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.475.902 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.475.902 I llama_init_from_model: graph nodes  = 967
0.00.475.902 I llama_init_from_model: graph splits = 2
0.00.475.908 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.476.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.476.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.534.644 I main: llama threadpool init, n_threads = 4
0.00.534.689 I 
0.00.534.721 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.534.721 I 
0.00.534.893 I sampler seed: 1234
0.00.534.897 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.534.917 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.534.917 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.534.917 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.216.689 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51824.82 tokens per second)
0.01.216.689 I llama_perf_context_print:        load time =     517.09 ms
0.01.216.690 I llama_perf_context_print: prompt eval time =      42.30 ms /     7 tokens (    6.04 ms per token,   165.49 tokens per second)
0.01.216.691 I llama_perf_context_print:        eval time =     636.55 ms /    63 runs   (   10.10 ms per token,    98.97 tokens per second)
0.01.216.691 I llama_perf_context_print:       total time =     682.75 ms /    70 tokens
0.01.216.912 I ggml_metal_free: deallocating

real	0m1.236s
user	0m0.113s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.112 I build: 4646 (902368a0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.141 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.915 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.923 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.480 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.481 I llama_model_loader: - type  f32:  194 tensors
0.00.025.481 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.481 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.481 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.482 I print_info: file format = GGUF V3 (latest)
0.00.025.483 I print_info: file type   = Q2_K - Medium
0.00.025.484 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.386 I load: special tokens cache size = 25
0.00.039.962 I load: token to piece cache size = 0.2984 MB
0.00.039.971 I print_info: arch             = gptneox
0.00.039.972 I print_info: vocab_only       = 0
0.00.039.972 I print_info: n_ctx_train      = 2048
0.00.039.972 I print_info: n_embd           = 2048
0.00.039.972 I print_info: n_layer          = 24
0.00.039.976 I print_info: n_head           = 16
0.00.039.977 I print_info: n_head_kv        = 16
0.00.039.977 I print_info: n_rot            = 32
0.00.039.977 I print_info: n_swa            = 0
0.00.039.977 I print_info: n_embd_head_k    = 128
0.00.039.977 I print_info: n_embd_head_v    = 128
0.00.039.978 I print_info: n_gqa            = 1
0.00.039.979 I print_info: n_embd_k_gqa     = 2048
0.00.039.980 I print_info: n_embd_v_gqa     = 2048
0.00.039.980 I print_info: f_norm_eps       = 1.0e-05
0.00.039.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.983 I print_info: f_logit_scale    = 0.0e+00
0.00.039.983 I print_info: n_ff             = 8192
0.00.039.984 I print_info: n_expert         = 0
0.00.039.984 I print_info: n_expert_used    = 0
0.00.039.984 I print_info: causal attn      = 1
0.00.039.984 I print_info: pooling type     = 0
0.00.039.984 I print_info: rope type        = 2
0.00.039.985 I print_info: rope scaling     = linear
0.00.039.985 I print_info: freq_base_train  = 10000.0
0.00.039.985 I print_info: freq_scale_train = 1
0.00.039.985 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.986 I print_info: rope_finetuned   = unknown
0.00.039.986 I print_info: ssm_d_conv       = 0
0.00.039.986 I print_info: ssm_d_inner      = 0
0.00.039.987 I print_info: ssm_d_state      = 0
0.00.039.988 I print_info: ssm_dt_rank      = 0
0.00.039.988 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.988 I print_info: model type       = 1.4B
0.00.039.988 I print_info: model params     = 1.41 B
0.00.039.989 I print_info: general.name     = 1.4B
0.00.039.989 I print_info: vocab type       = BPE
0.00.039.989 I print_info: n_vocab          = 50304
0.00.039.990 I print_info: n_merges         = 50009
0.00.039.991 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.992 I print_info: LF token         = 187 'Ċ'
0.00.039.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.993 I print_info: max token length = 1024
0.00.342.633 I load_tensors: offloading 24 repeating layers to GPU
0.00.342.647 I load_tensors: offloading output layer to GPU
0.00.342.648 I load_tensors: offloaded 25/25 layers to GPU
0.00.342.680 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.342.687 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.344.095 I llama_init_from_model: n_seq_max     = 1
0.00.344.103 I llama_init_from_model: n_ctx         = 128
0.00.344.104 I llama_init_from_model: n_ctx_per_seq = 128
0.00.344.104 I llama_init_from_model: n_batch       = 128
0.00.344.105 I llama_init_from_model: n_ubatch      = 128
0.00.344.105 I llama_init_from_model: flash_attn    = 0
0.00.344.107 I llama_init_from_model: freq_base     = 10000.0
0.00.344.107 I llama_init_from_model: freq_scale    = 1
0.00.344.108 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.344.110 I ggml_metal_init: allocating
0.00.344.187 I ggml_metal_init: found device: Apple M4
0.00.344.201 I ggml_metal_init: picking default device: Apple M4
0.00.345.950 I ggml_metal_init: using embedded metal library
0.00.351.482 I ggml_metal_init: GPU name:   Apple M4
0.00.351.495 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.351.496 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.351.497 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.351.498 I ggml_metal_init: simdgroup reduction   = true
0.00.351.498 I ggml_metal_init: simdgroup matrix mul. = true
0.00.351.498 I ggml_metal_init: has residency sets    = true
0.00.351.498 I ggml_metal_init: has bfloat            = true
0.00.351.499 I ggml_metal_init: use bfloat            = true
0.00.351.503 I ggml_metal_init: hasUnifiedMemory      = true
0.00.351.526 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.372.638 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.376.380 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.376.387 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.376.446 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.379.727 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.379.729 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.379.730 I llama_init_from_model: graph nodes  = 967
0.00.379.730 I llama_init_from_model: graph splits = 2
0.00.379.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.379.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.642 I 
0.00.406.722 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.406.729 I perplexity: tokenizing the input ..
0.00.413.651 I perplexity: tokenization took 6.919 ms
0.00.413.656 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.544.841 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.546.378 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.546.400 I llama_perf_context_print:        load time =     396.49 ms
0.00.546.401 I llama_perf_context_print: prompt eval time =     130.90 ms /   128 tokens (    1.02 ms per token,   977.88 tokens per second)
0.00.546.402 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.546.402 I llama_perf_context_print:       total time =     139.76 ms /   129 tokens
0.00.546.784 I ggml_metal_free: deallocating

real	0m0.563s
user	0m0.081s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4646 (902368a0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.008.907 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.395 I llama_model_loader: - type  f32:  194 tensors
0.00.025.395 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.395 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.395 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.396 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.396 I print_info: file format = GGUF V3 (latest)
0.00.025.397 I print_info: file type   = Q3_K - Medium
0.00.025.397 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.239 I load: special tokens cache size = 25
0.00.039.175 I load: token to piece cache size = 0.2984 MB
0.00.039.178 I print_info: arch             = gptneox
0.00.039.178 I print_info: vocab_only       = 0
0.00.039.178 I print_info: n_ctx_train      = 2048
0.00.039.178 I print_info: n_embd           = 2048
0.00.039.179 I print_info: n_layer          = 24
0.00.039.182 I print_info: n_head           = 16
0.00.039.183 I print_info: n_head_kv        = 16
0.00.039.183 I print_info: n_rot            = 32
0.00.039.183 I print_info: n_swa            = 0
0.00.039.183 I print_info: n_embd_head_k    = 128
0.00.039.183 I print_info: n_embd_head_v    = 128
0.00.039.184 I print_info: n_gqa            = 1
0.00.039.185 I print_info: n_embd_k_gqa     = 2048
0.00.039.186 I print_info: n_embd_v_gqa     = 2048
0.00.039.186 I print_info: f_norm_eps       = 1.0e-05
0.00.039.187 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.187 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.187 I print_info: f_logit_scale    = 0.0e+00
0.00.039.190 I print_info: n_ff             = 8192
0.00.039.190 I print_info: n_expert         = 0
0.00.039.190 I print_info: n_expert_used    = 0
0.00.039.191 I print_info: causal attn      = 1
0.00.039.191 I print_info: pooling type     = 0
0.00.039.191 I print_info: rope type        = 2
0.00.039.191 I print_info: rope scaling     = linear
0.00.039.192 I print_info: freq_base_train  = 10000.0
0.00.039.192 I print_info: freq_scale_train = 1
0.00.039.192 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.192 I print_info: rope_finetuned   = unknown
0.00.039.193 I print_info: ssm_d_conv       = 0
0.00.039.193 I print_info: ssm_d_inner      = 0
0.00.039.193 I print_info: ssm_d_state      = 0
0.00.039.193 I print_info: ssm_dt_rank      = 0
0.00.039.193 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.193 I print_info: model type       = 1.4B
0.00.039.195 I print_info: model params     = 1.41 B
0.00.039.195 I print_info: general.name     = 1.4B
0.00.039.196 I print_info: vocab type       = BPE
0.00.039.196 I print_info: n_vocab          = 50304
0.00.039.196 I print_info: n_merges         = 50009
0.00.039.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.197 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.197 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.197 I print_info: LF token         = 187 'Ċ'
0.00.039.197 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.198 I print_info: max token length = 1024
0.00.447.103 I load_tensors: offloading 24 repeating layers to GPU
0.00.447.114 I load_tensors: offloading output layer to GPU
0.00.447.115 I load_tensors: offloaded 25/25 layers to GPU
0.00.447.145 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.447.146 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.448.604 I llama_init_from_model: n_seq_max     = 1
0.00.448.613 I llama_init_from_model: n_ctx         = 2048
0.00.448.613 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.448.614 I llama_init_from_model: n_batch       = 2048
0.00.448.614 I llama_init_from_model: n_ubatch      = 512
0.00.448.614 I llama_init_from_model: flash_attn    = 0
0.00.448.616 I llama_init_from_model: freq_base     = 10000.0
0.00.448.616 I llama_init_from_model: freq_scale    = 1
0.00.448.619 I ggml_metal_init: allocating
0.00.448.697 I ggml_metal_init: found device: Apple M4
0.00.448.710 I ggml_metal_init: picking default device: Apple M4
0.00.450.534 I ggml_metal_init: using embedded metal library
0.00.456.170 I ggml_metal_init: GPU name:   Apple M4
0.00.456.176 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.456.176 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.456.177 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.456.178 I ggml_metal_init: simdgroup reduction   = true
0.00.456.178 I ggml_metal_init: simdgroup matrix mul. = true
0.00.456.179 I ggml_metal_init: has residency sets    = true
0.00.456.179 I ggml_metal_init: has bfloat            = true
0.00.456.179 I ggml_metal_init: use bfloat            = true
0.00.456.180 I ggml_metal_init: hasUnifiedMemory      = true
0.00.456.182 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.476.320 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.533.852 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.533.860 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.533.898 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.538.869 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.538.872 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.538.872 I llama_init_from_model: graph nodes  = 967
0.00.538.872 I llama_init_from_model: graph splits = 2
0.00.538.877 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.539.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.539.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.596.558 I main: llama threadpool init, n_threads = 4
0.00.596.605 I 
0.00.596.627 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.596.629 I 
0.00.596.782 I sampler seed: 1234
0.00.596.786 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.596.828 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.596.831 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.596.832 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.348.661 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51005.75 tokens per second)
0.01.348.662 I llama_perf_context_print:        load time =     586.96 ms
0.01.348.662 I llama_perf_context_print: prompt eval time =      50.01 ms /     7 tokens (    7.14 ms per token,   139.98 tokens per second)
0.01.348.663 I llama_perf_context_print:        eval time =     698.88 ms /    63 runs   (   11.09 ms per token,    90.14 tokens per second)
0.01.348.663 I llama_perf_context_print:       total time =     752.80 ms /    70 tokens
0.01.348.886 I ggml_metal_free: deallocating

real	0m1.366s
user	0m0.110s
sys	0m0.186s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4646 (902368a0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.808 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.511 I llama_model_loader: - type  f32:  194 tensors
0.00.024.511 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.511 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.512 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.512 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.513 I print_info: file format = GGUF V3 (latest)
0.00.024.513 I print_info: file type   = Q3_K - Medium
0.00.024.514 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.306 I load: special tokens cache size = 25
0.00.038.338 I load: token to piece cache size = 0.2984 MB
0.00.038.341 I print_info: arch             = gptneox
0.00.038.341 I print_info: vocab_only       = 0
0.00.038.341 I print_info: n_ctx_train      = 2048
0.00.038.341 I print_info: n_embd           = 2048
0.00.038.342 I print_info: n_layer          = 24
0.00.038.345 I print_info: n_head           = 16
0.00.038.346 I print_info: n_head_kv        = 16
0.00.038.346 I print_info: n_rot            = 32
0.00.038.349 I print_info: n_swa            = 0
0.00.038.350 I print_info: n_embd_head_k    = 128
0.00.038.350 I print_info: n_embd_head_v    = 128
0.00.038.350 I print_info: n_gqa            = 1
0.00.038.351 I print_info: n_embd_k_gqa     = 2048
0.00.038.352 I print_info: n_embd_v_gqa     = 2048
0.00.038.352 I print_info: f_norm_eps       = 1.0e-05
0.00.038.353 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.353 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.353 I print_info: f_logit_scale    = 0.0e+00
0.00.038.355 I print_info: n_ff             = 8192
0.00.038.356 I print_info: n_expert         = 0
0.00.038.356 I print_info: n_expert_used    = 0
0.00.038.356 I print_info: causal attn      = 1
0.00.038.356 I print_info: pooling type     = 0
0.00.038.356 I print_info: rope type        = 2
0.00.038.356 I print_info: rope scaling     = linear
0.00.038.357 I print_info: freq_base_train  = 10000.0
0.00.038.357 I print_info: freq_scale_train = 1
0.00.038.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.358 I print_info: rope_finetuned   = unknown
0.00.038.361 I print_info: ssm_d_conv       = 0
0.00.038.362 I print_info: ssm_d_inner      = 0
0.00.038.362 I print_info: ssm_d_state      = 0
0.00.038.362 I print_info: ssm_dt_rank      = 0
0.00.038.362 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.363 I print_info: model type       = 1.4B
0.00.038.363 I print_info: model params     = 1.41 B
0.00.038.363 I print_info: general.name     = 1.4B
0.00.038.364 I print_info: vocab type       = BPE
0.00.038.364 I print_info: n_vocab          = 50304
0.00.038.364 I print_info: n_merges         = 50009
0.00.038.364 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.365 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.366 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.366 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.366 I print_info: LF token         = 187 'Ċ'
0.00.038.366 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.366 I print_info: max token length = 1024
0.00.445.127 I load_tensors: offloading 24 repeating layers to GPU
0.00.445.136 I load_tensors: offloading output layer to GPU
0.00.445.137 I load_tensors: offloaded 25/25 layers to GPU
0.00.445.167 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.445.168 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.446.609 I llama_init_from_model: n_seq_max     = 1
0.00.446.611 I llama_init_from_model: n_ctx         = 128
0.00.446.612 I llama_init_from_model: n_ctx_per_seq = 128
0.00.446.612 I llama_init_from_model: n_batch       = 128
0.00.446.612 I llama_init_from_model: n_ubatch      = 128
0.00.446.613 I llama_init_from_model: flash_attn    = 0
0.00.446.615 I llama_init_from_model: freq_base     = 10000.0
0.00.446.615 I llama_init_from_model: freq_scale    = 1
0.00.446.616 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.446.618 I ggml_metal_init: allocating
0.00.446.687 I ggml_metal_init: found device: Apple M4
0.00.446.700 I ggml_metal_init: picking default device: Apple M4
0.00.448.401 I ggml_metal_init: using embedded metal library
0.00.454.617 I ggml_metal_init: GPU name:   Apple M4
0.00.454.622 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.454.623 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.454.624 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.454.624 I ggml_metal_init: simdgroup reduction   = true
0.00.454.625 I ggml_metal_init: simdgroup matrix mul. = true
0.00.454.625 I ggml_metal_init: has residency sets    = true
0.00.454.625 I ggml_metal_init: has bfloat            = true
0.00.454.626 I ggml_metal_init: use bfloat            = true
0.00.454.627 I ggml_metal_init: hasUnifiedMemory      = true
0.00.454.628 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.473.327 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.477.008 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.477.015 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.477.066 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.480.171 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.480.173 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.480.174 I llama_init_from_model: graph nodes  = 967
0.00.480.174 I llama_init_from_model: graph splits = 2
0.00.480.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.480.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.648 I 
0.00.507.730 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.507.738 I perplexity: tokenizing the input ..
0.00.514.749 I perplexity: tokenization took 7.007 ms
0.00.514.757 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.659.917 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.661.451 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.661.472 I llama_perf_context_print:        load time =     498.83 ms
0.00.661.475 I llama_perf_context_print: prompt eval time =     144.46 ms /   128 tokens (    1.13 ms per token,   886.08 tokens per second)
0.00.661.479 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.661.479 I llama_perf_context_print:       total time =     153.83 ms /   129 tokens
0.00.661.866 I ggml_metal_free: deallocating

real	0m0.676s
user	0m0.080s
sys	0m0.109s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4646 (902368a0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.009.527 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.999 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.012 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.013 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.013 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.013 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.016 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.753 I llama_model_loader: - type  f32:  194 tensors
0.00.025.753 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.753 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.753 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.754 I print_info: file format = GGUF V3 (latest)
0.00.025.755 I print_info: file type   = Q4_K - Medium
0.00.025.757 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.906 I load: special tokens cache size = 25
0.00.039.968 I load: token to piece cache size = 0.2984 MB
0.00.039.971 I print_info: arch             = gptneox
0.00.039.971 I print_info: vocab_only       = 0
0.00.039.971 I print_info: n_ctx_train      = 2048
0.00.039.972 I print_info: n_embd           = 2048
0.00.039.972 I print_info: n_layer          = 24
0.00.039.975 I print_info: n_head           = 16
0.00.039.975 I print_info: n_head_kv        = 16
0.00.039.976 I print_info: n_rot            = 32
0.00.039.976 I print_info: n_swa            = 0
0.00.039.976 I print_info: n_embd_head_k    = 128
0.00.039.976 I print_info: n_embd_head_v    = 128
0.00.039.977 I print_info: n_gqa            = 1
0.00.039.978 I print_info: n_embd_k_gqa     = 2048
0.00.039.978 I print_info: n_embd_v_gqa     = 2048
0.00.039.979 I print_info: f_norm_eps       = 1.0e-05
0.00.039.979 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.980 I print_info: f_logit_scale    = 0.0e+00
0.00.039.981 I print_info: n_ff             = 8192
0.00.039.981 I print_info: n_expert         = 0
0.00.039.981 I print_info: n_expert_used    = 0
0.00.039.981 I print_info: causal attn      = 1
0.00.039.981 I print_info: pooling type     = 0
0.00.039.983 I print_info: rope type        = 2
0.00.039.983 I print_info: rope scaling     = linear
0.00.039.983 I print_info: freq_base_train  = 10000.0
0.00.039.984 I print_info: freq_scale_train = 1
0.00.039.984 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.984 I print_info: rope_finetuned   = unknown
0.00.039.984 I print_info: ssm_d_conv       = 0
0.00.039.984 I print_info: ssm_d_inner      = 0
0.00.039.985 I print_info: ssm_d_state      = 0
0.00.039.985 I print_info: ssm_dt_rank      = 0
0.00.039.985 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.985 I print_info: model type       = 1.4B
0.00.039.985 I print_info: model params     = 1.41 B
0.00.039.986 I print_info: general.name     = 1.4B
0.00.039.986 I print_info: vocab type       = BPE
0.00.039.986 I print_info: n_vocab          = 50304
0.00.039.987 I print_info: n_merges         = 50009
0.00.039.987 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.987 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.987 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.988 I print_info: LF token         = 187 'Ċ'
0.00.039.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.988 I print_info: max token length = 1024
0.00.518.698 I load_tensors: offloading 24 repeating layers to GPU
0.00.518.713 I load_tensors: offloading output layer to GPU
0.00.518.714 I load_tensors: offloaded 25/25 layers to GPU
0.00.518.747 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.518.748 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.520.042 I llama_init_from_model: n_seq_max     = 1
0.00.520.047 I llama_init_from_model: n_ctx         = 2048
0.00.520.048 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.520.049 I llama_init_from_model: n_batch       = 2048
0.00.520.049 I llama_init_from_model: n_ubatch      = 512
0.00.520.049 I llama_init_from_model: flash_attn    = 0
0.00.520.051 I llama_init_from_model: freq_base     = 10000.0
0.00.520.052 I llama_init_from_model: freq_scale    = 1
0.00.520.054 I ggml_metal_init: allocating
0.00.520.125 I ggml_metal_init: found device: Apple M4
0.00.520.138 I ggml_metal_init: picking default device: Apple M4
0.00.522.027 I ggml_metal_init: using embedded metal library
0.00.528.190 I ggml_metal_init: GPU name:   Apple M4
0.00.528.195 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.528.195 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.528.196 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.528.197 I ggml_metal_init: simdgroup reduction   = true
0.00.528.197 I ggml_metal_init: simdgroup matrix mul. = true
0.00.528.197 I ggml_metal_init: has residency sets    = true
0.00.528.198 I ggml_metal_init: has bfloat            = true
0.00.528.198 I ggml_metal_init: use bfloat            = true
0.00.528.199 I ggml_metal_init: hasUnifiedMemory      = true
0.00.528.201 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.546.749 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.608.776 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.608.782 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.608.817 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.612.958 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.612.960 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.612.960 I llama_init_from_model: graph nodes  = 967
0.00.612.960 I llama_init_from_model: graph splits = 2
0.00.612.967 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.613.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.613.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.667.671 I main: llama threadpool init, n_threads = 4
0.00.667.717 I 
0.00.667.740 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.667.741 I 
0.00.667.892 I sampler seed: 1234
0.00.667.896 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.667.936 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.667.940 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.667.940 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.425.122 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49271.34 tokens per second)
0.01.425.122 I llama_perf_context_print:        load time =     657.44 ms
0.01.425.124 I llama_perf_context_print: prompt eval time =      47.12 ms /     7 tokens (    6.73 ms per token,   148.55 tokens per second)
0.01.425.125 I llama_perf_context_print:        eval time =     707.06 ms /    63 runs   (   11.22 ms per token,    89.10 tokens per second)
0.01.425.127 I llama_perf_context_print:       total time =     758.15 ms /    70 tokens
0.01.425.375 I ggml_metal_free: deallocating

real	0m1.445s
user	0m0.111s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 4646 (902368a0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.878 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.990 I llama_model_loader: - type  f32:  194 tensors
0.00.024.990 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.991 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.991 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.991 I print_info: file format = GGUF V3 (latest)
0.00.024.992 I print_info: file type   = Q4_K - Medium
0.00.024.993 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.032.762 I load: special tokens cache size = 25
0.00.038.801 I load: token to piece cache size = 0.2984 MB
0.00.038.804 I print_info: arch             = gptneox
0.00.038.804 I print_info: vocab_only       = 0
0.00.038.804 I print_info: n_ctx_train      = 2048
0.00.038.804 I print_info: n_embd           = 2048
0.00.038.805 I print_info: n_layer          = 24
0.00.038.808 I print_info: n_head           = 16
0.00.038.809 I print_info: n_head_kv        = 16
0.00.038.809 I print_info: n_rot            = 32
0.00.038.809 I print_info: n_swa            = 0
0.00.038.809 I print_info: n_embd_head_k    = 128
0.00.038.809 I print_info: n_embd_head_v    = 128
0.00.038.811 I print_info: n_gqa            = 1
0.00.038.812 I print_info: n_embd_k_gqa     = 2048
0.00.038.813 I print_info: n_embd_v_gqa     = 2048
0.00.038.813 I print_info: f_norm_eps       = 1.0e-05
0.00.038.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.814 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.814 I print_info: f_logit_scale    = 0.0e+00
0.00.038.815 I print_info: n_ff             = 8192
0.00.038.815 I print_info: n_expert         = 0
0.00.038.815 I print_info: n_expert_used    = 0
0.00.038.815 I print_info: causal attn      = 1
0.00.038.815 I print_info: pooling type     = 0
0.00.038.816 I print_info: rope type        = 2
0.00.038.816 I print_info: rope scaling     = linear
0.00.038.816 I print_info: freq_base_train  = 10000.0
0.00.038.817 I print_info: freq_scale_train = 1
0.00.038.817 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.817 I print_info: rope_finetuned   = unknown
0.00.038.817 I print_info: ssm_d_conv       = 0
0.00.038.817 I print_info: ssm_d_inner      = 0
0.00.038.818 I print_info: ssm_d_state      = 0
0.00.038.818 I print_info: ssm_dt_rank      = 0
0.00.038.818 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.818 I print_info: model type       = 1.4B
0.00.038.818 I print_info: model params     = 1.41 B
0.00.038.820 I print_info: general.name     = 1.4B
0.00.038.821 I print_info: vocab type       = BPE
0.00.038.821 I print_info: n_vocab          = 50304
0.00.038.821 I print_info: n_merges         = 50009
0.00.038.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.822 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.822 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.823 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.824 I print_info: LF token         = 187 'Ċ'
0.00.038.824 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.824 I print_info: max token length = 1024
0.00.527.576 I load_tensors: offloading 24 repeating layers to GPU
0.00.527.586 I load_tensors: offloading output layer to GPU
0.00.527.586 I load_tensors: offloaded 25/25 layers to GPU
0.00.527.617 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.527.619 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.529.143 I llama_init_from_model: n_seq_max     = 1
0.00.529.149 I llama_init_from_model: n_ctx         = 128
0.00.529.150 I llama_init_from_model: n_ctx_per_seq = 128
0.00.529.151 I llama_init_from_model: n_batch       = 128
0.00.529.151 I llama_init_from_model: n_ubatch      = 128
0.00.529.152 I llama_init_from_model: flash_attn    = 0
0.00.529.152 I llama_init_from_model: freq_base     = 10000.0
0.00.529.153 I llama_init_from_model: freq_scale    = 1
0.00.529.153 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.529.156 I ggml_metal_init: allocating
0.00.529.202 I ggml_metal_init: found device: Apple M4
0.00.529.218 I ggml_metal_init: picking default device: Apple M4
0.00.531.426 I ggml_metal_init: using embedded metal library
0.00.538.657 I ggml_metal_init: GPU name:   Apple M4
0.00.538.661 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.538.662 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.538.663 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.538.664 I ggml_metal_init: simdgroup reduction   = true
0.00.538.664 I ggml_metal_init: simdgroup matrix mul. = true
0.00.538.664 I ggml_metal_init: has residency sets    = true
0.00.538.664 I ggml_metal_init: has bfloat            = true
0.00.538.665 I ggml_metal_init: use bfloat            = true
0.00.538.665 I ggml_metal_init: hasUnifiedMemory      = true
0.00.538.667 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.556.647 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.560.364 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.560.370 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.560.418 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.563.782 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.563.783 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.563.784 I llama_init_from_model: graph nodes  = 967
0.00.563.784 I llama_init_from_model: graph splits = 2
0.00.563.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.563.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.594.271 I 
0.00.594.344 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.594.353 I perplexity: tokenizing the input ..
0.00.599.903 I perplexity: tokenization took 5.549 ms
0.00.599.906 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.735.232 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.736.906 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.736.931 I llama_perf_context_print:        load time =     584.38 ms
0.00.736.932 I llama_perf_context_print: prompt eval time =     135.09 ms /   128 tokens (    1.06 ms per token,   947.49 tokens per second)
0.00.736.933 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.736.933 I llama_perf_context_print:       total time =     142.66 ms /   129 tokens
0.00.737.348 I ggml_metal_free: deallocating

real	0m0.754s
user	0m0.078s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4646 (902368a0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.010.594 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.962 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.975 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.976 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.976 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.976 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.978 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.982 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.583 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.584 I llama_model_loader: - type  f32:  194 tensors
0.00.026.584 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.584 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.585 I print_info: file format = GGUF V3 (latest)
0.00.026.585 I print_info: file type   = Q5_K - Medium
0.00.026.590 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.418 I load: special tokens cache size = 25
0.00.040.445 I load: token to piece cache size = 0.2984 MB
0.00.040.448 I print_info: arch             = gptneox
0.00.040.448 I print_info: vocab_only       = 0
0.00.040.448 I print_info: n_ctx_train      = 2048
0.00.040.448 I print_info: n_embd           = 2048
0.00.040.449 I print_info: n_layer          = 24
0.00.040.451 I print_info: n_head           = 16
0.00.040.452 I print_info: n_head_kv        = 16
0.00.040.452 I print_info: n_rot            = 32
0.00.040.452 I print_info: n_swa            = 0
0.00.040.452 I print_info: n_embd_head_k    = 128
0.00.040.452 I print_info: n_embd_head_v    = 128
0.00.040.453 I print_info: n_gqa            = 1
0.00.040.454 I print_info: n_embd_k_gqa     = 2048
0.00.040.454 I print_info: n_embd_v_gqa     = 2048
0.00.040.455 I print_info: f_norm_eps       = 1.0e-05
0.00.040.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.455 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.456 I print_info: f_logit_scale    = 0.0e+00
0.00.040.456 I print_info: n_ff             = 8192
0.00.040.457 I print_info: n_expert         = 0
0.00.040.457 I print_info: n_expert_used    = 0
0.00.040.457 I print_info: causal attn      = 1
0.00.040.457 I print_info: pooling type     = 0
0.00.040.457 I print_info: rope type        = 2
0.00.040.458 I print_info: rope scaling     = linear
0.00.040.458 I print_info: freq_base_train  = 10000.0
0.00.040.458 I print_info: freq_scale_train = 1
0.00.040.458 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.459 I print_info: rope_finetuned   = unknown
0.00.040.459 I print_info: ssm_d_conv       = 0
0.00.040.459 I print_info: ssm_d_inner      = 0
0.00.040.459 I print_info: ssm_d_state      = 0
0.00.040.459 I print_info: ssm_dt_rank      = 0
0.00.040.460 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.460 I print_info: model type       = 1.4B
0.00.040.461 I print_info: model params     = 1.41 B
0.00.040.463 I print_info: general.name     = 1.4B
0.00.040.463 I print_info: vocab type       = BPE
0.00.040.463 I print_info: n_vocab          = 50304
0.00.040.463 I print_info: n_merges         = 50009
0.00.040.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.464 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.464 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.464 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.464 I print_info: LF token         = 187 'Ċ'
0.00.040.465 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.465 I print_info: max token length = 1024
0.00.593.852 I load_tensors: offloading 24 repeating layers to GPU
0.00.593.865 I load_tensors: offloading output layer to GPU
0.00.593.865 I load_tensors: offloaded 25/25 layers to GPU
0.00.593.898 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.593.899 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.595.142 I llama_init_from_model: n_seq_max     = 1
0.00.595.144 I llama_init_from_model: n_ctx         = 2048
0.00.595.145 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.595.145 I llama_init_from_model: n_batch       = 2048
0.00.595.146 I llama_init_from_model: n_ubatch      = 512
0.00.595.146 I llama_init_from_model: flash_attn    = 0
0.00.595.147 I llama_init_from_model: freq_base     = 10000.0
0.00.595.148 I llama_init_from_model: freq_scale    = 1
0.00.595.149 I ggml_metal_init: allocating
0.00.595.165 I ggml_metal_init: found device: Apple M4
0.00.595.177 I ggml_metal_init: picking default device: Apple M4
0.00.596.619 I ggml_metal_init: using embedded metal library
0.00.604.017 I ggml_metal_init: GPU name:   Apple M4
0.00.604.020 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.604.021 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.604.022 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.604.023 I ggml_metal_init: simdgroup reduction   = true
0.00.604.023 I ggml_metal_init: simdgroup matrix mul. = true
0.00.604.023 I ggml_metal_init: has residency sets    = true
0.00.604.024 I ggml_metal_init: has bfloat            = true
0.00.604.024 I ggml_metal_init: use bfloat            = true
0.00.604.025 I ggml_metal_init: hasUnifiedMemory      = true
0.00.604.027 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.621.582 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.676.023 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.676.030 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.676.063 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.680.867 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.680.869 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.680.869 I llama_init_from_model: graph nodes  = 967
0.00.680.869 I llama_init_from_model: graph splits = 2
0.00.680.876 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.681.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.681.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.279 I main: llama threadpool init, n_threads = 4
0.00.742.324 I 
0.00.742.347 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.742.349 I 
0.00.742.501 I sampler seed: 1234
0.00.742.506 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.742.524 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.742.524 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.742.525 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.587.145 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56393.96 tokens per second)
0.01.587.145 I llama_perf_context_print:        load time =     730.98 ms
0.01.587.146 I llama_perf_context_print: prompt eval time =      51.22 ms /     7 tokens (    7.32 ms per token,   136.68 tokens per second)
0.01.587.147 I llama_perf_context_print:        eval time =     790.62 ms /    63 runs   (   12.55 ms per token,    79.68 tokens per second)
0.01.587.148 I llama_perf_context_print:       total time =     845.57 ms /    70 tokens
0.01.587.404 I ggml_metal_free: deallocating

real	0m1.606s
user	0m0.110s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 4646 (902368a0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.908 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.145 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.153 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.153 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.153 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.154 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.154 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.155 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.155 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.156 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.156 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.157 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.157 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.158 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.160 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.160 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.160 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.903 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.903 I llama_model_loader: - type  f32:  194 tensors
0.00.024.904 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.904 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.905 I print_info: file format = GGUF V3 (latest)
0.00.024.910 I print_info: file type   = Q5_K - Medium
0.00.024.913 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.032.959 I load: special tokens cache size = 25
0.00.038.930 I load: token to piece cache size = 0.2984 MB
0.00.038.933 I print_info: arch             = gptneox
0.00.038.933 I print_info: vocab_only       = 0
0.00.038.933 I print_info: n_ctx_train      = 2048
0.00.038.934 I print_info: n_embd           = 2048
0.00.038.934 I print_info: n_layer          = 24
0.00.038.938 I print_info: n_head           = 16
0.00.038.938 I print_info: n_head_kv        = 16
0.00.038.939 I print_info: n_rot            = 32
0.00.038.939 I print_info: n_swa            = 0
0.00.038.939 I print_info: n_embd_head_k    = 128
0.00.038.939 I print_info: n_embd_head_v    = 128
0.00.038.940 I print_info: n_gqa            = 1
0.00.038.940 I print_info: n_embd_k_gqa     = 2048
0.00.038.943 I print_info: n_embd_v_gqa     = 2048
0.00.038.943 I print_info: f_norm_eps       = 1.0e-05
0.00.038.944 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.944 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.944 I print_info: f_logit_scale    = 0.0e+00
0.00.038.945 I print_info: n_ff             = 8192
0.00.038.945 I print_info: n_expert         = 0
0.00.038.945 I print_info: n_expert_used    = 0
0.00.038.946 I print_info: causal attn      = 1
0.00.038.946 I print_info: pooling type     = 0
0.00.038.946 I print_info: rope type        = 2
0.00.038.946 I print_info: rope scaling     = linear
0.00.038.947 I print_info: freq_base_train  = 10000.0
0.00.038.947 I print_info: freq_scale_train = 1
0.00.038.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.947 I print_info: rope_finetuned   = unknown
0.00.038.947 I print_info: ssm_d_conv       = 0
0.00.038.947 I print_info: ssm_d_inner      = 0
0.00.038.948 I print_info: ssm_d_state      = 0
0.00.038.948 I print_info: ssm_dt_rank      = 0
0.00.038.948 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.948 I print_info: model type       = 1.4B
0.00.038.949 I print_info: model params     = 1.41 B
0.00.038.949 I print_info: general.name     = 1.4B
0.00.038.949 I print_info: vocab type       = BPE
0.00.038.949 I print_info: n_vocab          = 50304
0.00.038.950 I print_info: n_merges         = 50009
0.00.038.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.951 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.951 I print_info: LF token         = 187 'Ċ'
0.00.038.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.951 I print_info: max token length = 1024
0.00.592.818 I load_tensors: offloading 24 repeating layers to GPU
0.00.592.834 I load_tensors: offloading output layer to GPU
0.00.592.835 I load_tensors: offloaded 25/25 layers to GPU
0.00.592.869 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.592.870 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.594.293 I llama_init_from_model: n_seq_max     = 1
0.00.594.297 I llama_init_from_model: n_ctx         = 128
0.00.594.297 I llama_init_from_model: n_ctx_per_seq = 128
0.00.594.298 I llama_init_from_model: n_batch       = 128
0.00.594.298 I llama_init_from_model: n_ubatch      = 128
0.00.594.298 I llama_init_from_model: flash_attn    = 0
0.00.594.300 I llama_init_from_model: freq_base     = 10000.0
0.00.594.300 I llama_init_from_model: freq_scale    = 1
0.00.594.301 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.594.303 I ggml_metal_init: allocating
0.00.594.319 I ggml_metal_init: found device: Apple M4
0.00.594.329 I ggml_metal_init: picking default device: Apple M4
0.00.595.723 I ggml_metal_init: using embedded metal library
0.00.601.979 I ggml_metal_init: GPU name:   Apple M4
0.00.601.982 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.601.983 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.601.984 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.601.984 I ggml_metal_init: simdgroup reduction   = true
0.00.601.985 I ggml_metal_init: simdgroup matrix mul. = true
0.00.601.985 I ggml_metal_init: has residency sets    = true
0.00.601.985 I ggml_metal_init: has bfloat            = true
0.00.601.985 I ggml_metal_init: use bfloat            = true
0.00.601.986 I ggml_metal_init: hasUnifiedMemory      = true
0.00.601.988 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.619.471 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.622.937 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.622.943 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.622.990 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.626.142 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.626.143 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.626.144 I llama_init_from_model: graph nodes  = 967
0.00.626.144 I llama_init_from_model: graph splits = 2
0.00.626.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.626.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.661.831 I 
0.00.661.909 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.661.917 I perplexity: tokenizing the input ..
0.00.669.141 I perplexity: tokenization took 7.22 ms
0.00.669.147 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.810.276 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.811.805 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.811.830 I llama_perf_context_print:        load time =     652.92 ms
0.00.811.831 I llama_perf_context_print: prompt eval time =     140.58 ms /   128 tokens (    1.10 ms per token,   910.51 tokens per second)
0.00.811.832 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.811.834 I llama_perf_context_print:       total time =     150.00 ms /   129 tokens
0.00.812.237 I ggml_metal_free: deallocating

real	0m0.826s
user	0m0.080s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 4646 (902368a0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.010.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.467 I llama_model_loader: - type  f32:  194 tensors
0.00.026.467 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.468 I print_info: file format = GGUF V3 (latest)
0.00.026.468 I print_info: file type   = Q6_K
0.00.026.469 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.665 I load: special tokens cache size = 25
0.00.040.696 I load: token to piece cache size = 0.2984 MB
0.00.040.699 I print_info: arch             = gptneox
0.00.040.699 I print_info: vocab_only       = 0
0.00.040.699 I print_info: n_ctx_train      = 2048
0.00.040.700 I print_info: n_embd           = 2048
0.00.040.700 I print_info: n_layer          = 24
0.00.040.702 I print_info: n_head           = 16
0.00.040.703 I print_info: n_head_kv        = 16
0.00.040.703 I print_info: n_rot            = 32
0.00.040.703 I print_info: n_swa            = 0
0.00.040.706 I print_info: n_embd_head_k    = 128
0.00.040.706 I print_info: n_embd_head_v    = 128
0.00.040.707 I print_info: n_gqa            = 1
0.00.040.707 I print_info: n_embd_k_gqa     = 2048
0.00.040.708 I print_info: n_embd_v_gqa     = 2048
0.00.040.709 I print_info: f_norm_eps       = 1.0e-05
0.00.040.709 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.710 I print_info: f_logit_scale    = 0.0e+00
0.00.040.710 I print_info: n_ff             = 8192
0.00.040.710 I print_info: n_expert         = 0
0.00.040.711 I print_info: n_expert_used    = 0
0.00.040.711 I print_info: causal attn      = 1
0.00.040.711 I print_info: pooling type     = 0
0.00.040.711 I print_info: rope type        = 2
0.00.040.712 I print_info: rope scaling     = linear
0.00.040.713 I print_info: freq_base_train  = 10000.0
0.00.040.714 I print_info: freq_scale_train = 1
0.00.040.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.714 I print_info: rope_finetuned   = unknown
0.00.040.714 I print_info: ssm_d_conv       = 0
0.00.040.714 I print_info: ssm_d_inner      = 0
0.00.040.715 I print_info: ssm_d_state      = 0
0.00.040.715 I print_info: ssm_dt_rank      = 0
0.00.040.715 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.715 I print_info: model type       = 1.4B
0.00.040.715 I print_info: model params     = 1.41 B
0.00.040.716 I print_info: general.name     = 1.4B
0.00.040.716 I print_info: vocab type       = BPE
0.00.040.720 I print_info: n_vocab          = 50304
0.00.040.720 I print_info: n_merges         = 50009
0.00.040.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.721 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.721 I print_info: LF token         = 187 'Ċ'
0.00.040.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.722 I print_info: max token length = 1024
0.00.653.877 I load_tensors: offloading 24 repeating layers to GPU
0.00.653.881 I load_tensors: offloading output layer to GPU
0.00.653.882 I load_tensors: offloaded 25/25 layers to GPU
0.00.653.904 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.653.907 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.655.244 I llama_init_from_model: n_seq_max     = 1
0.00.655.246 I llama_init_from_model: n_ctx         = 2048
0.00.655.246 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.655.247 I llama_init_from_model: n_batch       = 2048
0.00.655.248 I llama_init_from_model: n_ubatch      = 512
0.00.655.248 I llama_init_from_model: flash_attn    = 0
0.00.655.249 I llama_init_from_model: freq_base     = 10000.0
0.00.655.249 I llama_init_from_model: freq_scale    = 1
0.00.655.251 I ggml_metal_init: allocating
0.00.655.267 I ggml_metal_init: found device: Apple M4
0.00.655.279 I ggml_metal_init: picking default device: Apple M4
0.00.656.762 I ggml_metal_init: using embedded metal library
0.00.662.765 I ggml_metal_init: GPU name:   Apple M4
0.00.662.768 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.662.769 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.662.769 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.662.770 I ggml_metal_init: simdgroup reduction   = true
0.00.662.770 I ggml_metal_init: simdgroup matrix mul. = true
0.00.662.771 I ggml_metal_init: has residency sets    = true
0.00.662.771 I ggml_metal_init: has bfloat            = true
0.00.662.771 I ggml_metal_init: use bfloat            = true
0.00.662.772 I ggml_metal_init: hasUnifiedMemory      = true
0.00.662.780 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.679.238 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.733.064 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.733.071 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.733.106 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.737.302 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.737.304 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.737.304 I llama_init_from_model: graph nodes  = 967
0.00.737.304 I llama_init_from_model: graph splits = 2
0.00.737.314 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.737.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.672 I main: llama threadpool init, n_threads = 4
0.00.802.721 I 
0.00.802.745 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.802.746 I 
0.00.802.917 I sampler seed: 1234
0.00.802.922 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.802.933 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.802.933 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.802.933 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.677.633 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54573.41 tokens per second)
0.01.677.634 I llama_perf_context_print:        load time =     791.87 ms
0.01.677.635 I llama_perf_context_print: prompt eval time =      54.09 ms /     7 tokens (    7.73 ms per token,   129.41 tokens per second)
0.01.677.635 I llama_perf_context_print:        eval time =     817.72 ms /    63 runs   (   12.98 ms per token,    77.04 tokens per second)
0.01.677.636 I llama_perf_context_print:       total time =     875.65 ms /    70 tokens
0.01.677.889 I ggml_metal_free: deallocating

real	0m1.697s
user	0m0.107s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 4646 (902368a0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.940 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.018.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.029 I llama_model_loader: - type  f32:  194 tensors
0.00.027.030 I llama_model_loader: - type q6_K:   98 tensors
0.00.027.030 I print_info: file format = GGUF V3 (latest)
0.00.027.031 I print_info: file type   = Q6_K
0.00.027.031 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.035.051 I load: special tokens cache size = 25
0.00.040.998 I load: token to piece cache size = 0.2984 MB
0.00.041.000 I print_info: arch             = gptneox
0.00.041.001 I print_info: vocab_only       = 0
0.00.041.001 I print_info: n_ctx_train      = 2048
0.00.041.001 I print_info: n_embd           = 2048
0.00.041.001 I print_info: n_layer          = 24
0.00.041.004 I print_info: n_head           = 16
0.00.041.005 I print_info: n_head_kv        = 16
0.00.041.007 I print_info: n_rot            = 32
0.00.041.007 I print_info: n_swa            = 0
0.00.041.007 I print_info: n_embd_head_k    = 128
0.00.041.008 I print_info: n_embd_head_v    = 128
0.00.041.008 I print_info: n_gqa            = 1
0.00.041.009 I print_info: n_embd_k_gqa     = 2048
0.00.041.010 I print_info: n_embd_v_gqa     = 2048
0.00.041.010 I print_info: f_norm_eps       = 1.0e-05
0.00.041.011 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.011 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.011 I print_info: f_logit_scale    = 0.0e+00
0.00.041.012 I print_info: n_ff             = 8192
0.00.041.012 I print_info: n_expert         = 0
0.00.041.012 I print_info: n_expert_used    = 0
0.00.041.012 I print_info: causal attn      = 1
0.00.041.013 I print_info: pooling type     = 0
0.00.041.015 I print_info: rope type        = 2
0.00.041.015 I print_info: rope scaling     = linear
0.00.041.015 I print_info: freq_base_train  = 10000.0
0.00.041.016 I print_info: freq_scale_train = 1
0.00.041.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.016 I print_info: rope_finetuned   = unknown
0.00.041.018 I print_info: ssm_d_conv       = 0
0.00.041.018 I print_info: ssm_d_inner      = 0
0.00.041.018 I print_info: ssm_d_state      = 0
0.00.041.018 I print_info: ssm_dt_rank      = 0
0.00.041.018 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.018 I print_info: model type       = 1.4B
0.00.041.019 I print_info: model params     = 1.41 B
0.00.041.019 I print_info: general.name     = 1.4B
0.00.041.019 I print_info: vocab type       = BPE
0.00.041.021 I print_info: n_vocab          = 50304
0.00.041.021 I print_info: n_merges         = 50009
0.00.041.021 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.022 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.022 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.025 I print_info: LF token         = 187 'Ċ'
0.00.041.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.026 I print_info: max token length = 1024
0.00.136.412 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.416 I load_tensors: offloading output layer to GPU
0.00.136.416 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.433 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.136.434 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.137.368 I llama_init_from_model: n_seq_max     = 1
0.00.137.370 I llama_init_from_model: n_ctx         = 128
0.00.137.370 I llama_init_from_model: n_ctx_per_seq = 128
0.00.137.370 I llama_init_from_model: n_batch       = 128
0.00.137.371 I llama_init_from_model: n_ubatch      = 128
0.00.137.371 I llama_init_from_model: flash_attn    = 0
0.00.137.372 I llama_init_from_model: freq_base     = 10000.0
0.00.137.372 I llama_init_from_model: freq_scale    = 1
0.00.137.373 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.374 I ggml_metal_init: allocating
0.00.137.408 I ggml_metal_init: found device: Apple M4
0.00.137.418 I ggml_metal_init: picking default device: Apple M4
0.00.138.416 I ggml_metal_init: using embedded metal library
0.00.143.200 I ggml_metal_init: GPU name:   Apple M4
0.00.143.203 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.143.204 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.143.204 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.143.205 I ggml_metal_init: simdgroup reduction   = true
0.00.143.205 I ggml_metal_init: simdgroup matrix mul. = true
0.00.143.205 I ggml_metal_init: has residency sets    = true
0.00.143.206 I ggml_metal_init: has bfloat            = true
0.00.143.206 I ggml_metal_init: use bfloat            = true
0.00.143.206 I ggml_metal_init: hasUnifiedMemory      = true
0.00.143.208 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.157.716 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.160.127 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.160.130 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.200 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.162.477 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.162.478 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.162.479 I llama_init_from_model: graph nodes  = 967
0.00.162.479 I llama_init_from_model: graph splits = 2
0.00.162.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.692 I 
0.00.197.732 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.197.736 I perplexity: tokenizing the input ..
0.00.201.732 I perplexity: tokenization took 3.994 ms
0.00.201.738 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.340.845 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.342.378 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.342.399 I llama_perf_context_print:        load time =     187.75 ms
0.00.342.400 I llama_perf_context_print: prompt eval time =     138.88 ms /   128 tokens (    1.08 ms per token,   921.69 tokens per second)
0.00.342.401 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.342.401 I llama_perf_context_print:       total time =     144.71 ms /   129 tokens
0.00.342.750 I ggml_metal_free: deallocating

real	0m0.359s
user	0m0.074s
sys	0m0.055s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4646 (902368a0)
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
ggml_metal_init: loaded kernel_add                                    0x121608070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x121608780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x121608d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x1216092e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x121609890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x121609e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12160a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12160a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12160af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12160b450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12160b950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12160be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12160c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12160d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12160d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12160e050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12160e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12160ee90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12160f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12160fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x1216104a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x121610bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x1216112e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x121611b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x1216122a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x121612560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x121612b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x1216137e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x121613d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x121613fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x121614480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x121614740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x121614fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x121615510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1216157d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x121615c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x121616110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1216165b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x121616a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x121616ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x121617390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x121617830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x121617cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x121618170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x121618430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x121618a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x121619050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x121619970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x121619f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12161a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12161aba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12161b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12161b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12161bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12161c5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12161ca60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12161cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12161d1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12161d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12161dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12161e280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12161e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12161ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12161f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12161f500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12161f9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12161fe40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x1216202e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x121620780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x121620c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x1216210c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x121621560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x121621a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x121621f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x1216224a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x1216229f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x121622f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x121623490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x1216239e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x121623f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x121624480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x1216249d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x121624f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x121625470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x1216259c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x121625f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x121626460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x1216269b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x121626f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x121627450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x1216279a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x121627ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x121628440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x121628990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x121628ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x121629430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x121629980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x121619660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x121629df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12162a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12162aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12162b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12162b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12162bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12162c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12162c580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12162cad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12162d020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12162d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12162dac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12162e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12162e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12162eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12162ef50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12162f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12162f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12162fd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x1216301d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x121630670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x121630b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x121630fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x121631450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x1216318f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x121631d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x121632230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x1216326d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x121632b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x121633010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x1216334b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x121633950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x121633df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x121634290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x121634730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x121634bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x121635070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x121635510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x1216359b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x121635e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x1216362f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x121636790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x121636c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x1216370d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x121637570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x121637a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x121637eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x121638350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x1216387f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x121638c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x121639130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x1216395d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x121639a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x121639f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12163a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12163a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12163acf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12163b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12163b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12163bad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12163bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12163c410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12163c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12163cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12163d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12163d690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12163db30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12163dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12163e470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12163e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12163edb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12163f250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12163f6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12163fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x121640030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1216404d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x121640970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x121640e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1216412b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x121641750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x121641bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x121642090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x121642530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x1216429d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x121642e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x121643310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x1216437b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x121643c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x1216440f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x121644590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x121644a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x121644ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x121645370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x121645810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x121645cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x121646200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x121646750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x121646ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x1216471f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x1216474b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x121647ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x1216480d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x1216486e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x121648ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x121649370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x121649630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x121649c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12164a250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12164aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12164aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12164b380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12164b820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12164bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12164c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12164ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12164cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12164d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12164da60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12164dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12164e500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12164ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12164efa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12164f4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12164fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12164ff90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1216504e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x121650a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x121650f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x1216514d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x121651a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x121651f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x1216524c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x121652a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x121652f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1216534b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x121653a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x121653f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x1216544a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x1216549f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x121654f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x121655490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x1216559e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x121655f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x121656480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x1216569d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x121656f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x121657470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x1216579c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x121657f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x121658460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x1216589b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x121658f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x121659450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x1216599a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x121659ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12165a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12165a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12165aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12165b430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12165b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12165bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12165c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12165c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12165cec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12165d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12165d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12165deb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12165e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12165e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12165edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12165f290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12165f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12165fbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x121660070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x121660510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1216609b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x121660e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1216612f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x121661790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x121661c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1216620d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x121662570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x121662a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x121662eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x121663400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x121663b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x121664240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x121664960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x121665080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x121665340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x121665b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x121665df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x121666400 | th_max = 1024 | th_width =   32
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
0.00.759.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x111705340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x1117057b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x111705c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x111706090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x111706500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x111706970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x111706de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x111707250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x1117076c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x111707b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x111707fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x111708690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x1117091b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x111709960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11170a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11170a890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11170afb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11170b6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11170bdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11170c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11170cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11170d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11170da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11170e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11170e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11170eb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11170ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11170f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11170f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11170fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x111710000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x111710530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1117109a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x111710c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1117110d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x111711540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1117119b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x111711e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x111712290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x111712700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x111712b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x111712fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x111713450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1117138c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x111713d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x1117141a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x111714610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x111714a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x111714ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x111715360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x1117157d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x111715c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1117160b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x111716520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x111716990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x111716e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x111717370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x111717870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x111717ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x111718150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x1117185c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x111718a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x111718ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x111719310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x111719780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x111719bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11171a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11171a4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11171a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11171adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11171b220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11171b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11171bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11171bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11171c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11171c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11171ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11171d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11171d5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11171da10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11171de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11171e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11171e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11171ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x11171f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x11171f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x11171f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x11171fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x111720200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x111720670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x111720ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x111720f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x1117213c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x111721830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x111721ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x111722110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x111722580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x1117229f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x111722e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x1117232d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x111723740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x111723bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x111724020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x111724490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x111724900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x111724d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x1117251e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x111725650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x111725ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x111725f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x1117263a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x111726810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x111726c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1117270f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x111727560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x1117279d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x111727e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x1117282b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x111728720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x111728b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x111729000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x111729470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x1117298e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x111729d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11172a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11172a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11172aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11172af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11172b380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11172b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11172bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11172c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11172c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11172c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11172ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11172d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11172d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11172db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11172dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11172e450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11172e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11172ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11172f1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11172f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11172fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11172fef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x111730360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x1117307d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x111730c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x1117310b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x111731520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x111731990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x111731e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x111732270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x1117326e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x111732b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x111732fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x111733430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x1117338a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x111733d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x111734180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x1117345f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x111734a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x111734ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x111735340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x1117357b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x1117363e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x1117366a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x111736960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x111736dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x111737240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x1117376b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x111737b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x111737f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x111738400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x111738870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x111738ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x111739150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x1117395c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x111739a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x111739ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11173a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11173a780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11173abf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11173b060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11173b4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11173b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11173bdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11173c220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11173c690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11173cb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11173cf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11173d3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11173d850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11173dcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11173e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11173e5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11173ea10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11173ee80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11173f2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11173f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11173fbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x111740130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x111740640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x111740ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x111740f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x111741390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x111741800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x111741d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x111742230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x111742da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x111743060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x111743620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x111743be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x1117441a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x111744760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x111744d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x1117452e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x1117458a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x111745e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x111746420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x1117469e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x111746fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x111747560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x111747b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1117480e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x1117486a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x111748c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x111749220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x1117497e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x111749da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11174a360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11174a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11174aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11174b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11174ba60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11174c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11174c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11174cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11174d160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11174d720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11174dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11174e2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11174e860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11174ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11174f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11174f9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11174ff60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x111750520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x111750ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x1117510a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x111751660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x111751c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x1117521e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x1117527a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x111752d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x111753320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x1117538e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x111753ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x111754460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x111754a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x111754fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x1117555a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x111755b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x111756120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1117566e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x111756ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x111757260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x111757760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x111757c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x111758160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x111758660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x111758b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x111759060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x111759560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x111759a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x111759f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11175a460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11175a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11175ae60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11175b360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11175b860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11175bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11175c770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11175ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11175d5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11175dcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11175df90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x11175e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11175ea40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11175f050 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x1216660b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x121647d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x121647770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x121648390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12161b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12161ae60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12161d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x121649f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x121612820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x121619310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x121619c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12161a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x1216186f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12161a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x121611820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x1216076a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12161c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12161da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12162a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x121665600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x121614a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x121614cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12164a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x1216489a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x121612e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x1216130f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x1216133b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x121666860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x121666b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x121666de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x1216670a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x121667360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x121667620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1216678e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x121667ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x121667e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x121668120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1216683e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x1216686a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x121668960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x121668c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x121668ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x1216691a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x121669460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x121669720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x1216699e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x121669ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x121669f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12166a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12166a4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12166a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12166aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12166ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12166afe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12166b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12166b560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12166b820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12166bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12166bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12166c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12166c320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12166c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12166c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12166cb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12166ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12166d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12166d3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12166d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12166d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12166dbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12166dea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12166e160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12166e420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12166e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12166e9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12166ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12166ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12166f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12166f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12166f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12166fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12166fce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12166ffa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x121670260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x121670520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x1216707e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x121670aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x121670d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x121671020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x1216712e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x1216715a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x121671860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x121671b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x121671de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x1216720a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x121672360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x121672620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x1216728e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x121672ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x121672e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x121673120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x1216733e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x1216736a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x121673960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x121673c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x121673ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x1216741a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x121674460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x121674720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x1216749e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x121674ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x121674f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x121675220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1216754e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x110106500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x1101088d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x110108d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x110109210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x1101096b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x110109b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x110109ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11010a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11010a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11010add0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11010b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11010b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11010bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11010c050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11010c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11010c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11010ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11010d2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11010d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11010dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11010e0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11010e550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11010e9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11010ee90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11010f330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11010f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11010fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x110110110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x1101105b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x110110a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x110110ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x110111390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x110111830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x110111cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x110112170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x110112610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x110112ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x110112f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x1101133f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x110113890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x110113d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x1101141d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x110114670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x110114b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x110114fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x110115450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1101158f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x110115d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x110116230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1101166d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x110116b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x110117010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x1101174b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x110117950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x110117df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x110118290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x110118730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x110118bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x110119070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x110119510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x1101199b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x110119e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11011a2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11011a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11011ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11011b0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11011b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11011ba10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11011beb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11011c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11011c7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11011cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11011d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11011d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11011da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11011df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11011e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11011e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11011ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11011f240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11011f790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11011fce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x110120230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x1101204f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x110120b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x110121110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x110121720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x110121f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x1101223b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x110122670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x110122c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x110123290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x110123a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x110123f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x1101243c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x110124860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x110125010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x110125560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x110125ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x110126000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x110126550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x110126aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x110126ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x110127540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x110127a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x110127fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x110128530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x110128a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x110128fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x110129520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x110129a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x110129fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11012a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11012aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11012afb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11012b500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11012ba50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11012bfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11012c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11012ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11012cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x111504080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x1115044f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x111504960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x111504dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x111505240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x1115056b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x111505b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x111505f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x111506400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x111506870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x111506ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x111507150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x1115075c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x111507a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x111507ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x111508310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x111508780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x111508bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x111509060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x1115094d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x111509940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x111509db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11150a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11150a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11150ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11150af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11150b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11150b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11150bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11150c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11150c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11150ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x11150ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x11150d3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11150d830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11150dca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11150e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11150e580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11150e9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11150ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11150f2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11150f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11150fbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x111510020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x111510490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x111510900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x111510d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1115111e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x111511d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x111512450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x111512b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x111513290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x111513550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x111513810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x111513c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1115140f0 | th_max = 1024 | th_width =   32
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

real	0m1.850s
user	0m0.289s
sys	0m0.350s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4646 (902368a0)
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
ggml_metal_init: loaded kernel_add                                    0x15c00bea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x15c00c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x15c00cb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x15c00d110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x15c00d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x15c00dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x15c00e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x15c00e7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x15c00ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x15c00f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x15c00f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x15c00fc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x15c0107a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x15c010f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x15c011760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x15c011e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x15c0125a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x15c012cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x15c0133e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x15c013bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x15c0142d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x15c0149f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x15c015110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x15c0159b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x15c0160d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x15c016390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x15c0169a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x15c017610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x15c017b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x15c017e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x15c0182b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x15c018570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x15c018e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x15c019340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x15c019600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x15c019aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x15c019f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x15c01a3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x15c01a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x15c01ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x15c01b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x15c01b660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x15c01bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x15c01bfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x15c01c260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x15c01c870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x15c01ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x15c01d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x15c01ddb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x15c01e3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x15c01e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x15c01efe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x15c01f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x15c01fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x15c0203f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x15c020890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x15c020d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x15c020ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x15c021600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x15c021df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x15c0220b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x15c022550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x15c0229f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x15c022e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x15c023330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x15c0237d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x15c023c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x15c024110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x15c0245b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x15c024a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x15c024ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x15c025390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x15c025830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x15c025d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x15c0262d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x15c026820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x15c026d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x15c0272c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x15c027810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x15c027d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x15c0282b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x15c028800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x15c028d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x15c0292a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x15c0297f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x15c029d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x15c02a290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x15c02a7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x15c02ad30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x15c02b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x15c02b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x15c02bd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x15c02c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x15c02c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x15c02cd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x15c02d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x15c02d7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x15c01d490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x15c02dc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x15c02e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x15c02e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x15c02ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x15c02f3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x15c02f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x15c02fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x15c0303b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x15c030900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x15c030e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x15c0313a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x15c0318f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x15c031e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x15c032390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x15c0328e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x15c032d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x15c033220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x15c0336c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x15c033b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x15c034000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x15c0344a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x15c034940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x15c034de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x15c035280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x15c035720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x15c035bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x15c036060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x15c036500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x15c0369a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x15c036e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x15c0372e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x15c037780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x15c037c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x15c0380c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x15c038560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x15c038a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x15c038ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x15c039340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x15c0397e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x15c039c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x15c03a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x15c03a5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x15c03aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x15c03af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x15c03b3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x15c03b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x15c03bce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x15c03c180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x15c03c620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x15c03cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x15c03cf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x15c03d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x15c03d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x15c03dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x15c03e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x15c03e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x15c03eb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x15c03efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x15c03f460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x15c03f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x15c03fda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x15c040240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x15c0406e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x15c040b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x15c041020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x15c0414c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x15c041960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x15c041e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x15c0422a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x15c042740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x15c042be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x15c043080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x15c043520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x15c0439c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x15c043e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x15c044300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x15c0447a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x15c044c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x15c0450e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x15c045580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x15c045a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x15c045ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x15c046360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x15c046800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x15c046ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x15c047140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x15c0475e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x15c047a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x15c047f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x15c0483c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x15c048860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x15c048d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x15c0491a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x15c049640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x15c049ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x15c04a030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x15c04a580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x15c04aad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x15c04b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x15c04b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x15c04b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x15c04bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x15c04c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x15c04cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x15c04d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x15c04d460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x15c04da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x15c04e080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x15c04e870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x15c04ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x15c04f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x15c04f650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x15c04fe00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x15c050350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x15c0508a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x15c050df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x15c051340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x15c051890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x15c051de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x15c052330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x15c052880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x15c052dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x15c053320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x15c053870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x15c053dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x15c054310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x15c054860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x15c054db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x15c055300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x15c055850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x15c055da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x15c0562f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x15c056840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x15c056d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x15c0572e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x15c057830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x15c057d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x15c0582d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x15c058820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x15c058d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x15c0592c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x15c059810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x15c059d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x15c05a2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x15c05a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x15c05ad50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x15c05b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x15c05b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x15c05bd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x15c05c290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x15c05c7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x15c05cd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x15c05d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x15c05d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x15c05dd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x15c05e270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x15c05e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x15c05ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x15c05f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x15c05f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x15c05fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x15c060250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x15c0607a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x15c060cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x15c061240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x15c061790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x15c061ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x15c062230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x15c062780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x15c062c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x15c0630c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x15c063560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x15c063a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x15c063ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x15c064340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x15c0647e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x15c064c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x15c065120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x15c0655c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x15c065a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x15c065f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x15c0663a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x15c066840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x15c066ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x15c067230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x15c067950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x15c068070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x15c068790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x15c068eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x15c069170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x15c069960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x15c069c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x15c06a230 | th_max = 1024 | th_width =   32
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
0.00.101.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.101.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x15b609110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x15b609580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x15b6099f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x15b609e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x15b60a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x15b60a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x15b60abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x15b60b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x15b60b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x15b60ba10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x15b60be80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x15b60c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x15b60d020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x15b60d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x15b60dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x15b60e700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x15b60ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x15b60f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x15b60fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x15b610430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x15b610b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x15b611270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x15b611990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x15b6120b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x15b6127d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x15b612a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x15b612d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x15b6131c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x15b613630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x15b613aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x15b613f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x15b614440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x15b6148b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x15b614b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x15b614fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x15b615450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x15b6158c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x15b615d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x15b6161a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x15b616610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x15b616a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x15b616ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x15b617360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x15b6177d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x15b617c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x15b6180b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x15b618520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x15b618990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x15b618e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x15b619270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x15b6196e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x15b619b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x15b619fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x15b61a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x15b61a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x15b61ad10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x15b61b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x15b61b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x15b61bbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x15b61c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x15b61c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x15b61c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x15b61cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x15b61d220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x15b61d690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x15b61db00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x15b61df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x15b61e3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x15b61e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x15b61ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x15b61f130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x15b61f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x15b61fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x15b61fe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x15b6202f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x15b620760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x15b620bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x15b621040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x15b6214b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x15b621920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x15b621d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x15b622200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x15b622670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x15b622ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x15b622f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x15b6233c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x15b623830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x15b623ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x15b624110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x15b624580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x15b6249f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x15b624e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x15b6252d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x15b625740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x15b625bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x15b626020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x15b626490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x15b626900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x15b626d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x15b6271e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x15b627650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x15b627ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x15b627f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x15b6283a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x15b628810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x15b628c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x15b6290f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x15b629560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x15b6299d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x15b629e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x15b62a2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x15b62a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x15b62ab90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x15b62b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x15b62b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x15b62b8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x15b62bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x15b62c1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x15b62c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x15b62caa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x15b62cf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x15b62d380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x15b62d7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x15b62dc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x15b62e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x15b62e540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x15b62e9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x15b62ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x15b62f290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x15b62f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x15b62fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x15b62ffe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x15b630450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x15b6308c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x15b630d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x15b6311a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x15b631610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x15b631a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x15b631ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x15b632360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x15b6327d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x15b632c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x15b6330b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x15b633520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x15b633990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x15b633e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x15b634270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x15b6346e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x15b634b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x15b634fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x15b635430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x15b6358a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x15b635d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x15b636180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x15b6365f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x15b636a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x15b636ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x15b637340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x15b6377b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x15b637c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x15b638090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x15b638500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x15b638970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x15b638de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x15b639250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x15b6396c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x15b63a2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x15b63a5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x15b63a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x15b63ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x15b63b150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x15b63b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x15b63ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x15b63bea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x15b63c310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x15b63c780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x15b63cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x15b63d060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x15b63d4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x15b63d940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x15b63ddb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x15b63e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x15b63e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x15b63eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x15b63ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x15b63f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x15b63f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x15b63fcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x15b640130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x15b6405a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x15b640a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x15b640e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x15b6412f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x15b641760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x15b641bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x15b642040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x15b6424b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x15b642920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x15b642d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x15b643200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x15b643670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x15b643ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x15b644040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x15b644550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x15b6449c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x15b644e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x15b6452a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x15b645710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x15b645c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x15b646140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x15b646cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x15b646f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x15b647530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x15b647af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x15b6480b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x15b648670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x15b648c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x15b6491f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x15b6497b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x15b649d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x15b64a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x15b64a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x15b64aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x15b64b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x15b64ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x15b64bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x15b64c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x15b64cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x15b64d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x15b64d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x15b64dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x15b64e270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x15b64e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x15b64edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x15b64f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x15b64f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x15b64ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x15b6504f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x15b650ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x15b651070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x15b651630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x15b651bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x15b6521b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x15b652770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x15b652d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x15b6532f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x15b6538b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x15b653e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x15b654430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x15b6549f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x15b654fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x15b655570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x15b655b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x15b6560f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x15b6566b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x15b656c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x15b657230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x15b6577f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x15b657db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x15b658370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x15b658930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x15b658ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x15b6594b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x15b659a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x15b65a030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x15b65a5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x15b65abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x15b65b170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x15b65b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x15b65bb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x15b65c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x15b65c570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x15b65ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x15b65cf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x15b65d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x15b65d970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x15b65de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x15b65e370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x15b65e870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x15b65ed70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x15b65f270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x15b65f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x15b65fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x15b660680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x15b660da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x15b6614c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x15b661be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x15b661ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x15b662690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x15b662950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x15b662f60 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x15b705a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x15b705e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x15b706300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x15b706770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x15b706be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x15b7043c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x15b707050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x15b707620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x15b707bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x15b7080d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x15b7085d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x15b708ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x15b7095f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x15b709da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x15b70a5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x15b70acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x15b70b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x15b70bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x15b70c230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x15b70ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x15b70d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x15b70d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x15b70df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x15b70e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x15b70eda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x15b70f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x15b70f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x15b70fc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x15b710290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x15b710a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x15b710f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x15b7111e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x15b711a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x15b711fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x15b712270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x15b712710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x15b712bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x15b713050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x15b7134f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x15b713990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x15b713e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x15b7142d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x15b714770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x15b714c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x15b714ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x15b7154e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x15b715af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x15b716100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x15b716710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x15b716d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x15b717330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x15b717940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x15b717f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x15b718560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x15b718d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x15b7191f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x15b719690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x15b719950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x15b719f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x15b71a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x15b71abf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x15b71b090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x15b71b530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x15b71b9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x15b71be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x15b71c310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x15b71c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x15b71cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x15b71d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x15b71d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x15b71da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x15b71ded0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x15b71e370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x15b71e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x15b71ee10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x15b71f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x15b71f8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x15b71fe00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x15b720350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x15b7208a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x15b720df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x15b721340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x15b721890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x15b721de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x15b722330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x15b722880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x15b722dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x15b723320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x15b723870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x15b723dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x15b724310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x15b724860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x15b724db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x15b725300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x15b725850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x15b725da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x15b7262f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x15b726840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x15b726d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x15b7272e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x15b727830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x15b727d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x15b7282d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x15b728820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x15b728d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x15b7292c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x15b729810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x15b729d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x15b72a2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x15b72a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x15b72ad50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x15b72b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x15b72b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x15b72bc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x15b72c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x15b72c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x15b72ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x15b72cf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x15b72d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x15b72d850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x15b72dcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x15b72e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x15b72e630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x15b72ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x15b72ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x15b72f410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x15b72f8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x15b72fd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x15b7301f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x15b730690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x15b730b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x15b730fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x15b731470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x15b731910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x15b731db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x15b732250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x15b7326f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x15b732b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x15b733030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x15b7334d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x15b733970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x15b733e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x15b7342b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x15b734750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x15b734bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x15b735090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x15b735530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x15b7359d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x15b735e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x15b736310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x15b7367b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x15b736c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x15b7370f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x15b737590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x15b737a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x15b737ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x15b738370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x15b738810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x15b738cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x15b739150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x15b7395f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x15b739a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x15b739f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x15b73a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x15b73a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x15b73ad10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x15b73b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x15b73b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x15b73baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x15b73bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x15b73c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x15b73c8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x15b73cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x15b73d210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x15b73d6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x15b73db50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x15b73dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x15b73e490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x15b73e930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x15b73edd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x15b73f270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x15b73f710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x15b73fbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x15b740050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x15b7404f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x15b740990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x15b740e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x15b7412d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x15b741770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x15b741c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x15b7420b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x15b742550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x15b7429f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x15b742f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x15b743490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x15b7439e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x15b743f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x15b7441f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x15b744800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x15b744e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x15b745420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x15b745c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x15b7460b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x15b746370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x15b746980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x15b746f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x15b747780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x15b747c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x15b7480c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x15b748560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x15b748d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x15b749260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x15b7497b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x15b749d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x15b74a250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x15b74a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x15b74acf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x15b74b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x15b74b790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x15b74bce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x15b74c230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x15b74c780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x15b74ccd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x15b74d220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x15b74d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x15b74dcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x15b74e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x15b74e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x15b74ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x15b74f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x15b74f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x15b74fca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x15b7501f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x15b750740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x15b750c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x15b7511e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x15b751730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x15b751c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x15b7521d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x15b752720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x15b752c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x15b7531c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x15b753710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x15b753c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x15b7541b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x15b754700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x15b754c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x15b7551a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x15b7556f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x15b755c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x15b756190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x15b7566e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x15b756c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x15b757180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x15b7576d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x15b757c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x15b758170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x15b7586c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x15b758c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x15b759160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x15b7596b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x15b759c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x15b75a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x15b75a6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x15b75abf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x15b75b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x15b75b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x15b75bb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x15b75bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x15b75c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x15b75c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x15b75cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x15b75d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x15b75d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x15b75db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x15b75e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x15b75e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x15b75e970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x15b75ee10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x15b75f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x15b75f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x15b75fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x15b760140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x15b760860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x15b760f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x15b7616a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x15b761dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x15b762080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x15b762870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x15b762b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x15b763140 | th_max = 1024 | th_width =   32
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

real	0m0.973s
user	0m0.240s
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
2/2 Test #27: test-autorelease .................   Passed    1.77 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.20 sec*proc (2 tests)

Total Test time (real) =   2.22 sec
        2.24 real         0.51 user         0.26 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.23 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
        0.55 real         0.13 user         0.08 sys
```
