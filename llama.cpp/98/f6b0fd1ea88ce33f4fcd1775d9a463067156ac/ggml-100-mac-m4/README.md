## Summary

- status:  SUCCESS ✅
- runtime: 882.56
- date:    Sat Feb  8 23:51:30 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/98f6b0fd1ea88ce33f4fcd1775d9a463067156ac
- author:  Jeff Bolz
```
vulkan: account for lookup tables when checking shared memory size (#11502)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.26 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.09 sec
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
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
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
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.07 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.29 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.09 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.27 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.85 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.08 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  190.68 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.91 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   25.82 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.32 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 251.09 sec*proc (29 tests)

Total Test time (real) = 251.10 sec

real	4m11.136s
user	8m32.062s
sys	0m7.110s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.19 sec
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
14/29 Test #14: test-sampling .....................   Passed    0.89 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.71 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.21 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.30 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.21 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.45 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.41 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.64 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.36 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.08 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.20 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.45 sec*proc (29 tests)

Total Test time (real) =  54.47 sec

real	0m54.478s
user	1m16.557s
sys	0m6.275s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.119 I build: 4676 (98f6b0fd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.817 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.540 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.021.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.550 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.021.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.566 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.021.567 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.021.568 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.021.569 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.021.570 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.021.570 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.021.571 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.021.571 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.021.575 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.021.576 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.021.576 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.021.577 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.021.578 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.578 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.021.579 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.025.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.026.151 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.153 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.026.153 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.026.154 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.026.154 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.026.154 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.026.155 I llama_model_loader: - type  f32:  124 tensors
0.00.026.155 I llama_model_loader: - type  f16:   73 tensors
0.00.026.156 I print_info: file format = GGUF V3 (latest)
0.00.026.156 I print_info: file type   = F16
0.00.026.158 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.434 I load: special tokens cache size = 5
0.00.029.616 I load: token to piece cache size = 0.2032 MB
0.00.029.623 I print_info: arch             = bert
0.00.029.623 I print_info: vocab_only       = 0
0.00.029.623 I print_info: n_ctx_train      = 512
0.00.029.624 I print_info: n_embd           = 384
0.00.029.624 I print_info: n_layer          = 12
0.00.029.627 I print_info: n_head           = 12
0.00.029.628 I print_info: n_head_kv        = 12
0.00.029.628 I print_info: n_rot            = 32
0.00.029.628 I print_info: n_swa            = 0
0.00.029.628 I print_info: n_embd_head_k    = 32
0.00.029.628 I print_info: n_embd_head_v    = 32
0.00.029.629 I print_info: n_gqa            = 1
0.00.029.629 I print_info: n_embd_k_gqa     = 384
0.00.029.630 I print_info: n_embd_v_gqa     = 384
0.00.029.631 I print_info: f_norm_eps       = 1.0e-12
0.00.029.631 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.631 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.631 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.632 I print_info: f_logit_scale    = 0.0e+00
0.00.029.632 I print_info: n_ff             = 1536
0.00.029.633 I print_info: n_expert         = 0
0.00.029.633 I print_info: n_expert_used    = 0
0.00.029.633 I print_info: causal attn      = 0
0.00.029.633 I print_info: pooling type     = 2
0.00.029.633 I print_info: rope type        = 2
0.00.029.634 I print_info: rope scaling     = linear
0.00.029.634 I print_info: freq_base_train  = 10000.0
0.00.029.635 I print_info: freq_scale_train = 1
0.00.029.635 I print_info: n_ctx_orig_yarn  = 512
0.00.029.635 I print_info: rope_finetuned   = unknown
0.00.029.635 I print_info: ssm_d_conv       = 0
0.00.029.636 I print_info: ssm_d_inner      = 0
0.00.029.636 I print_info: ssm_d_state      = 0
0.00.029.636 I print_info: ssm_dt_rank      = 0
0.00.029.636 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.636 I print_info: model type       = 33M
0.00.029.637 I print_info: model params     = 33.21 M
0.00.029.637 I print_info: general.name     = Bge Small
0.00.029.637 I print_info: vocab type       = WPM
0.00.029.638 I print_info: n_vocab          = 30522
0.00.029.638 I print_info: n_merges         = 0
0.00.029.638 I print_info: BOS token        = 101 '[CLS]'
0.00.029.638 I print_info: UNK token        = 100 '[UNK]'
0.00.029.639 I print_info: SEP token        = 102 '[SEP]'
0.00.029.639 I print_info: PAD token        = 0 '[PAD]'
0.00.029.639 I print_info: MASK token       = 103 '[MASK]'
0.00.029.639 I print_info: LF token         = 0 '[PAD]'
0.00.029.640 I print_info: max token length = 21
0.00.029.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.754 I load_tensors: offloading 12 repeating layers to GPU
0.00.031.755 I load_tensors: offloading output layer to GPU
0.00.031.755 I load_tensors: offloaded 13/13 layers to GPU
0.00.031.775 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.031.777 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.031.989 I llama_init_from_model: n_seq_max     = 1
0.00.031.990 I llama_init_from_model: n_ctx         = 512
0.00.031.990 I llama_init_from_model: n_ctx_per_seq = 512
0.00.031.990 I llama_init_from_model: n_batch       = 2048
0.00.031.990 I llama_init_from_model: n_ubatch      = 2048
0.00.031.990 I llama_init_from_model: flash_attn    = 0
0.00.031.991 I llama_init_from_model: freq_base     = 10000.0
0.00.031.991 I llama_init_from_model: freq_scale    = 1
0.00.031.992 I ggml_metal_init: allocating
0.00.032.001 I ggml_metal_init: found device: Apple M4
0.00.032.005 I ggml_metal_init: picking default device: Apple M4
0.00.032.681 I ggml_metal_init: using embedded metal library
0.00.035.688 I ggml_metal_init: GPU name:   Apple M4
0.00.035.690 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.035.691 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.035.691 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.035.691 I ggml_metal_init: simdgroup reduction   = true
0.00.035.692 I ggml_metal_init: simdgroup matrix mul. = true
0.00.035.692 I ggml_metal_init: has residency sets    = true
0.00.035.692 I ggml_metal_init: has bfloat            = true
0.00.035.692 I ggml_metal_init: use bfloat            = true
0.00.035.693 I ggml_metal_init: hasUnifiedMemory      = true
0.00.035.694 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.045.592 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.046.184 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.046.186 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.046.188 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.047.267 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.047.268 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.047.268 I llama_init_from_model: graph nodes  = 429
0.00.047.268 I llama_init_from_model: graph splits = 2
0.00.047.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.660 I 
0.00.051.693 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.052.268 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.056.708 I llama_perf_context_print:        load time =      34.84 ms
0.00.056.709 I llama_perf_context_print: prompt eval time =       4.31 ms /     9 tokens (    0.48 ms per token,  2088.17 tokens per second)
0.00.056.710 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.710 I llama_perf_context_print:       total time =       5.05 ms /    10 tokens
0.00.056.913 I ggml_metal_free: deallocating

real	0m0.229s
user	0m0.038s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.044 I build: 4676 (98f6b0fd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.784 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.271 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.276 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.277 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.277 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.278 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.279 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.279 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.279 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.280 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.280 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.283 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.283 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.283 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.284 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.284 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.284 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.469 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.079 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.080 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.080 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.080 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.081 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.081 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.081 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.082 I llama_model_loader: - type  f32:  124 tensors
0.00.014.082 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.083 I print_info: file format = GGUF V3 (latest)
0.00.014.083 I print_info: file type   = Q8_0
0.00.014.084 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.273 I load: special tokens cache size = 5
0.00.017.393 I load: token to piece cache size = 0.2032 MB
0.00.017.395 I print_info: arch             = bert
0.00.017.395 I print_info: vocab_only       = 0
0.00.017.396 I print_info: n_ctx_train      = 512
0.00.017.396 I print_info: n_embd           = 384
0.00.017.396 I print_info: n_layer          = 12
0.00.017.398 I print_info: n_head           = 12
0.00.017.399 I print_info: n_head_kv        = 12
0.00.017.399 I print_info: n_rot            = 32
0.00.017.399 I print_info: n_swa            = 0
0.00.017.399 I print_info: n_embd_head_k    = 32
0.00.017.400 I print_info: n_embd_head_v    = 32
0.00.017.400 I print_info: n_gqa            = 1
0.00.017.404 I print_info: n_embd_k_gqa     = 384
0.00.017.405 I print_info: n_embd_v_gqa     = 384
0.00.017.405 I print_info: f_norm_eps       = 1.0e-12
0.00.017.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.406 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.406 I print_info: f_logit_scale    = 0.0e+00
0.00.017.412 I print_info: n_ff             = 1536
0.00.017.412 I print_info: n_expert         = 0
0.00.017.412 I print_info: n_expert_used    = 0
0.00.017.413 I print_info: causal attn      = 0
0.00.017.413 I print_info: pooling type     = 2
0.00.017.416 I print_info: rope type        = 2
0.00.017.416 I print_info: rope scaling     = linear
0.00.017.417 I print_info: freq_base_train  = 10000.0
0.00.017.417 I print_info: freq_scale_train = 1
0.00.017.417 I print_info: n_ctx_orig_yarn  = 512
0.00.017.417 I print_info: rope_finetuned   = unknown
0.00.017.418 I print_info: ssm_d_conv       = 0
0.00.017.418 I print_info: ssm_d_inner      = 0
0.00.017.418 I print_info: ssm_d_state      = 0
0.00.017.418 I print_info: ssm_dt_rank      = 0
0.00.017.418 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.418 I print_info: model type       = 33M
0.00.017.419 I print_info: model params     = 33.21 M
0.00.017.419 I print_info: general.name     = Bge Small
0.00.017.420 I print_info: vocab type       = WPM
0.00.017.420 I print_info: n_vocab          = 30522
0.00.017.420 I print_info: n_merges         = 0
0.00.017.420 I print_info: BOS token        = 101 '[CLS]'
0.00.017.420 I print_info: UNK token        = 100 '[UNK]'
0.00.017.421 I print_info: SEP token        = 102 '[SEP]'
0.00.017.421 I print_info: PAD token        = 0 '[PAD]'
0.00.017.421 I print_info: MASK token       = 103 '[MASK]'
0.00.017.421 I print_info: LF token         = 0 '[PAD]'
0.00.017.421 I print_info: max token length = 21
0.00.017.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.107 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.108 I load_tensors: offloading output layer to GPU
0.00.019.108 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.114 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.115 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.288 I llama_init_from_model: n_seq_max     = 1
0.00.019.289 I llama_init_from_model: n_ctx         = 512
0.00.019.289 I llama_init_from_model: n_ctx_per_seq = 512
0.00.019.289 I llama_init_from_model: n_batch       = 2048
0.00.019.289 I llama_init_from_model: n_ubatch      = 2048
0.00.019.289 I llama_init_from_model: flash_attn    = 0
0.00.019.290 I llama_init_from_model: freq_base     = 10000.0
0.00.019.290 I llama_init_from_model: freq_scale    = 1
0.00.019.290 I ggml_metal_init: allocating
0.00.019.294 I ggml_metal_init: found device: Apple M4
0.00.019.298 I ggml_metal_init: picking default device: Apple M4
0.00.019.788 I ggml_metal_init: using embedded metal library
0.00.022.127 I ggml_metal_init: GPU name:   Apple M4
0.00.022.129 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.129 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.130 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.130 I ggml_metal_init: simdgroup reduction   = true
0.00.022.130 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.130 I ggml_metal_init: has residency sets    = true
0.00.022.130 I ggml_metal_init: has bfloat            = true
0.00.022.131 I ggml_metal_init: use bfloat            = true
0.00.022.131 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.132 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.032.296 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.032.943 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.032.945 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.032.946 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.033.925 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.033.926 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.033.926 I llama_init_from_model: graph nodes  = 429
0.00.033.926 I llama_init_from_model: graph splits = 2
0.00.033.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.018 I 
0.00.038.039 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.038.556 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.042.896 I llama_perf_context_print:        load time =      29.23 ms
0.00.042.897 I llama_perf_context_print: prompt eval time =       4.23 ms /     9 tokens (    0.47 ms per token,  2128.16 tokens per second)
0.00.042.898 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.899 I llama_perf_context_print:       total time =       4.88 ms /    10 tokens
0.00.043.108 I ggml_metal_free: deallocating

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
0.00.000.255 I build: 4676 (98f6b0fd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.982 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.096 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.103 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.034.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.112 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.034.115 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.034.116 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.034.117 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.034.118 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.034.119 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.034.119 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.034.120 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.034.124 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.034.125 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.034.125 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.034.126 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.126 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.041.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.043.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.047.605 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.047.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.047.607 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.047.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.047.608 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.047.608 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.047.609 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.047.609 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.047.609 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.047.610 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.047.610 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.047.611 I llama_model_loader: - type  f32:   40 tensors
0.00.047.611 I llama_model_loader: - type  f16:   30 tensors
0.00.047.612 I print_info: file format = GGUF V3 (latest)
0.00.047.612 I print_info: file type   = F16
0.00.047.614 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.051.873 W load: empty token at index 5
0.00.056.904 W load: model vocab missing newline token, using special_pad_id instead
0.00.058.316 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.058.349 I load: special tokens cache size = 5
0.00.321.802 I load: token to piece cache size = 1.5060 MB
0.00.321.807 I print_info: arch             = jina-bert-v2
0.00.321.807 I print_info: vocab_only       = 0
0.00.321.808 I print_info: n_ctx_train      = 8192
0.00.321.808 I print_info: n_embd           = 384
0.00.321.808 I print_info: n_layer          = 4
0.00.321.813 I print_info: n_head           = 12
0.00.321.814 I print_info: n_head_kv        = 12
0.00.321.814 I print_info: n_rot            = 32
0.00.321.814 I print_info: n_swa            = 0
0.00.321.814 I print_info: n_embd_head_k    = 32
0.00.321.815 I print_info: n_embd_head_v    = 32
0.00.321.815 I print_info: n_gqa            = 1
0.00.321.816 I print_info: n_embd_k_gqa     = 384
0.00.321.816 I print_info: n_embd_v_gqa     = 384
0.00.321.817 I print_info: f_norm_eps       = 1.0e-12
0.00.321.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.321.818 I print_info: f_clamp_kqv      = 0.0e+00
0.00.321.818 I print_info: f_max_alibi_bias = 8.0e+00
0.00.321.818 I print_info: f_logit_scale    = 0.0e+00
0.00.321.819 I print_info: n_ff             = 1536
0.00.321.819 I print_info: n_expert         = 0
0.00.321.820 I print_info: n_expert_used    = 0
0.00.321.820 I print_info: causal attn      = 0
0.00.321.820 I print_info: pooling type     = -1
0.00.321.820 I print_info: rope type        = -1
0.00.321.820 I print_info: rope scaling     = linear
0.00.321.821 I print_info: freq_base_train  = 10000.0
0.00.321.821 I print_info: freq_scale_train = 1
0.00.321.821 I print_info: n_ctx_orig_yarn  = 8192
0.00.321.822 I print_info: rope_finetuned   = unknown
0.00.321.822 I print_info: ssm_d_conv       = 0
0.00.321.822 I print_info: ssm_d_inner      = 0
0.00.321.822 I print_info: ssm_d_state      = 0
0.00.321.823 I print_info: ssm_dt_rank      = 0
0.00.321.823 I print_info: ssm_dt_b_c_rms   = 0
0.00.321.823 I print_info: model type       = 33M
0.00.321.823 I print_info: model params     = 32.90 M
0.00.321.824 I print_info: general.name     = Jina Bert Implementation
0.00.321.824 I print_info: vocab type       = BPE
0.00.321.824 I print_info: n_vocab          = 61056
0.00.321.826 I print_info: n_merges         = 39382
0.00.321.826 I print_info: BOS token        = 0 '<s>'
0.00.321.826 I print_info: EOS token        = 2 '</s>'
0.00.321.827 I print_info: UNK token        = 3 '<unk>'
0.00.321.827 I print_info: SEP token        = 2 '</s>'
0.00.321.827 I print_info: PAD token        = 1 '<pad>'
0.00.321.827 I print_info: MASK token       = 4 '<mask>'
0.00.321.827 I print_info: EOG token        = 2 '</s>'
0.00.321.828 I print_info: max token length = 45
0.00.321.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.323.855 I load_tensors: offloading 4 repeating layers to GPU
0.00.323.856 I load_tensors: offloading output layer to GPU
0.00.323.856 I load_tensors: offloaded 5/5 layers to GPU
0.00.323.880 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.323.881 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.324.215 I llama_init_from_model: n_seq_max     = 1
0.00.324.215 I llama_init_from_model: n_ctx         = 8192
0.00.324.216 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.324.216 I llama_init_from_model: n_batch       = 2048
0.00.324.216 I llama_init_from_model: n_ubatch      = 2048
0.00.324.216 I llama_init_from_model: flash_attn    = 0
0.00.324.216 I llama_init_from_model: freq_base     = 10000.0
0.00.324.217 I llama_init_from_model: freq_scale    = 1
0.00.324.217 I ggml_metal_init: allocating
0.00.324.220 I ggml_metal_init: found device: Apple M4
0.00.324.223 I ggml_metal_init: picking default device: Apple M4
0.00.325.048 I ggml_metal_init: using embedded metal library
0.00.327.839 I ggml_metal_init: GPU name:   Apple M4
0.00.327.840 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.327.841 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.327.841 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.327.842 I ggml_metal_init: simdgroup reduction   = true
0.00.327.842 I ggml_metal_init: simdgroup matrix mul. = true
0.00.327.842 I ggml_metal_init: has residency sets    = true
0.00.327.842 I ggml_metal_init: has bfloat            = true
0.00.327.842 I ggml_metal_init: use bfloat            = true
0.00.327.843 I ggml_metal_init: hasUnifiedMemory      = true
0.00.327.843 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.337.210 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.340.329 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.340.331 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.340.333 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.347.365 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.347.367 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.347.368 I llama_init_from_model: graph nodes  = 154
0.00.347.368 I llama_init_from_model: graph splits = 2
0.00.347.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.347.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.011 I 
0.00.359.044 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.359.138 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.359.139 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.359.142 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.359.142 I main: number of tokens in prompt = 13
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


0.00.359.151 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.359.151 I main: number of tokens in prompt = 40
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


0.00.359.694 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.363.168 I llama_perf_context_print:        load time =     337.02 ms
0.00.363.170 I llama_perf_context_print: prompt eval time =       3.47 ms /    62 tokens (    0.06 ms per token, 17888.06 tokens per second)
0.00.363.170 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.363.171 I llama_perf_context_print:       total time =       4.16 ms /    63 tokens
0.00.363.435 I ggml_metal_free: deallocating

real	0m1.070s
user	0m0.341s
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
0.00.000.216 I build: 4676 (98f6b0fd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.380 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.044.643 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.057.349 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.057.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.057.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.057.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.057.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.057.377 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.057.378 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.057.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.057.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.057.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.057.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.057.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.057.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.057.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.057.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.057.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.057.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.064.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.067.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.076.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.076.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.076.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.076.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.076.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.076.132 I llama_model_loader: - type  f32:  194 tensors
0.00.076.133 I llama_model_loader: - type  f16:   98 tensors
0.00.076.143 I print_info: file format = GGUF V3 (latest)
0.00.076.144 I print_info: file type   = all F32 (guessed)
0.00.076.148 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.090.635 I load: special tokens cache size = 25
0.00.099.973 I load: token to piece cache size = 0.2984 MB
0.00.099.978 I print_info: arch             = gptneox
0.00.099.978 I print_info: vocab_only       = 0
0.00.099.978 I print_info: n_ctx_train      = 2048
0.00.099.978 I print_info: n_embd           = 2048
0.00.099.979 I print_info: n_layer          = 24
0.00.099.985 I print_info: n_head           = 16
0.00.099.986 I print_info: n_head_kv        = 16
0.00.099.986 I print_info: n_rot            = 32
0.00.099.987 I print_info: n_swa            = 0
0.00.099.987 I print_info: n_embd_head_k    = 128
0.00.099.987 I print_info: n_embd_head_v    = 128
0.00.099.988 I print_info: n_gqa            = 1
0.00.099.989 I print_info: n_embd_k_gqa     = 2048
0.00.099.990 I print_info: n_embd_v_gqa     = 2048
0.00.099.992 I print_info: f_norm_eps       = 1.0e-05
0.00.099.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.993 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.993 I print_info: f_logit_scale    = 0.0e+00
0.00.099.996 I print_info: n_ff             = 8192
0.00.099.996 I print_info: n_expert         = 0
0.00.099.996 I print_info: n_expert_used    = 0
0.00.099.996 I print_info: causal attn      = 1
0.00.099.996 I print_info: pooling type     = 0
0.00.099.997 I print_info: rope type        = 2
0.00.099.997 I print_info: rope scaling     = linear
0.00.099.997 I print_info: freq_base_train  = 10000.0
0.00.099.998 I print_info: freq_scale_train = 1
0.00.099.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.998 I print_info: rope_finetuned   = unknown
0.00.099.999 I print_info: ssm_d_conv       = 0
0.00.099.999 I print_info: ssm_d_inner      = 0
0.00.099.999 I print_info: ssm_d_state      = 0
0.00.099.999 I print_info: ssm_dt_rank      = 0
0.00.099.999 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.999 I print_info: model type       = 1.4B
0.00.100.003 I print_info: model params     = 1.41 B
0.00.100.004 I print_info: general.name     = 1.4B
0.00.100.005 I print_info: vocab type       = BPE
0.00.100.005 I print_info: n_vocab          = 50304
0.00.100.005 I print_info: n_merges         = 50009
0.00.100.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.006 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.007 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.007 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.007 I print_info: LF token         = 187 'Ċ'
0.00.100.008 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.008 I print_info: max token length = 1024
0.00.100.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.717 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.720 I load_tensors: offloading output layer to GPU
0.00.140.721 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.748 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.140.750 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.141.322 I llama_init_from_model: n_seq_max     = 1
0.00.141.323 I llama_init_from_model: n_ctx         = 2048
0.00.141.323 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.141.324 I llama_init_from_model: n_batch       = 2048
0.00.141.324 I llama_init_from_model: n_ubatch      = 512
0.00.141.324 I llama_init_from_model: flash_attn    = 0
0.00.141.325 I llama_init_from_model: freq_base     = 10000.0
0.00.141.325 I llama_init_from_model: freq_scale    = 1
0.00.141.327 I ggml_metal_init: allocating
0.00.141.380 I ggml_metal_init: found device: Apple M4
0.00.141.387 I ggml_metal_init: picking default device: Apple M4
0.00.142.058 I ggml_metal_init: using embedded metal library
0.00.356.095 I ggml_metal_init: GPU name:   Apple M4
0.00.356.106 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.356.107 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.356.108 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.356.109 I ggml_metal_init: simdgroup reduction   = true
0.00.356.110 I ggml_metal_init: simdgroup matrix mul. = true
0.00.356.110 I ggml_metal_init: has residency sets    = true
0.00.356.111 I ggml_metal_init: has bfloat            = true
0.00.356.111 I ggml_metal_init: use bfloat            = true
0.00.356.113 I ggml_metal_init: hasUnifiedMemory      = true
0.00.356.119 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.395.097 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.431.643 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.431.650 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.431.673 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.435.556 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.435.559 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.435.559 I llama_init_from_model: graph nodes  = 967
0.00.435.559 I llama_init_from_model: graph splits = 2
0.00.435.564 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.435.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.435.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.788 I main: llama threadpool init, n_threads = 4
0.00.506.820 I 
0.00.506.850 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.506.850 I 
0.00.507.051 I sampler seed: 1234
0.00.507.054 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.081 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.083 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.507.083 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.341.057 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55861.53 tokens per second)
0.02.341.058 I llama_perf_context_print:        load time =     461.05 ms
0.02.341.059 I llama_perf_context_print: prompt eval time =      44.09 ms /     7 tokens (    6.30 ms per token,   158.75 tokens per second)
0.02.341.059 I llama_perf_context_print:        eval time =    1786.86 ms /    63 runs   (   28.36 ms per token,    35.26 tokens per second)
0.02.341.060 I llama_perf_context_print:       total time =    1835.35 ms /    70 tokens
0.02.341.253 I ggml_metal_free: deallocating

real	0m2.673s
user	0m0.150s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.655 I build: 4676 (98f6b0fd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.321 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.263 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.284 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.285 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.285 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.289 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.290 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.298 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.846 I llama_model_loader: - type  f32:  194 tensors
0.00.056.847 I llama_model_loader: - type  f16:   98 tensors
0.00.056.848 I print_info: file format = GGUF V3 (latest)
0.00.056.849 I print_info: file type   = all F32 (guessed)
0.00.056.851 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.070.842 I load: special tokens cache size = 25
0.00.079.658 I load: token to piece cache size = 0.2984 MB
0.00.079.661 I print_info: arch             = gptneox
0.00.079.661 I print_info: vocab_only       = 0
0.00.079.662 I print_info: n_ctx_train      = 2048
0.00.079.662 I print_info: n_embd           = 2048
0.00.079.662 I print_info: n_layer          = 24
0.00.079.665 I print_info: n_head           = 16
0.00.079.666 I print_info: n_head_kv        = 16
0.00.079.669 I print_info: n_rot            = 32
0.00.079.669 I print_info: n_swa            = 0
0.00.079.670 I print_info: n_embd_head_k    = 128
0.00.079.670 I print_info: n_embd_head_v    = 128
0.00.079.671 I print_info: n_gqa            = 1
0.00.079.671 I print_info: n_embd_k_gqa     = 2048
0.00.079.672 I print_info: n_embd_v_gqa     = 2048
0.00.079.673 I print_info: f_norm_eps       = 1.0e-05
0.00.079.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.674 I print_info: f_logit_scale    = 0.0e+00
0.00.079.674 I print_info: n_ff             = 8192
0.00.079.675 I print_info: n_expert         = 0
0.00.079.675 I print_info: n_expert_used    = 0
0.00.079.675 I print_info: causal attn      = 1
0.00.079.675 I print_info: pooling type     = 0
0.00.079.678 I print_info: rope type        = 2
0.00.079.678 I print_info: rope scaling     = linear
0.00.079.678 I print_info: freq_base_train  = 10000.0
0.00.079.678 I print_info: freq_scale_train = 1
0.00.079.679 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.679 I print_info: rope_finetuned   = unknown
0.00.079.679 I print_info: ssm_d_conv       = 0
0.00.079.679 I print_info: ssm_d_inner      = 0
0.00.079.680 I print_info: ssm_d_state      = 0
0.00.079.680 I print_info: ssm_dt_rank      = 0
0.00.079.680 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.680 I print_info: model type       = 1.4B
0.00.079.680 I print_info: model params     = 1.41 B
0.00.079.681 I print_info: general.name     = 1.4B
0.00.079.681 I print_info: vocab type       = BPE
0.00.079.681 I print_info: n_vocab          = 50304
0.00.079.682 I print_info: n_merges         = 50009
0.00.079.683 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.683 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.684 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.684 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.684 I print_info: LF token         = 187 'Ċ'
0.00.079.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.685 I print_info: max token length = 1024
0.00.079.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.562.513 I load_tensors: offloading 24 repeating layers to GPU
0.01.562.519 I load_tensors: offloading output layer to GPU
0.01.562.519 I load_tensors: offloaded 25/25 layers to GPU
0.01.562.552 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.562.553 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.563.812 I llama_init_from_model: n_seq_max     = 1
0.01.563.813 I llama_init_from_model: n_ctx         = 128
0.01.563.813 I llama_init_from_model: n_ctx_per_seq = 128
0.01.563.814 I llama_init_from_model: n_batch       = 128
0.01.563.814 I llama_init_from_model: n_ubatch      = 128
0.01.563.814 I llama_init_from_model: flash_attn    = 0
0.01.563.815 I llama_init_from_model: freq_base     = 10000.0
0.01.563.815 I llama_init_from_model: freq_scale    = 1
0.01.563.816 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.563.817 I ggml_metal_init: allocating
0.01.563.877 I ggml_metal_init: found device: Apple M4
0.01.563.883 I ggml_metal_init: picking default device: Apple M4
0.01.564.992 I ggml_metal_init: using embedded metal library
0.01.568.722 I ggml_metal_init: GPU name:   Apple M4
0.01.568.725 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.568.726 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.568.726 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.568.727 I ggml_metal_init: simdgroup reduction   = true
0.01.568.727 I ggml_metal_init: simdgroup matrix mul. = true
0.01.568.727 I ggml_metal_init: has residency sets    = true
0.01.568.727 I ggml_metal_init: has bfloat            = true
0.01.568.727 I ggml_metal_init: use bfloat            = true
0.01.568.728 I ggml_metal_init: hasUnifiedMemory      = true
0.01.568.732 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.578.947 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.580.651 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.01.580.654 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.580.667 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.582.369 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.01.582.371 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.01.582.371 I llama_init_from_model: graph nodes  = 967
0.01.582.371 I llama_init_from_model: graph splits = 2
0.01.582.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.582.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.617.519 I 
0.01.617.554 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.617.557 I perplexity: tokenizing the input ..
0.01.622.306 I perplexity: tokenization took 4.747 ms
0.01.622.310 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.740.762 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.742.107 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.742.139 I llama_perf_context_print:        load time =    1593.19 ms
0.01.742.140 I llama_perf_context_print: prompt eval time =     118.19 ms /   128 tokens (    0.92 ms per token,  1083.03 tokens per second)
0.01.742.140 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.742.141 I llama_perf_context_print:       total time =     124.62 ms /   129 tokens
0.01.742.509 I ggml_metal_free: deallocating

real	0m1.929s
user	0m0.099s
sys	0m0.288s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.058 I build: 4676 (98f6b0fd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.096 I main: llama backend init
0.00.000.098 I main: load the model and apply lora adapter, if any
0.00.009.890 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.133 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.140 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.140 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.141 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.141 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.141 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.142 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.143 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.143 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.144 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.144 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.144 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.145 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.147 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.147 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.147 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.667 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.669 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.670 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.670 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.671 I llama_model_loader: - type  f32:  194 tensors
0.00.026.671 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.672 I print_info: file format = GGUF V3 (latest)
0.00.026.673 I print_info: file type   = Q8_0
0.00.026.674 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.043 I load: special tokens cache size = 25
0.00.041.303 I load: token to piece cache size = 0.2984 MB
0.00.041.308 I print_info: arch             = gptneox
0.00.041.309 I print_info: vocab_only       = 0
0.00.041.309 I print_info: n_ctx_train      = 2048
0.00.041.312 I print_info: n_embd           = 2048
0.00.041.312 I print_info: n_layer          = 24
0.00.041.318 I print_info: n_head           = 16
0.00.041.319 I print_info: n_head_kv        = 16
0.00.041.319 I print_info: n_rot            = 32
0.00.041.321 I print_info: n_swa            = 0
0.00.041.321 I print_info: n_embd_head_k    = 128
0.00.041.321 I print_info: n_embd_head_v    = 128
0.00.041.322 I print_info: n_gqa            = 1
0.00.041.323 I print_info: n_embd_k_gqa     = 2048
0.00.041.323 I print_info: n_embd_v_gqa     = 2048
0.00.041.324 I print_info: f_norm_eps       = 1.0e-05
0.00.041.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.326 I print_info: f_logit_scale    = 0.0e+00
0.00.041.327 I print_info: n_ff             = 8192
0.00.041.327 I print_info: n_expert         = 0
0.00.041.327 I print_info: n_expert_used    = 0
0.00.041.327 I print_info: causal attn      = 1
0.00.041.327 I print_info: pooling type     = 0
0.00.041.327 I print_info: rope type        = 2
0.00.041.328 I print_info: rope scaling     = linear
0.00.041.328 I print_info: freq_base_train  = 10000.0
0.00.041.328 I print_info: freq_scale_train = 1
0.00.041.329 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.329 I print_info: rope_finetuned   = unknown
0.00.041.329 I print_info: ssm_d_conv       = 0
0.00.041.329 I print_info: ssm_d_inner      = 0
0.00.041.329 I print_info: ssm_d_state      = 0
0.00.041.329 I print_info: ssm_dt_rank      = 0
0.00.041.329 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.330 I print_info: model type       = 1.4B
0.00.041.330 I print_info: model params     = 1.41 B
0.00.041.330 I print_info: general.name     = 1.4B
0.00.041.331 I print_info: vocab type       = BPE
0.00.041.332 I print_info: n_vocab          = 50304
0.00.041.332 I print_info: n_merges         = 50009
0.00.041.332 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.332 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.332 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.332 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.333 I print_info: LF token         = 187 'Ċ'
0.00.041.334 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.334 I print_info: max token length = 1024
0.00.041.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.942.969 I load_tensors: offloading 24 repeating layers to GPU
0.00.942.976 I load_tensors: offloading output layer to GPU
0.00.942.977 I load_tensors: offloaded 25/25 layers to GPU
0.00.943.002 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.943.003 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.943.853 I llama_init_from_model: n_seq_max     = 1
0.00.943.855 I llama_init_from_model: n_ctx         = 2048
0.00.943.856 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.943.856 I llama_init_from_model: n_batch       = 2048
0.00.943.856 I llama_init_from_model: n_ubatch      = 512
0.00.943.857 I llama_init_from_model: flash_attn    = 0
0.00.943.857 I llama_init_from_model: freq_base     = 10000.0
0.00.943.858 I llama_init_from_model: freq_scale    = 1
0.00.943.859 I ggml_metal_init: allocating
0.00.943.876 I ggml_metal_init: found device: Apple M4
0.00.943.883 I ggml_metal_init: picking default device: Apple M4
0.00.945.055 I ggml_metal_init: using embedded metal library
0.00.950.789 I ggml_metal_init: GPU name:   Apple M4
0.00.950.792 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.950.792 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.950.793 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.950.794 I ggml_metal_init: simdgroup reduction   = true
0.00.950.794 I ggml_metal_init: simdgroup matrix mul. = true
0.00.950.794 I ggml_metal_init: has residency sets    = true
0.00.950.794 I ggml_metal_init: has bfloat            = true
0.00.950.794 I ggml_metal_init: use bfloat            = true
0.00.950.795 I ggml_metal_init: hasUnifiedMemory      = true
0.00.950.796 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.965.649 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.006.048 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.01.006.057 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.006.080 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.010.397 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.01.010.399 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.01.010.399 I llama_init_from_model: graph nodes  = 967
0.01.010.399 I llama_init_from_model: graph splits = 2
0.01.010.405 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.010.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.010.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.068.265 I main: llama threadpool init, n_threads = 4
0.01.068.308 I 
0.01.068.329 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.068.329 I 
0.01.068.482 I sampler seed: 1234
0.01.068.486 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.068.497 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.068.497 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.068.497 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.160.399 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54783.95 tokens per second)
0.02.160.400 I llama_perf_context_print:        load time =    1057.69 ms
0.02.160.400 I llama_perf_context_print: prompt eval time =      49.15 ms /     7 tokens (    7.02 ms per token,   142.41 tokens per second)
0.02.160.402 I llama_perf_context_print:        eval time =    1039.85 ms /    63 runs   (   16.51 ms per token,    60.59 tokens per second)
0.02.160.403 I llama_perf_context_print:       total time =    1092.82 ms /    70 tokens
0.02.160.672 I ggml_metal_free: deallocating

real	0m2.180s
user	0m0.106s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4676 (98f6b0fd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.252 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.374 I llama_model_loader: - type  f32:  194 tensors
0.00.025.374 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.375 I print_info: file format = GGUF V3 (latest)
0.00.025.375 I print_info: file type   = Q8_0
0.00.025.377 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.258 I load: special tokens cache size = 25
0.00.039.365 I load: token to piece cache size = 0.2984 MB
0.00.039.369 I print_info: arch             = gptneox
0.00.039.369 I print_info: vocab_only       = 0
0.00.039.370 I print_info: n_ctx_train      = 2048
0.00.039.370 I print_info: n_embd           = 2048
0.00.039.370 I print_info: n_layer          = 24
0.00.039.374 I print_info: n_head           = 16
0.00.039.375 I print_info: n_head_kv        = 16
0.00.039.375 I print_info: n_rot            = 32
0.00.039.376 I print_info: n_swa            = 0
0.00.039.376 I print_info: n_embd_head_k    = 128
0.00.039.378 I print_info: n_embd_head_v    = 128
0.00.039.378 I print_info: n_gqa            = 1
0.00.039.379 I print_info: n_embd_k_gqa     = 2048
0.00.039.380 I print_info: n_embd_v_gqa     = 2048
0.00.039.381 I print_info: f_norm_eps       = 1.0e-05
0.00.039.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.381 I print_info: f_logit_scale    = 0.0e+00
0.00.039.382 I print_info: n_ff             = 8192
0.00.039.382 I print_info: n_expert         = 0
0.00.039.382 I print_info: n_expert_used    = 0
0.00.039.383 I print_info: causal attn      = 1
0.00.039.383 I print_info: pooling type     = 0
0.00.039.383 I print_info: rope type        = 2
0.00.039.383 I print_info: rope scaling     = linear
0.00.039.383 I print_info: freq_base_train  = 10000.0
0.00.039.384 I print_info: freq_scale_train = 1
0.00.039.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.384 I print_info: rope_finetuned   = unknown
0.00.039.384 I print_info: ssm_d_conv       = 0
0.00.039.384 I print_info: ssm_d_inner      = 0
0.00.039.385 I print_info: ssm_d_state      = 0
0.00.039.385 I print_info: ssm_dt_rank      = 0
0.00.039.385 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.387 I print_info: model type       = 1.4B
0.00.039.387 I print_info: model params     = 1.41 B
0.00.039.387 I print_info: general.name     = 1.4B
0.00.039.388 I print_info: vocab type       = BPE
0.00.039.388 I print_info: n_vocab          = 50304
0.00.039.388 I print_info: n_merges         = 50009
0.00.039.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.389 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.389 I print_info: LF token         = 187 'Ċ'
0.00.039.389 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.389 I print_info: max token length = 1024
0.00.039.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.784.924 I load_tensors: offloading 24 repeating layers to GPU
0.00.784.932 I load_tensors: offloading output layer to GPU
0.00.784.933 I load_tensors: offloaded 25/25 layers to GPU
0.00.784.961 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.784.964 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.786.278 I llama_init_from_model: n_seq_max     = 1
0.00.786.280 I llama_init_from_model: n_ctx         = 128
0.00.786.280 I llama_init_from_model: n_ctx_per_seq = 128
0.00.786.280 I llama_init_from_model: n_batch       = 128
0.00.786.281 I llama_init_from_model: n_ubatch      = 128
0.00.786.281 I llama_init_from_model: flash_attn    = 0
0.00.786.282 I llama_init_from_model: freq_base     = 10000.0
0.00.786.282 I llama_init_from_model: freq_scale    = 1
0.00.786.283 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.786.284 I ggml_metal_init: allocating
0.00.786.339 I ggml_metal_init: found device: Apple M4
0.00.786.350 I ggml_metal_init: picking default device: Apple M4
0.00.787.609 I ggml_metal_init: using embedded metal library
0.00.792.917 I ggml_metal_init: GPU name:   Apple M4
0.00.792.920 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.792.921 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.792.921 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.792.925 I ggml_metal_init: simdgroup reduction   = true
0.00.792.925 I ggml_metal_init: simdgroup matrix mul. = true
0.00.792.925 I ggml_metal_init: has residency sets    = true
0.00.792.925 I ggml_metal_init: has bfloat            = true
0.00.792.926 I ggml_metal_init: use bfloat            = true
0.00.792.926 I ggml_metal_init: hasUnifiedMemory      = true
0.00.792.939 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.807.482 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.810.800 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.810.803 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.810.834 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.813.839 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.813.840 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.813.841 I llama_init_from_model: graph nodes  = 967
0.00.813.841 I llama_init_from_model: graph splits = 2
0.00.813.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.813.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.813 I 
0.00.842.879 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.842.888 I perplexity: tokenizing the input ..
0.00.849.870 I perplexity: tokenization took 6.98 ms
0.00.849.876 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.988.656 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.00.989.995 I Final estimate: PPL = 10.1362 +/- 3.22437

0.00.990.024 I llama_perf_context_print:        load time =     833.55 ms
0.00.990.025 I llama_perf_context_print: prompt eval time =     137.92 ms /   128 tokens (    1.08 ms per token,   928.05 tokens per second)
0.00.990.025 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.990.026 I llama_perf_context_print:       total time =     147.21 ms /   129 tokens
0.00.990.416 I ggml_metal_free: deallocating

real	0m1.005s
user	0m0.076s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.057 I build: 4676 (98f6b0fd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.011.020 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.303 I llama_model_loader: - type  f32:  194 tensors
0.00.026.303 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.303 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.304 I print_info: file format = GGUF V3 (latest)
0.00.026.305 I print_info: file type   = Q4_0
0.00.026.307 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.376 I load: special tokens cache size = 25
0.00.040.412 I load: token to piece cache size = 0.2984 MB
0.00.040.416 I print_info: arch             = gptneox
0.00.040.416 I print_info: vocab_only       = 0
0.00.040.416 I print_info: n_ctx_train      = 2048
0.00.040.416 I print_info: n_embd           = 2048
0.00.040.416 I print_info: n_layer          = 24
0.00.040.422 I print_info: n_head           = 16
0.00.040.422 I print_info: n_head_kv        = 16
0.00.040.422 I print_info: n_rot            = 32
0.00.040.425 I print_info: n_swa            = 0
0.00.040.425 I print_info: n_embd_head_k    = 128
0.00.040.425 I print_info: n_embd_head_v    = 128
0.00.040.426 I print_info: n_gqa            = 1
0.00.040.426 I print_info: n_embd_k_gqa     = 2048
0.00.040.427 I print_info: n_embd_v_gqa     = 2048
0.00.040.428 I print_info: f_norm_eps       = 1.0e-05
0.00.040.428 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.428 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.438 I print_info: f_logit_scale    = 0.0e+00
0.00.040.442 I print_info: n_ff             = 8192
0.00.040.442 I print_info: n_expert         = 0
0.00.040.442 I print_info: n_expert_used    = 0
0.00.040.442 I print_info: causal attn      = 1
0.00.040.446 I print_info: pooling type     = 0
0.00.040.447 I print_info: rope type        = 2
0.00.040.447 I print_info: rope scaling     = linear
0.00.040.448 I print_info: freq_base_train  = 10000.0
0.00.040.448 I print_info: freq_scale_train = 1
0.00.040.448 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.448 I print_info: rope_finetuned   = unknown
0.00.040.448 I print_info: ssm_d_conv       = 0
0.00.040.448 I print_info: ssm_d_inner      = 0
0.00.040.449 I print_info: ssm_d_state      = 0
0.00.040.449 I print_info: ssm_dt_rank      = 0
0.00.040.449 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.449 I print_info: model type       = 1.4B
0.00.040.450 I print_info: model params     = 1.41 B
0.00.040.450 I print_info: general.name     = 1.4B
0.00.040.450 I print_info: vocab type       = BPE
0.00.040.450 I print_info: n_vocab          = 50304
0.00.040.451 I print_info: n_merges         = 50009
0.00.040.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.451 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.452 I print_info: LF token         = 187 'Ċ'
0.00.040.452 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.452 I print_info: max token length = 1024
0.00.040.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.571.090 I load_tensors: offloading 24 repeating layers to GPU
0.00.571.104 I load_tensors: offloading output layer to GPU
0.00.571.105 I load_tensors: offloaded 25/25 layers to GPU
0.00.571.140 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.571.141 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.572.622 I llama_init_from_model: n_seq_max     = 1
0.00.572.625 I llama_init_from_model: n_ctx         = 2048
0.00.572.625 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.572.626 I llama_init_from_model: n_batch       = 2048
0.00.572.627 I llama_init_from_model: n_ubatch      = 512
0.00.572.627 I llama_init_from_model: flash_attn    = 0
0.00.572.629 I llama_init_from_model: freq_base     = 10000.0
0.00.572.630 I llama_init_from_model: freq_scale    = 1
0.00.572.639 I ggml_metal_init: allocating
0.00.572.710 I ggml_metal_init: found device: Apple M4
0.00.572.724 I ggml_metal_init: picking default device: Apple M4
0.00.574.646 I ggml_metal_init: using embedded metal library
0.00.580.149 I ggml_metal_init: GPU name:   Apple M4
0.00.580.154 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.580.155 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.580.156 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.580.157 I ggml_metal_init: simdgroup reduction   = true
0.00.580.157 I ggml_metal_init: simdgroup matrix mul. = true
0.00.580.157 I ggml_metal_init: has residency sets    = true
0.00.580.158 I ggml_metal_init: has bfloat            = true
0.00.580.158 I ggml_metal_init: use bfloat            = true
0.00.580.159 I ggml_metal_init: hasUnifiedMemory      = true
0.00.580.161 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.600.303 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.651.622 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.651.631 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.654 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.655.513 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.655.515 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.655.516 I llama_init_from_model: graph nodes  = 967
0.00.655.516 I llama_init_from_model: graph splits = 2
0.00.655.521 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.655.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.709.093 I main: llama threadpool init, n_threads = 4
0.00.709.138 I 
0.00.709.159 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.709.160 I 
0.00.709.331 I sampler seed: 1234
0.00.709.335 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.709.346 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.709.346 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.709.346 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.402.285 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49203.05 tokens per second)
0.01.402.285 I llama_perf_context_print:        load time =     697.39 ms
0.01.402.286 I llama_perf_context_print: prompt eval time =      48.78 ms /     7 tokens (    6.97 ms per token,   143.50 tokens per second)
0.01.402.287 I llama_perf_context_print:        eval time =     641.13 ms /    63 runs   (   10.18 ms per token,    98.26 tokens per second)
0.01.402.287 I llama_perf_context_print:       total time =     693.88 ms /    70 tokens
0.01.402.510 I ggml_metal_free: deallocating

real	0m1.424s
user	0m0.110s
sys	0m0.191s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4676 (98f6b0fd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.328 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.020 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.031 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.032 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.032 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.032 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.033 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.034 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.034 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.043 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.043 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.043 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.689 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.690 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.691 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.692 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.692 I llama_model_loader: - type  f32:  194 tensors
0.00.025.693 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.693 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.694 I print_info: file format = GGUF V3 (latest)
0.00.025.698 I print_info: file type   = Q4_0
0.00.025.699 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.479 I load: special tokens cache size = 25
0.00.039.307 I load: token to piece cache size = 0.2984 MB
0.00.039.313 I print_info: arch             = gptneox
0.00.039.313 I print_info: vocab_only       = 0
0.00.039.313 I print_info: n_ctx_train      = 2048
0.00.039.314 I print_info: n_embd           = 2048
0.00.039.314 I print_info: n_layer          = 24
0.00.039.318 I print_info: n_head           = 16
0.00.039.319 I print_info: n_head_kv        = 16
0.00.039.319 I print_info: n_rot            = 32
0.00.039.319 I print_info: n_swa            = 0
0.00.039.322 I print_info: n_embd_head_k    = 128
0.00.039.322 I print_info: n_embd_head_v    = 128
0.00.039.323 I print_info: n_gqa            = 1
0.00.039.324 I print_info: n_embd_k_gqa     = 2048
0.00.039.325 I print_info: n_embd_v_gqa     = 2048
0.00.039.325 I print_info: f_norm_eps       = 1.0e-05
0.00.039.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.326 I print_info: f_logit_scale    = 0.0e+00
0.00.039.327 I print_info: n_ff             = 8192
0.00.039.327 I print_info: n_expert         = 0
0.00.039.327 I print_info: n_expert_used    = 0
0.00.039.327 I print_info: causal attn      = 1
0.00.039.328 I print_info: pooling type     = 0
0.00.039.328 I print_info: rope type        = 2
0.00.039.328 I print_info: rope scaling     = linear
0.00.039.328 I print_info: freq_base_train  = 10000.0
0.00.039.329 I print_info: freq_scale_train = 1
0.00.039.329 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.329 I print_info: rope_finetuned   = unknown
0.00.039.329 I print_info: ssm_d_conv       = 0
0.00.039.330 I print_info: ssm_d_inner      = 0
0.00.039.330 I print_info: ssm_d_state      = 0
0.00.039.330 I print_info: ssm_dt_rank      = 0
0.00.039.330 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.332 I print_info: model type       = 1.4B
0.00.039.332 I print_info: model params     = 1.41 B
0.00.039.332 I print_info: general.name     = 1.4B
0.00.039.333 I print_info: vocab type       = BPE
0.00.039.333 I print_info: n_vocab          = 50304
0.00.039.333 I print_info: n_merges         = 50009
0.00.039.333 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.333 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.334 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.334 I print_info: LF token         = 187 'Ċ'
0.00.039.334 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.334 I print_info: max token length = 1024
0.00.039.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.590.874 I load_tensors: offloading 24 repeating layers to GPU
0.00.590.894 I load_tensors: offloading output layer to GPU
0.00.590.895 I load_tensors: offloaded 25/25 layers to GPU
0.00.590.935 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.590.936 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.592.438 I llama_init_from_model: n_seq_max     = 1
0.00.592.440 I llama_init_from_model: n_ctx         = 128
0.00.592.441 I llama_init_from_model: n_ctx_per_seq = 128
0.00.592.442 I llama_init_from_model: n_batch       = 128
0.00.592.442 I llama_init_from_model: n_ubatch      = 128
0.00.592.443 I llama_init_from_model: flash_attn    = 0
0.00.592.445 I llama_init_from_model: freq_base     = 10000.0
0.00.592.446 I llama_init_from_model: freq_scale    = 1
0.00.592.446 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.592.448 I ggml_metal_init: allocating
0.00.592.591 I ggml_metal_init: found device: Apple M4
0.00.592.605 I ggml_metal_init: picking default device: Apple M4
0.00.594.530 I ggml_metal_init: using embedded metal library
0.00.600.949 I ggml_metal_init: GPU name:   Apple M4
0.00.600.958 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.600.959 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.600.960 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.600.961 I ggml_metal_init: simdgroup reduction   = true
0.00.600.961 I ggml_metal_init: simdgroup matrix mul. = true
0.00.600.961 I ggml_metal_init: has residency sets    = true
0.00.600.962 I ggml_metal_init: has bfloat            = true
0.00.600.962 I ggml_metal_init: use bfloat            = true
0.00.600.963 I ggml_metal_init: hasUnifiedMemory      = true
0.00.600.967 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.619.915 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.623.562 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.623.566 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.623.594 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.626.807 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.626.809 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.626.810 I llama_init_from_model: graph nodes  = 967
0.00.626.810 I llama_init_from_model: graph splits = 2
0.00.626.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.626.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.655.770 I 
0.00.655.845 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.655.855 I perplexity: tokenizing the input ..
0.00.662.990 I perplexity: tokenization took 7.132 ms
0.00.662.998 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.796.493 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.797.908 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.797.933 I llama_perf_context_print:        load time =     645.43 ms
0.00.797.934 I llama_perf_context_print: prompt eval time =     132.55 ms /   128 tokens (    1.04 ms per token,   965.65 tokens per second)
0.00.797.935 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.797.935 I llama_perf_context_print:       total time =     142.17 ms /   129 tokens
0.00.798.265 I ggml_metal_free: deallocating

real	0m0.814s
user	0m0.079s
sys	0m0.131s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 4676 (98f6b0fd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.009.298 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.380 I llama_model_loader: - type  f32:  194 tensors
0.00.024.380 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.380 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.381 I print_info: file format = GGUF V3 (latest)
0.00.024.381 I print_info: file type   = Q4_1
0.00.024.382 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.032.074 I load: special tokens cache size = 25
0.00.038.086 I load: token to piece cache size = 0.2984 MB
0.00.038.088 I print_info: arch             = gptneox
0.00.038.088 I print_info: vocab_only       = 0
0.00.038.089 I print_info: n_ctx_train      = 2048
0.00.038.089 I print_info: n_embd           = 2048
0.00.038.089 I print_info: n_layer          = 24
0.00.038.092 I print_info: n_head           = 16
0.00.038.092 I print_info: n_head_kv        = 16
0.00.038.093 I print_info: n_rot            = 32
0.00.038.093 I print_info: n_swa            = 0
0.00.038.095 I print_info: n_embd_head_k    = 128
0.00.038.095 I print_info: n_embd_head_v    = 128
0.00.038.095 I print_info: n_gqa            = 1
0.00.038.096 I print_info: n_embd_k_gqa     = 2048
0.00.038.102 I print_info: n_embd_v_gqa     = 2048
0.00.038.102 I print_info: f_norm_eps       = 1.0e-05
0.00.038.103 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.103 I print_info: f_logit_scale    = 0.0e+00
0.00.038.104 I print_info: n_ff             = 8192
0.00.038.104 I print_info: n_expert         = 0
0.00.038.104 I print_info: n_expert_used    = 0
0.00.038.105 I print_info: causal attn      = 1
0.00.038.105 I print_info: pooling type     = 0
0.00.038.105 I print_info: rope type        = 2
0.00.038.105 I print_info: rope scaling     = linear
0.00.038.106 I print_info: freq_base_train  = 10000.0
0.00.038.106 I print_info: freq_scale_train = 1
0.00.038.108 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.108 I print_info: rope_finetuned   = unknown
0.00.038.108 I print_info: ssm_d_conv       = 0
0.00.038.109 I print_info: ssm_d_inner      = 0
0.00.038.109 I print_info: ssm_d_state      = 0
0.00.038.109 I print_info: ssm_dt_rank      = 0
0.00.038.109 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.109 I print_info: model type       = 1.4B
0.00.038.110 I print_info: model params     = 1.41 B
0.00.038.110 I print_info: general.name     = 1.4B
0.00.038.110 I print_info: vocab type       = BPE
0.00.038.110 I print_info: n_vocab          = 50304
0.00.038.110 I print_info: n_merges         = 50009
0.00.038.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.111 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.111 I print_info: LF token         = 187 'Ċ'
0.00.038.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.112 I print_info: max token length = 1024
0.00.038.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.604.725 I load_tensors: offloading 24 repeating layers to GPU
0.00.604.741 I load_tensors: offloading output layer to GPU
0.00.604.743 I load_tensors: offloaded 25/25 layers to GPU
0.00.604.778 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.604.779 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.606.556 I llama_init_from_model: n_seq_max     = 1
0.00.606.559 I llama_init_from_model: n_ctx         = 2048
0.00.606.559 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.606.560 I llama_init_from_model: n_batch       = 2048
0.00.606.561 I llama_init_from_model: n_ubatch      = 512
0.00.606.561 I llama_init_from_model: flash_attn    = 0
0.00.606.564 I llama_init_from_model: freq_base     = 10000.0
0.00.606.564 I llama_init_from_model: freq_scale    = 1
0.00.606.567 I ggml_metal_init: allocating
0.00.606.673 I ggml_metal_init: found device: Apple M4
0.00.606.688 I ggml_metal_init: picking default device: Apple M4
0.00.608.715 I ggml_metal_init: using embedded metal library
0.00.615.348 I ggml_metal_init: GPU name:   Apple M4
0.00.615.351 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.615.352 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.615.354 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.615.354 I ggml_metal_init: simdgroup reduction   = true
0.00.615.355 I ggml_metal_init: simdgroup matrix mul. = true
0.00.615.355 I ggml_metal_init: has residency sets    = true
0.00.615.355 I ggml_metal_init: has bfloat            = true
0.00.615.355 I ggml_metal_init: use bfloat            = true
0.00.615.356 I ggml_metal_init: hasUnifiedMemory      = true
0.00.615.360 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.633.092 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.689.045 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.689.052 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.689.130 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.694.830 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.694.833 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.694.833 I llama_init_from_model: graph nodes  = 967
0.00.694.833 I llama_init_from_model: graph splits = 2
0.00.694.839 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.694.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.694.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.750.495 I main: llama threadpool init, n_threads = 4
0.00.750.540 I 
0.00.750.561 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.750.562 I 
0.00.750.735 I sampler seed: 1234
0.00.750.740 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.750.751 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.750.751 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.750.751 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.484.773 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59915.61 tokens per second)
0.01.484.773 I llama_perf_context_print:        load time =     740.50 ms
0.01.484.774 I llama_perf_context_print: prompt eval time =      48.83 ms /     7 tokens (    6.98 ms per token,   143.36 tokens per second)
0.01.484.775 I llama_perf_context_print:        eval time =     682.49 ms /    63 runs   (   10.83 ms per token,    92.31 tokens per second)
0.01.484.775 I llama_perf_context_print:       total time =     734.98 ms /    70 tokens
0.01.485.002 I ggml_metal_free: deallocating

real	0m1.501s
user	0m0.110s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.136 I build: 4676 (98f6b0fd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.823 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.838 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.838 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.839 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.840 I llama_model_loader: - type  f32:  194 tensors
0.00.023.841 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.841 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.845 I print_info: file format = GGUF V3 (latest)
0.00.023.846 I print_info: file type   = Q4_1
0.00.023.848 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.032.041 I load: special tokens cache size = 25
0.00.038.398 I load: token to piece cache size = 0.2984 MB
0.00.038.402 I print_info: arch             = gptneox
0.00.038.403 I print_info: vocab_only       = 0
0.00.038.403 I print_info: n_ctx_train      = 2048
0.00.038.403 I print_info: n_embd           = 2048
0.00.038.403 I print_info: n_layer          = 24
0.00.038.407 I print_info: n_head           = 16
0.00.038.408 I print_info: n_head_kv        = 16
0.00.038.411 I print_info: n_rot            = 32
0.00.038.411 I print_info: n_swa            = 0
0.00.038.411 I print_info: n_embd_head_k    = 128
0.00.038.411 I print_info: n_embd_head_v    = 128
0.00.038.412 I print_info: n_gqa            = 1
0.00.038.413 I print_info: n_embd_k_gqa     = 2048
0.00.038.413 I print_info: n_embd_v_gqa     = 2048
0.00.038.414 I print_info: f_norm_eps       = 1.0e-05
0.00.038.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.415 I print_info: f_logit_scale    = 0.0e+00
0.00.038.415 I print_info: n_ff             = 8192
0.00.038.415 I print_info: n_expert         = 0
0.00.038.415 I print_info: n_expert_used    = 0
0.00.038.416 I print_info: causal attn      = 1
0.00.038.416 I print_info: pooling type     = 0
0.00.038.416 I print_info: rope type        = 2
0.00.038.442 I print_info: rope scaling     = linear
0.00.038.444 I print_info: freq_base_train  = 10000.0
0.00.038.445 I print_info: freq_scale_train = 1
0.00.038.445 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.445 I print_info: rope_finetuned   = unknown
0.00.038.445 I print_info: ssm_d_conv       = 0
0.00.038.445 I print_info: ssm_d_inner      = 0
0.00.038.446 I print_info: ssm_d_state      = 0
0.00.038.446 I print_info: ssm_dt_rank      = 0
0.00.038.446 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.446 I print_info: model type       = 1.4B
0.00.038.447 I print_info: model params     = 1.41 B
0.00.038.447 I print_info: general.name     = 1.4B
0.00.038.447 I print_info: vocab type       = BPE
0.00.038.447 I print_info: n_vocab          = 50304
0.00.038.448 I print_info: n_merges         = 50009
0.00.038.449 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.449 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.449 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.450 I print_info: LF token         = 187 'Ċ'
0.00.038.450 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.450 I print_info: max token length = 1024
0.00.038.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.589.951 I load_tensors: offloading 24 repeating layers to GPU
0.00.589.969 I load_tensors: offloading output layer to GPU
0.00.589.970 I load_tensors: offloaded 25/25 layers to GPU
0.00.590.005 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.590.006 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.591.458 I llama_init_from_model: n_seq_max     = 1
0.00.591.461 I llama_init_from_model: n_ctx         = 128
0.00.591.462 I llama_init_from_model: n_ctx_per_seq = 128
0.00.591.462 I llama_init_from_model: n_batch       = 128
0.00.591.463 I llama_init_from_model: n_ubatch      = 128
0.00.591.463 I llama_init_from_model: flash_attn    = 0
0.00.591.465 I llama_init_from_model: freq_base     = 10000.0
0.00.591.466 I llama_init_from_model: freq_scale    = 1
0.00.591.466 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.591.469 I ggml_metal_init: allocating
0.00.591.573 I ggml_metal_init: found device: Apple M4
0.00.591.586 I ggml_metal_init: picking default device: Apple M4
0.00.593.512 I ggml_metal_init: using embedded metal library
0.00.599.826 I ggml_metal_init: GPU name:   Apple M4
0.00.599.835 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.599.835 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.599.837 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.599.837 I ggml_metal_init: simdgroup reduction   = true
0.00.599.838 I ggml_metal_init: simdgroup matrix mul. = true
0.00.599.838 I ggml_metal_init: has residency sets    = true
0.00.599.838 I ggml_metal_init: has bfloat            = true
0.00.599.838 I ggml_metal_init: use bfloat            = true
0.00.599.840 I ggml_metal_init: hasUnifiedMemory      = true
0.00.599.854 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.618.606 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.622.065 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.622.069 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.622.094 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.625.268 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.625.269 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.625.270 I llama_init_from_model: graph nodes  = 967
0.00.625.270 I llama_init_from_model: graph splits = 2
0.00.625.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.625.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.654.471 I 
0.00.654.551 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.654.559 I perplexity: tokenizing the input ..
0.00.661.860 I perplexity: tokenization took 7.298 ms
0.00.661.874 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.792.301 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.793.636 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.793.660 I llama_perf_context_print:        load time =     645.64 ms
0.00.793.661 I llama_perf_context_print: prompt eval time =     129.55 ms /   128 tokens (    1.01 ms per token,   988.03 tokens per second)
0.00.793.662 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.793.662 I llama_perf_context_print:       total time =     139.20 ms /   129 tokens
0.00.794.033 I ggml_metal_free: deallocating

real	0m0.809s
user	0m0.079s
sys	0m0.118s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 4676 (98f6b0fd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.009.533 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.216 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.224 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.224 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.225 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.225 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.226 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.226 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.227 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.227 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.227 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.228 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.229 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.230 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.230 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.050 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.820 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.820 I llama_model_loader: - type  f32:  194 tensors
0.00.024.820 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.821 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.821 I print_info: file format = GGUF V3 (latest)
0.00.024.822 I print_info: file type   = Q5_0
0.00.024.823 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.032.916 I load: special tokens cache size = 25
0.00.038.941 I load: token to piece cache size = 0.2984 MB
0.00.038.944 I print_info: arch             = gptneox
0.00.038.944 I print_info: vocab_only       = 0
0.00.038.945 I print_info: n_ctx_train      = 2048
0.00.038.945 I print_info: n_embd           = 2048
0.00.038.945 I print_info: n_layer          = 24
0.00.038.948 I print_info: n_head           = 16
0.00.038.949 I print_info: n_head_kv        = 16
0.00.038.949 I print_info: n_rot            = 32
0.00.038.952 I print_info: n_swa            = 0
0.00.038.952 I print_info: n_embd_head_k    = 128
0.00.038.952 I print_info: n_embd_head_v    = 128
0.00.038.953 I print_info: n_gqa            = 1
0.00.038.953 I print_info: n_embd_k_gqa     = 2048
0.00.038.954 I print_info: n_embd_v_gqa     = 2048
0.00.038.955 I print_info: f_norm_eps       = 1.0e-05
0.00.038.955 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.956 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.956 I print_info: f_logit_scale    = 0.0e+00
0.00.038.956 I print_info: n_ff             = 8192
0.00.038.957 I print_info: n_expert         = 0
0.00.038.957 I print_info: n_expert_used    = 0
0.00.038.957 I print_info: causal attn      = 1
0.00.038.957 I print_info: pooling type     = 0
0.00.038.957 I print_info: rope type        = 2
0.00.038.957 I print_info: rope scaling     = linear
0.00.038.958 I print_info: freq_base_train  = 10000.0
0.00.038.958 I print_info: freq_scale_train = 1
0.00.038.958 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.959 I print_info: rope_finetuned   = unknown
0.00.038.959 I print_info: ssm_d_conv       = 0
0.00.038.959 I print_info: ssm_d_inner      = 0
0.00.038.960 I print_info: ssm_d_state      = 0
0.00.038.960 I print_info: ssm_dt_rank      = 0
0.00.038.960 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.960 I print_info: model type       = 1.4B
0.00.038.961 I print_info: model params     = 1.41 B
0.00.038.961 I print_info: general.name     = 1.4B
0.00.038.961 I print_info: vocab type       = BPE
0.00.038.962 I print_info: n_vocab          = 50304
0.00.038.962 I print_info: n_merges         = 50009
0.00.038.962 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.962 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.962 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.963 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.963 I print_info: LF token         = 187 'Ċ'
0.00.038.964 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.965 I print_info: max token length = 1024
0.00.038.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.647.028 I load_tensors: offloading 24 repeating layers to GPU
0.00.647.042 I load_tensors: offloading output layer to GPU
0.00.647.043 I load_tensors: offloaded 25/25 layers to GPU
0.00.647.078 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.647.079 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.648.615 I llama_init_from_model: n_seq_max     = 1
0.00.648.618 I llama_init_from_model: n_ctx         = 2048
0.00.648.619 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.648.620 I llama_init_from_model: n_batch       = 2048
0.00.648.620 I llama_init_from_model: n_ubatch      = 512
0.00.648.621 I llama_init_from_model: flash_attn    = 0
0.00.648.622 I llama_init_from_model: freq_base     = 10000.0
0.00.648.623 I llama_init_from_model: freq_scale    = 1
0.00.648.624 I ggml_metal_init: allocating
0.00.648.664 I ggml_metal_init: found device: Apple M4
0.00.648.680 I ggml_metal_init: picking default device: Apple M4
0.00.650.158 I ggml_metal_init: using embedded metal library
0.00.656.611 I ggml_metal_init: GPU name:   Apple M4
0.00.656.615 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.656.616 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.656.617 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.656.617 I ggml_metal_init: simdgroup reduction   = true
0.00.656.618 I ggml_metal_init: simdgroup matrix mul. = true
0.00.656.618 I ggml_metal_init: has residency sets    = true
0.00.656.618 I ggml_metal_init: has bfloat            = true
0.00.656.618 I ggml_metal_init: use bfloat            = true
0.00.656.619 I ggml_metal_init: hasUnifiedMemory      = true
0.00.656.624 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.674.210 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.725.482 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.725.489 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.725.511 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.729.738 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.729.740 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.729.740 I llama_init_from_model: graph nodes  = 967
0.00.729.740 I llama_init_from_model: graph splits = 2
0.00.729.746 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.729.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.729.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.362 I main: llama threadpool init, n_threads = 4
0.00.787.410 I 
0.00.787.441 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.787.441 I 
0.00.787.620 I sampler seed: 1234
0.00.787.624 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.787.644 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.787.645 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.787.645 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.581.961 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53064.28 tokens per second)
0.01.581.962 I llama_perf_context_print:        load time =     777.13 ms
0.01.581.963 I llama_perf_context_print: prompt eval time =      51.90 ms /     7 tokens (    7.41 ms per token,   134.87 tokens per second)
0.01.581.964 I llama_perf_context_print:        eval time =     739.54 ms /    63 runs   (   11.74 ms per token,    85.19 tokens per second)
0.01.581.964 I llama_perf_context_print:       total time =     795.30 ms /    70 tokens
0.01.582.208 I ggml_metal_free: deallocating

real	0m1.598s
user	0m0.109s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 4676 (98f6b0fd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.891 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.212 I llama_model_loader: - type  f32:  194 tensors
0.00.024.212 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.212 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.213 I print_info: file format = GGUF V3 (latest)
0.00.024.216 I print_info: file type   = Q5_0
0.00.024.217 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.032.138 I load: special tokens cache size = 25
0.00.038.332 I load: token to piece cache size = 0.2984 MB
0.00.038.336 I print_info: arch             = gptneox
0.00.038.336 I print_info: vocab_only       = 0
0.00.038.337 I print_info: n_ctx_train      = 2048
0.00.038.337 I print_info: n_embd           = 2048
0.00.038.337 I print_info: n_layer          = 24
0.00.038.341 I print_info: n_head           = 16
0.00.038.342 I print_info: n_head_kv        = 16
0.00.038.342 I print_info: n_rot            = 32
0.00.038.342 I print_info: n_swa            = 0
0.00.038.342 I print_info: n_embd_head_k    = 128
0.00.038.343 I print_info: n_embd_head_v    = 128
0.00.038.343 I print_info: n_gqa            = 1
0.00.038.344 I print_info: n_embd_k_gqa     = 2048
0.00.038.346 I print_info: n_embd_v_gqa     = 2048
0.00.038.347 I print_info: f_norm_eps       = 1.0e-05
0.00.038.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.349 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.350 I print_info: f_logit_scale    = 0.0e+00
0.00.038.350 I print_info: n_ff             = 8192
0.00.038.350 I print_info: n_expert         = 0
0.00.038.351 I print_info: n_expert_used    = 0
0.00.038.355 I print_info: causal attn      = 1
0.00.038.355 I print_info: pooling type     = 0
0.00.038.355 I print_info: rope type        = 2
0.00.038.357 I print_info: rope scaling     = linear
0.00.038.357 I print_info: freq_base_train  = 10000.0
0.00.038.358 I print_info: freq_scale_train = 1
0.00.038.358 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.358 I print_info: rope_finetuned   = unknown
0.00.038.358 I print_info: ssm_d_conv       = 0
0.00.038.358 I print_info: ssm_d_inner      = 0
0.00.038.358 I print_info: ssm_d_state      = 0
0.00.038.359 I print_info: ssm_dt_rank      = 0
0.00.038.359 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.359 I print_info: model type       = 1.4B
0.00.038.359 I print_info: model params     = 1.41 B
0.00.038.360 I print_info: general.name     = 1.4B
0.00.038.363 I print_info: vocab type       = BPE
0.00.038.363 I print_info: n_vocab          = 50304
0.00.038.363 I print_info: n_merges         = 50009
0.00.038.363 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.364 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.364 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.364 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.364 I print_info: LF token         = 187 'Ċ'
0.00.038.366 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.366 I print_info: max token length = 1024
0.00.038.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.641.240 I load_tensors: offloading 24 repeating layers to GPU
0.00.641.254 I load_tensors: offloading output layer to GPU
0.00.641.255 I load_tensors: offloaded 25/25 layers to GPU
0.00.641.288 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.641.290 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.642.806 I llama_init_from_model: n_seq_max     = 1
0.00.642.809 I llama_init_from_model: n_ctx         = 128
0.00.642.810 I llama_init_from_model: n_ctx_per_seq = 128
0.00.642.810 I llama_init_from_model: n_batch       = 128
0.00.642.811 I llama_init_from_model: n_ubatch      = 128
0.00.642.811 I llama_init_from_model: flash_attn    = 0
0.00.642.812 I llama_init_from_model: freq_base     = 10000.0
0.00.642.812 I llama_init_from_model: freq_scale    = 1
0.00.642.813 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.642.815 I ggml_metal_init: allocating
0.00.642.835 I ggml_metal_init: found device: Apple M4
0.00.642.846 I ggml_metal_init: picking default device: Apple M4
0.00.644.265 I ggml_metal_init: using embedded metal library
0.00.650.628 I ggml_metal_init: GPU name:   Apple M4
0.00.650.632 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.650.633 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.650.634 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.650.634 I ggml_metal_init: simdgroup reduction   = true
0.00.650.635 I ggml_metal_init: simdgroup matrix mul. = true
0.00.650.635 I ggml_metal_init: has residency sets    = true
0.00.650.635 I ggml_metal_init: has bfloat            = true
0.00.650.635 I ggml_metal_init: use bfloat            = true
0.00.650.636 I ggml_metal_init: hasUnifiedMemory      = true
0.00.650.638 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.668.141 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.671.621 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.671.626 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.671.657 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.674.806 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.674.808 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.674.808 I llama_init_from_model: graph nodes  = 967
0.00.674.809 I llama_init_from_model: graph splits = 2
0.00.674.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.674.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.703.136 I 
0.00.703.192 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.703.198 I perplexity: tokenizing the input ..
0.00.710.072 I perplexity: tokenization took 6.871 ms
0.00.710.078 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.852.848 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.854.238 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.854.265 I llama_perf_context_print:        load time =     694.24 ms
0.00.854.266 I llama_perf_context_print: prompt eval time =     141.85 ms /   128 tokens (    1.11 ms per token,   902.36 tokens per second)
0.00.854.269 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.854.269 I llama_perf_context_print:       total time =     151.13 ms /   129 tokens
0.00.854.653 I ggml_metal_free: deallocating

real	0m0.869s
user	0m0.078s
sys	0m0.131s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4676 (98f6b0fd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.009.978 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.328 I llama_model_loader: - type  f32:  194 tensors
0.00.025.328 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.329 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.329 I print_info: file format = GGUF V3 (latest)
0.00.025.330 I print_info: file type   = Q5_1
0.00.025.331 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.097 I load: special tokens cache size = 25
0.00.039.203 I load: token to piece cache size = 0.2984 MB
0.00.039.206 I print_info: arch             = gptneox
0.00.039.206 I print_info: vocab_only       = 0
0.00.039.207 I print_info: n_ctx_train      = 2048
0.00.039.207 I print_info: n_embd           = 2048
0.00.039.207 I print_info: n_layer          = 24
0.00.039.210 I print_info: n_head           = 16
0.00.039.210 I print_info: n_head_kv        = 16
0.00.039.210 I print_info: n_rot            = 32
0.00.039.211 I print_info: n_swa            = 0
0.00.039.212 I print_info: n_embd_head_k    = 128
0.00.039.212 I print_info: n_embd_head_v    = 128
0.00.039.214 I print_info: n_gqa            = 1
0.00.039.215 I print_info: n_embd_k_gqa     = 2048
0.00.039.216 I print_info: n_embd_v_gqa     = 2048
0.00.039.216 I print_info: f_norm_eps       = 1.0e-05
0.00.039.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.221 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.221 I print_info: f_logit_scale    = 0.0e+00
0.00.039.222 I print_info: n_ff             = 8192
0.00.039.222 I print_info: n_expert         = 0
0.00.039.222 I print_info: n_expert_used    = 0
0.00.039.223 I print_info: causal attn      = 1
0.00.039.224 I print_info: pooling type     = 0
0.00.039.226 I print_info: rope type        = 2
0.00.039.226 I print_info: rope scaling     = linear
0.00.039.226 I print_info: freq_base_train  = 10000.0
0.00.039.227 I print_info: freq_scale_train = 1
0.00.039.227 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.227 I print_info: rope_finetuned   = unknown
0.00.039.227 I print_info: ssm_d_conv       = 0
0.00.039.227 I print_info: ssm_d_inner      = 0
0.00.039.228 I print_info: ssm_d_state      = 0
0.00.039.228 I print_info: ssm_dt_rank      = 0
0.00.039.228 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.229 I print_info: model type       = 1.4B
0.00.039.229 I print_info: model params     = 1.41 B
0.00.039.229 I print_info: general.name     = 1.4B
0.00.039.229 I print_info: vocab type       = BPE
0.00.039.230 I print_info: n_vocab          = 50304
0.00.039.230 I print_info: n_merges         = 50009
0.00.039.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.232 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.232 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.232 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.232 I print_info: LF token         = 187 'Ċ'
0.00.039.232 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.233 I print_info: max token length = 1024
0.00.039.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.708.319 I load_tensors: offloading 24 repeating layers to GPU
0.00.708.332 I load_tensors: offloading output layer to GPU
0.00.708.333 I load_tensors: offloaded 25/25 layers to GPU
0.00.708.365 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.708.366 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.709.810 I llama_init_from_model: n_seq_max     = 1
0.00.709.816 I llama_init_from_model: n_ctx         = 2048
0.00.709.816 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.709.817 I llama_init_from_model: n_batch       = 2048
0.00.709.817 I llama_init_from_model: n_ubatch      = 512
0.00.709.818 I llama_init_from_model: flash_attn    = 0
0.00.709.821 I llama_init_from_model: freq_base     = 10000.0
0.00.709.821 I llama_init_from_model: freq_scale    = 1
0.00.709.824 I ggml_metal_init: allocating
0.00.709.899 I ggml_metal_init: found device: Apple M4
0.00.709.913 I ggml_metal_init: picking default device: Apple M4
0.00.711.716 I ggml_metal_init: using embedded metal library
0.00.718.380 I ggml_metal_init: GPU name:   Apple M4
0.00.718.384 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.718.384 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.718.385 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.718.386 I ggml_metal_init: simdgroup reduction   = true
0.00.718.386 I ggml_metal_init: simdgroup matrix mul. = true
0.00.718.387 I ggml_metal_init: has residency sets    = true
0.00.718.387 I ggml_metal_init: has bfloat            = true
0.00.718.387 I ggml_metal_init: use bfloat            = true
0.00.718.388 I ggml_metal_init: hasUnifiedMemory      = true
0.00.718.390 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.735.345 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.789.251 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.789.260 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.789.285 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.793.523 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.793.524 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.793.524 I llama_init_from_model: graph nodes  = 967
0.00.793.525 I llama_init_from_model: graph splits = 2
0.00.793.530 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.793.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.793.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.346 I main: llama threadpool init, n_threads = 4
0.00.852.392 I 
0.00.852.414 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.852.414 I 
0.00.852.561 I sampler seed: 1234
0.00.852.565 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.852.589 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.852.591 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.852.591 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.692.443 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54322.88 tokens per second)
0.01.692.444 I llama_perf_context_print:        load time =     841.67 ms
0.01.692.445 I llama_perf_context_print: prompt eval time =      52.25 ms /     7 tokens (    7.46 ms per token,   133.98 tokens per second)
0.01.692.446 I llama_perf_context_print:        eval time =     784.77 ms /    63 runs   (   12.46 ms per token,    80.28 tokens per second)
0.01.692.446 I llama_perf_context_print:       total time =     840.79 ms /    70 tokens
0.01.692.696 I ggml_metal_free: deallocating

real	0m1.710s
user	0m0.108s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 4676 (98f6b0fd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.221 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.050 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.057 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.060 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.061 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.066 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.068 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.068 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.068 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.069 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.069 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.070 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.071 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.072 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.708 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.710 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.711 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.712 I llama_model_loader: - type  f32:  194 tensors
0.00.025.712 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.713 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.714 I print_info: file format = GGUF V3 (latest)
0.00.025.714 I print_info: file type   = Q5_1
0.00.025.716 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.735 I load: special tokens cache size = 25
0.00.039.803 I load: token to piece cache size = 0.2984 MB
0.00.039.806 I print_info: arch             = gptneox
0.00.039.807 I print_info: vocab_only       = 0
0.00.039.807 I print_info: n_ctx_train      = 2048
0.00.039.807 I print_info: n_embd           = 2048
0.00.039.807 I print_info: n_layer          = 24
0.00.039.811 I print_info: n_head           = 16
0.00.039.813 I print_info: n_head_kv        = 16
0.00.039.813 I print_info: n_rot            = 32
0.00.039.814 I print_info: n_swa            = 0
0.00.039.814 I print_info: n_embd_head_k    = 128
0.00.039.814 I print_info: n_embd_head_v    = 128
0.00.039.815 I print_info: n_gqa            = 1
0.00.039.815 I print_info: n_embd_k_gqa     = 2048
0.00.039.816 I print_info: n_embd_v_gqa     = 2048
0.00.039.816 I print_info: f_norm_eps       = 1.0e-05
0.00.039.817 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.817 I print_info: f_logit_scale    = 0.0e+00
0.00.039.818 I print_info: n_ff             = 8192
0.00.039.818 I print_info: n_expert         = 0
0.00.039.819 I print_info: n_expert_used    = 0
0.00.039.819 I print_info: causal attn      = 1
0.00.039.819 I print_info: pooling type     = 0
0.00.039.819 I print_info: rope type        = 2
0.00.039.819 I print_info: rope scaling     = linear
0.00.039.819 I print_info: freq_base_train  = 10000.0
0.00.039.820 I print_info: freq_scale_train = 1
0.00.039.820 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.820 I print_info: rope_finetuned   = unknown
0.00.039.820 I print_info: ssm_d_conv       = 0
0.00.039.821 I print_info: ssm_d_inner      = 0
0.00.039.821 I print_info: ssm_d_state      = 0
0.00.039.821 I print_info: ssm_dt_rank      = 0
0.00.039.821 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.822 I print_info: model type       = 1.4B
0.00.039.822 I print_info: model params     = 1.41 B
0.00.039.822 I print_info: general.name     = 1.4B
0.00.039.823 I print_info: vocab type       = BPE
0.00.039.823 I print_info: n_vocab          = 50304
0.00.039.823 I print_info: n_merges         = 50009
0.00.039.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.824 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.824 I print_info: LF token         = 187 'Ċ'
0.00.039.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.825 I print_info: max token length = 1024
0.00.039.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.698.856 I load_tensors: offloading 24 repeating layers to GPU
0.00.698.872 I load_tensors: offloading output layer to GPU
0.00.698.872 I load_tensors: offloaded 25/25 layers to GPU
0.00.698.904 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.698.906 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.700.575 I llama_init_from_model: n_seq_max     = 1
0.00.700.579 I llama_init_from_model: n_ctx         = 128
0.00.700.579 I llama_init_from_model: n_ctx_per_seq = 128
0.00.700.580 I llama_init_from_model: n_batch       = 128
0.00.700.580 I llama_init_from_model: n_ubatch      = 128
0.00.700.581 I llama_init_from_model: flash_attn    = 0
0.00.700.582 I llama_init_from_model: freq_base     = 10000.0
0.00.700.582 I llama_init_from_model: freq_scale    = 1
0.00.700.583 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.700.585 I ggml_metal_init: allocating
0.00.700.601 I ggml_metal_init: found device: Apple M4
0.00.700.611 I ggml_metal_init: picking default device: Apple M4
0.00.701.982 I ggml_metal_init: using embedded metal library
0.00.708.386 I ggml_metal_init: GPU name:   Apple M4
0.00.708.390 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.708.390 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.708.392 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.708.392 I ggml_metal_init: simdgroup reduction   = true
0.00.708.392 I ggml_metal_init: simdgroup matrix mul. = true
0.00.708.393 I ggml_metal_init: has residency sets    = true
0.00.708.393 I ggml_metal_init: has bfloat            = true
0.00.708.393 I ggml_metal_init: use bfloat            = true
0.00.708.394 I ggml_metal_init: hasUnifiedMemory      = true
0.00.708.395 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.725.758 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.729.183 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.729.187 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.729.232 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.732.466 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.732.468 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.732.468 I llama_init_from_model: graph nodes  = 967
0.00.732.469 I llama_init_from_model: graph splits = 2
0.00.732.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.732.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.232 I 
0.00.765.314 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.765.321 I perplexity: tokenizing the input ..
0.00.772.926 I perplexity: tokenization took 7.6 ms
0.00.772.933 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.921.348 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.922.682 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.922.706 I llama_perf_context_print:        load time =     755.00 ms
0.00.922.707 I llama_perf_context_print: prompt eval time =     147.52 ms /   128 tokens (    1.15 ms per token,   867.66 tokens per second)
0.00.922.708 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.922.708 I llama_perf_context_print:       total time =     157.48 ms /   129 tokens
0.00.923.057 I ggml_metal_free: deallocating

real	0m0.938s
user	0m0.080s
sys	0m0.147s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 4676 (98f6b0fd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.010.997 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.407 I llama_model_loader: - type  f32:  194 tensors
0.00.026.407 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.407 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.408 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.408 I print_info: file format = GGUF V3 (latest)
0.00.026.409 I print_info: file type   = Q2_K - Medium
0.00.026.409 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.632 I load: special tokens cache size = 25
0.00.040.675 I load: token to piece cache size = 0.2984 MB
0.00.040.679 I print_info: arch             = gptneox
0.00.040.680 I print_info: vocab_only       = 0
0.00.040.680 I print_info: n_ctx_train      = 2048
0.00.040.680 I print_info: n_embd           = 2048
0.00.040.680 I print_info: n_layer          = 24
0.00.040.683 I print_info: n_head           = 16
0.00.040.684 I print_info: n_head_kv        = 16
0.00.040.686 I print_info: n_rot            = 32
0.00.040.687 I print_info: n_swa            = 0
0.00.040.687 I print_info: n_embd_head_k    = 128
0.00.040.687 I print_info: n_embd_head_v    = 128
0.00.040.688 I print_info: n_gqa            = 1
0.00.040.688 I print_info: n_embd_k_gqa     = 2048
0.00.040.689 I print_info: n_embd_v_gqa     = 2048
0.00.040.690 I print_info: f_norm_eps       = 1.0e-05
0.00.040.690 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.690 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.690 I print_info: f_logit_scale    = 0.0e+00
0.00.040.691 I print_info: n_ff             = 8192
0.00.040.691 I print_info: n_expert         = 0
0.00.040.692 I print_info: n_expert_used    = 0
0.00.040.692 I print_info: causal attn      = 1
0.00.040.692 I print_info: pooling type     = 0
0.00.040.692 I print_info: rope type        = 2
0.00.040.693 I print_info: rope scaling     = linear
0.00.040.694 I print_info: freq_base_train  = 10000.0
0.00.040.694 I print_info: freq_scale_train = 1
0.00.040.694 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.696 I print_info: rope_finetuned   = unknown
0.00.040.696 I print_info: ssm_d_conv       = 0
0.00.040.696 I print_info: ssm_d_inner      = 0
0.00.040.696 I print_info: ssm_d_state      = 0
0.00.040.696 I print_info: ssm_dt_rank      = 0
0.00.040.696 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.696 I print_info: model type       = 1.4B
0.00.040.697 I print_info: model params     = 1.41 B
0.00.040.697 I print_info: general.name     = 1.4B
0.00.040.698 I print_info: vocab type       = BPE
0.00.040.698 I print_info: n_vocab          = 50304
0.00.040.698 I print_info: n_merges         = 50009
0.00.040.698 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.699 I print_info: LF token         = 187 'Ċ'
0.00.040.699 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.700 I print_info: max token length = 1024
0.00.040.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.397.726 I load_tensors: offloading 24 repeating layers to GPU
0.00.397.740 I load_tensors: offloading output layer to GPU
0.00.397.741 I load_tensors: offloaded 25/25 layers to GPU
0.00.397.775 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.397.777 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.399.251 I llama_init_from_model: n_seq_max     = 1
0.00.399.254 I llama_init_from_model: n_ctx         = 2048
0.00.399.254 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.399.255 I llama_init_from_model: n_batch       = 2048
0.00.399.255 I llama_init_from_model: n_ubatch      = 512
0.00.399.255 I llama_init_from_model: flash_attn    = 0
0.00.399.257 I llama_init_from_model: freq_base     = 10000.0
0.00.399.258 I llama_init_from_model: freq_scale    = 1
0.00.399.260 I ggml_metal_init: allocating
0.00.399.339 I ggml_metal_init: found device: Apple M4
0.00.399.353 I ggml_metal_init: picking default device: Apple M4
0.00.401.231 I ggml_metal_init: using embedded metal library
0.00.406.802 I ggml_metal_init: GPU name:   Apple M4
0.00.406.816 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.406.817 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.406.818 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.406.818 I ggml_metal_init: simdgroup reduction   = true
0.00.406.819 I ggml_metal_init: simdgroup matrix mul. = true
0.00.406.819 I ggml_metal_init: has residency sets    = true
0.00.406.819 I ggml_metal_init: has bfloat            = true
0.00.406.819 I ggml_metal_init: use bfloat            = true
0.00.406.821 I ggml_metal_init: hasUnifiedMemory      = true
0.00.406.826 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.428.274 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.487.402 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.487.411 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.487.438 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.491.810 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.491.812 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.491.812 I llama_init_from_model: graph nodes  = 967
0.00.491.813 I llama_init_from_model: graph splits = 2
0.00.491.818 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.491.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.491.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.554.150 I main: llama threadpool init, n_threads = 4
0.00.554.196 I 
0.00.554.217 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.554.220 I 
0.00.554.403 I sampler seed: 1234
0.00.554.408 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.554.429 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.554.429 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.554.430 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.234.101 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53869.50 tokens per second)
0.01.234.102 I llama_perf_context_print:        load time =     542.45 ms
0.01.234.104 I llama_perf_context_print: prompt eval time =      43.30 ms /     7 tokens (    6.19 ms per token,   161.66 tokens per second)
0.01.234.104 I llama_perf_context_print:        eval time =     633.53 ms /    63 runs   (   10.06 ms per token,    99.44 tokens per second)
0.01.234.105 I llama_perf_context_print:       total time =     680.66 ms /    70 tokens
0.01.234.352 I ggml_metal_free: deallocating

real	0m1.251s
user	0m0.111s
sys	0m0.185s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4676 (98f6b0fd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.976 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.433 I llama_model_loader: - type  f32:  194 tensors
0.00.024.433 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.434 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.434 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.434 I print_info: file format = GGUF V3 (latest)
0.00.024.435 I print_info: file type   = Q2_K - Medium
0.00.024.436 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.032.149 I load: special tokens cache size = 25
0.00.038.247 I load: token to piece cache size = 0.2984 MB
0.00.038.249 I print_info: arch             = gptneox
0.00.038.249 I print_info: vocab_only       = 0
0.00.038.250 I print_info: n_ctx_train      = 2048
0.00.038.250 I print_info: n_embd           = 2048
0.00.038.250 I print_info: n_layer          = 24
0.00.038.253 I print_info: n_head           = 16
0.00.038.254 I print_info: n_head_kv        = 16
0.00.038.254 I print_info: n_rot            = 32
0.00.038.255 I print_info: n_swa            = 0
0.00.038.255 I print_info: n_embd_head_k    = 128
0.00.038.255 I print_info: n_embd_head_v    = 128
0.00.038.256 I print_info: n_gqa            = 1
0.00.038.256 I print_info: n_embd_k_gqa     = 2048
0.00.038.257 I print_info: n_embd_v_gqa     = 2048
0.00.038.258 I print_info: f_norm_eps       = 1.0e-05
0.00.038.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.259 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.259 I print_info: f_logit_scale    = 0.0e+00
0.00.038.259 I print_info: n_ff             = 8192
0.00.038.260 I print_info: n_expert         = 0
0.00.038.260 I print_info: n_expert_used    = 0
0.00.038.260 I print_info: causal attn      = 1
0.00.038.260 I print_info: pooling type     = 0
0.00.038.260 I print_info: rope type        = 2
0.00.038.263 I print_info: rope scaling     = linear
0.00.038.263 I print_info: freq_base_train  = 10000.0
0.00.038.263 I print_info: freq_scale_train = 1
0.00.038.264 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.264 I print_info: rope_finetuned   = unknown
0.00.038.264 I print_info: ssm_d_conv       = 0
0.00.038.264 I print_info: ssm_d_inner      = 0
0.00.038.264 I print_info: ssm_d_state      = 0
0.00.038.264 I print_info: ssm_dt_rank      = 0
0.00.038.264 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.265 I print_info: model type       = 1.4B
0.00.038.265 I print_info: model params     = 1.41 B
0.00.038.265 I print_info: general.name     = 1.4B
0.00.038.266 I print_info: vocab type       = BPE
0.00.038.266 I print_info: n_vocab          = 50304
0.00.038.266 I print_info: n_merges         = 50009
0.00.038.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.270 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.271 I print_info: LF token         = 187 'Ċ'
0.00.038.271 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.271 I print_info: max token length = 1024
0.00.038.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.384.154 I load_tensors: offloading 24 repeating layers to GPU
0.00.384.169 I load_tensors: offloading output layer to GPU
0.00.384.169 I load_tensors: offloaded 25/25 layers to GPU
0.00.384.199 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.384.201 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.385.869 I llama_init_from_model: n_seq_max     = 1
0.00.385.875 I llama_init_from_model: n_ctx         = 128
0.00.385.876 I llama_init_from_model: n_ctx_per_seq = 128
0.00.385.877 I llama_init_from_model: n_batch       = 128
0.00.385.877 I llama_init_from_model: n_ubatch      = 128
0.00.385.878 I llama_init_from_model: flash_attn    = 0
0.00.385.879 I llama_init_from_model: freq_base     = 10000.0
0.00.385.879 I llama_init_from_model: freq_scale    = 1
0.00.385.880 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.385.882 I ggml_metal_init: allocating
0.00.385.953 I ggml_metal_init: found device: Apple M4
0.00.385.966 I ggml_metal_init: picking default device: Apple M4
0.00.387.662 I ggml_metal_init: using embedded metal library
0.00.393.142 I ggml_metal_init: GPU name:   Apple M4
0.00.393.163 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.393.163 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.393.164 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.393.165 I ggml_metal_init: simdgroup reduction   = true
0.00.393.165 I ggml_metal_init: simdgroup matrix mul. = true
0.00.393.165 I ggml_metal_init: has residency sets    = true
0.00.393.166 I ggml_metal_init: has bfloat            = true
0.00.393.166 I ggml_metal_init: use bfloat            = true
0.00.393.170 I ggml_metal_init: hasUnifiedMemory      = true
0.00.393.174 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.414.337 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.418.062 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.418.067 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.418.094 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.421.391 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.421.393 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.421.394 I llama_init_from_model: graph nodes  = 967
0.00.421.394 I llama_init_from_model: graph splits = 2
0.00.421.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.421.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.448.211 I 
0.00.448.301 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.448.309 I perplexity: tokenizing the input ..
0.00.455.085 I perplexity: tokenization took 6.774 ms
0.00.455.089 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.586.782 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.588.128 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.588.150 I llama_perf_context_print:        load time =     439.23 ms
0.00.588.151 I llama_perf_context_print: prompt eval time =     131.47 ms /   128 tokens (    1.03 ms per token,   973.64 tokens per second)
0.00.588.152 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.588.152 I llama_perf_context_print:       total time =     139.94 ms /   129 tokens
0.00.588.526 I ggml_metal_free: deallocating

real	0m0.604s
user	0m0.079s
sys	0m0.097s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4676 (98f6b0fd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.008.890 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.280 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.281 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.281 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.286 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.286 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.287 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.781 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.784 I llama_model_loader: - type  f32:  194 tensors
0.00.023.784 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.784 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.785 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.785 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.785 I print_info: file format = GGUF V3 (latest)
0.00.023.786 I print_info: file type   = Q3_K - Medium
0.00.023.790 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.031.509 I load: special tokens cache size = 25
0.00.037.667 I load: token to piece cache size = 0.2984 MB
0.00.037.669 I print_info: arch             = gptneox
0.00.037.669 I print_info: vocab_only       = 0
0.00.037.670 I print_info: n_ctx_train      = 2048
0.00.037.670 I print_info: n_embd           = 2048
0.00.037.670 I print_info: n_layer          = 24
0.00.037.673 I print_info: n_head           = 16
0.00.037.673 I print_info: n_head_kv        = 16
0.00.037.674 I print_info: n_rot            = 32
0.00.037.674 I print_info: n_swa            = 0
0.00.037.674 I print_info: n_embd_head_k    = 128
0.00.037.674 I print_info: n_embd_head_v    = 128
0.00.037.675 I print_info: n_gqa            = 1
0.00.037.676 I print_info: n_embd_k_gqa     = 2048
0.00.037.677 I print_info: n_embd_v_gqa     = 2048
0.00.037.677 I print_info: f_norm_eps       = 1.0e-05
0.00.037.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.678 I print_info: f_logit_scale    = 0.0e+00
0.00.037.681 I print_info: n_ff             = 8192
0.00.037.681 I print_info: n_expert         = 0
0.00.037.681 I print_info: n_expert_used    = 0
0.00.037.681 I print_info: causal attn      = 1
0.00.037.681 I print_info: pooling type     = 0
0.00.037.681 I print_info: rope type        = 2
0.00.037.683 I print_info: rope scaling     = linear
0.00.037.683 I print_info: freq_base_train  = 10000.0
0.00.037.683 I print_info: freq_scale_train = 1
0.00.037.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.684 I print_info: rope_finetuned   = unknown
0.00.037.684 I print_info: ssm_d_conv       = 0
0.00.037.684 I print_info: ssm_d_inner      = 0
0.00.037.684 I print_info: ssm_d_state      = 0
0.00.037.684 I print_info: ssm_dt_rank      = 0
0.00.037.684 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.685 I print_info: model type       = 1.4B
0.00.037.685 I print_info: model params     = 1.41 B
0.00.037.685 I print_info: general.name     = 1.4B
0.00.037.686 I print_info: vocab type       = BPE
0.00.037.686 I print_info: n_vocab          = 50304
0.00.037.686 I print_info: n_merges         = 50009
0.00.037.686 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.686 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.687 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.687 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.687 I print_info: LF token         = 187 'Ċ'
0.00.037.687 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.687 I print_info: max token length = 1024
0.00.037.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.244 I load_tensors: offloading 24 repeating layers to GPU
0.00.437.256 I load_tensors: offloading output layer to GPU
0.00.437.257 I load_tensors: offloaded 25/25 layers to GPU
0.00.437.291 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.437.292 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.439.003 I llama_init_from_model: n_seq_max     = 1
0.00.439.008 I llama_init_from_model: n_ctx         = 2048
0.00.439.009 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.439.009 I llama_init_from_model: n_batch       = 2048
0.00.439.010 I llama_init_from_model: n_ubatch      = 512
0.00.439.010 I llama_init_from_model: flash_attn    = 0
0.00.439.011 I llama_init_from_model: freq_base     = 10000.0
0.00.439.012 I llama_init_from_model: freq_scale    = 1
0.00.439.014 I ggml_metal_init: allocating
0.00.439.100 I ggml_metal_init: found device: Apple M4
0.00.439.114 I ggml_metal_init: picking default device: Apple M4
0.00.441.460 I ggml_metal_init: using embedded metal library
0.00.447.914 I ggml_metal_init: GPU name:   Apple M4
0.00.447.921 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.447.922 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.447.923 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.447.923 I ggml_metal_init: simdgroup reduction   = true
0.00.447.924 I ggml_metal_init: simdgroup matrix mul. = true
0.00.447.924 I ggml_metal_init: has residency sets    = true
0.00.447.924 I ggml_metal_init: has bfloat            = true
0.00.447.925 I ggml_metal_init: use bfloat            = true
0.00.447.926 I ggml_metal_init: hasUnifiedMemory      = true
0.00.447.940 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.467.167 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.521.373 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.521.379 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.521.402 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.526.624 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.526.626 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.526.627 I llama_init_from_model: graph nodes  = 967
0.00.526.627 I llama_init_from_model: graph splits = 2
0.00.526.632 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.526.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.526.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.585.850 I main: llama threadpool init, n_threads = 4
0.00.585.891 I 
0.00.585.911 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.585.911 I 
0.00.586.085 I sampler seed: 1234
0.00.586.089 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.586.100 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.586.100 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.586.100 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.331.506 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54074.64 tokens per second)
0.01.331.506 I llama_perf_context_print:        load time =     576.26 ms
0.01.331.507 I llama_perf_context_print: prompt eval time =      49.80 ms /     7 tokens (    7.11 ms per token,   140.55 tokens per second)
0.01.331.509 I llama_perf_context_print:        eval time =     692.77 ms /    63 runs   (   11.00 ms per token,    90.94 tokens per second)
0.01.331.509 I llama_perf_context_print:       total time =     746.35 ms /    70 tokens
0.01.331.728 I ggml_metal_free: deallocating

real	0m1.350s
user	0m0.109s
sys	0m0.182s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4676 (98f6b0fd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.876 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.350 I llama_model_loader: - type  f32:  194 tensors
0.00.024.351 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.351 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.351 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.352 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.352 I print_info: file format = GGUF V3 (latest)
0.00.024.353 I print_info: file type   = Q3_K - Medium
0.00.024.354 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.767 I load: special tokens cache size = 25
0.00.038.965 I load: token to piece cache size = 0.2984 MB
0.00.038.968 I print_info: arch             = gptneox
0.00.038.969 I print_info: vocab_only       = 0
0.00.038.969 I print_info: n_ctx_train      = 2048
0.00.038.969 I print_info: n_embd           = 2048
0.00.038.969 I print_info: n_layer          = 24
0.00.038.974 I print_info: n_head           = 16
0.00.038.974 I print_info: n_head_kv        = 16
0.00.038.975 I print_info: n_rot            = 32
0.00.038.975 I print_info: n_swa            = 0
0.00.038.975 I print_info: n_embd_head_k    = 128
0.00.038.975 I print_info: n_embd_head_v    = 128
0.00.038.976 I print_info: n_gqa            = 1
0.00.038.977 I print_info: n_embd_k_gqa     = 2048
0.00.038.977 I print_info: n_embd_v_gqa     = 2048
0.00.038.978 I print_info: f_norm_eps       = 1.0e-05
0.00.038.978 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.979 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.979 I print_info: f_logit_scale    = 0.0e+00
0.00.038.981 I print_info: n_ff             = 8192
0.00.038.982 I print_info: n_expert         = 0
0.00.038.983 I print_info: n_expert_used    = 0
0.00.038.983 I print_info: causal attn      = 1
0.00.038.983 I print_info: pooling type     = 0
0.00.038.983 I print_info: rope type        = 2
0.00.038.983 I print_info: rope scaling     = linear
0.00.038.984 I print_info: freq_base_train  = 10000.0
0.00.038.984 I print_info: freq_scale_train = 1
0.00.038.984 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.984 I print_info: rope_finetuned   = unknown
0.00.038.984 I print_info: ssm_d_conv       = 0
0.00.038.985 I print_info: ssm_d_inner      = 0
0.00.038.985 I print_info: ssm_d_state      = 0
0.00.038.985 I print_info: ssm_dt_rank      = 0
0.00.038.985 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.985 I print_info: model type       = 1.4B
0.00.038.986 I print_info: model params     = 1.41 B
0.00.038.986 I print_info: general.name     = 1.4B
0.00.038.986 I print_info: vocab type       = BPE
0.00.038.986 I print_info: n_vocab          = 50304
0.00.038.987 I print_info: n_merges         = 50009
0.00.038.987 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.987 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.991 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.991 I print_info: LF token         = 187 'Ċ'
0.00.038.991 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.992 I print_info: max token length = 1024
0.00.038.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.432.307 I load_tensors: offloading 24 repeating layers to GPU
0.00.432.321 I load_tensors: offloading output layer to GPU
0.00.432.322 I load_tensors: offloaded 25/25 layers to GPU
0.00.432.348 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.432.349 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.433.863 I llama_init_from_model: n_seq_max     = 1
0.00.433.866 I llama_init_from_model: n_ctx         = 128
0.00.433.867 I llama_init_from_model: n_ctx_per_seq = 128
0.00.433.867 I llama_init_from_model: n_batch       = 128
0.00.433.867 I llama_init_from_model: n_ubatch      = 128
0.00.433.868 I llama_init_from_model: flash_attn    = 0
0.00.433.870 I llama_init_from_model: freq_base     = 10000.0
0.00.433.870 I llama_init_from_model: freq_scale    = 1
0.00.433.871 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.433.873 I ggml_metal_init: allocating
0.00.433.929 I ggml_metal_init: found device: Apple M4
0.00.433.940 I ggml_metal_init: picking default device: Apple M4
0.00.435.578 I ggml_metal_init: using embedded metal library
0.00.441.054 I ggml_metal_init: GPU name:   Apple M4
0.00.441.061 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.441.061 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.441.062 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.441.063 I ggml_metal_init: simdgroup reduction   = true
0.00.441.064 I ggml_metal_init: simdgroup matrix mul. = true
0.00.441.064 I ggml_metal_init: has residency sets    = true
0.00.441.064 I ggml_metal_init: has bfloat            = true
0.00.441.064 I ggml_metal_init: use bfloat            = true
0.00.441.066 I ggml_metal_init: hasUnifiedMemory      = true
0.00.441.071 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.462.176 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.466.079 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.466.087 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.466.139 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.469.820 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.469.823 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.469.823 I llama_init_from_model: graph nodes  = 967
0.00.469.824 I llama_init_from_model: graph splits = 2
0.00.469.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.469.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.965 I 
0.00.502.050 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.502.057 I perplexity: tokenizing the input ..
0.00.508.914 I perplexity: tokenization took 6.856 ms
0.00.508.918 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.648.622 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.650.145 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.650.162 I llama_perf_context_print:        load time =     493.08 ms
0.00.650.163 I llama_perf_context_print: prompt eval time =     139.47 ms /   128 tokens (    1.09 ms per token,   917.75 tokens per second)
0.00.650.163 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.650.164 I llama_perf_context_print:       total time =     148.20 ms /   129 tokens
0.00.650.519 I ggml_metal_free: deallocating

real	0m0.664s
user	0m0.079s
sys	0m0.102s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4676 (98f6b0fd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.009.983 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.843 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.845 I llama_model_loader: - type  f32:  194 tensors
0.00.024.845 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.845 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.846 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.846 I print_info: file format = GGUF V3 (latest)
0.00.024.847 I print_info: file type   = Q4_K - Medium
0.00.024.847 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.032.999 I load: special tokens cache size = 25
0.00.039.029 I load: token to piece cache size = 0.2984 MB
0.00.039.031 I print_info: arch             = gptneox
0.00.039.032 I print_info: vocab_only       = 0
0.00.039.032 I print_info: n_ctx_train      = 2048
0.00.039.032 I print_info: n_embd           = 2048
0.00.039.032 I print_info: n_layer          = 24
0.00.039.035 I print_info: n_head           = 16
0.00.039.036 I print_info: n_head_kv        = 16
0.00.039.036 I print_info: n_rot            = 32
0.00.039.036 I print_info: n_swa            = 0
0.00.039.036 I print_info: n_embd_head_k    = 128
0.00.039.037 I print_info: n_embd_head_v    = 128
0.00.039.038 I print_info: n_gqa            = 1
0.00.039.039 I print_info: n_embd_k_gqa     = 2048
0.00.039.040 I print_info: n_embd_v_gqa     = 2048
0.00.039.040 I print_info: f_norm_eps       = 1.0e-05
0.00.039.041 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.042 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.043 I print_info: f_logit_scale    = 0.0e+00
0.00.039.043 I print_info: n_ff             = 8192
0.00.039.044 I print_info: n_expert         = 0
0.00.039.044 I print_info: n_expert_used    = 0
0.00.039.044 I print_info: causal attn      = 1
0.00.039.044 I print_info: pooling type     = 0
0.00.039.045 I print_info: rope type        = 2
0.00.039.045 I print_info: rope scaling     = linear
0.00.039.045 I print_info: freq_base_train  = 10000.0
0.00.039.047 I print_info: freq_scale_train = 1
0.00.039.047 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.047 I print_info: rope_finetuned   = unknown
0.00.039.047 I print_info: ssm_d_conv       = 0
0.00.039.048 I print_info: ssm_d_inner      = 0
0.00.039.048 I print_info: ssm_d_state      = 0
0.00.039.048 I print_info: ssm_dt_rank      = 0
0.00.039.048 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.048 I print_info: model type       = 1.4B
0.00.039.049 I print_info: model params     = 1.41 B
0.00.039.049 I print_info: general.name     = 1.4B
0.00.039.049 I print_info: vocab type       = BPE
0.00.039.049 I print_info: n_vocab          = 50304
0.00.039.050 I print_info: n_merges         = 50009
0.00.039.054 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.054 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.054 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.054 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.054 I print_info: LF token         = 187 'Ċ'
0.00.039.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.055 I print_info: max token length = 1024
0.00.039.055 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.527.601 I load_tensors: offloading 24 repeating layers to GPU
0.00.527.616 I load_tensors: offloading output layer to GPU
0.00.527.617 I load_tensors: offloaded 25/25 layers to GPU
0.00.527.651 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.527.653 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.529.193 I llama_init_from_model: n_seq_max     = 1
0.00.529.196 I llama_init_from_model: n_ctx         = 2048
0.00.529.197 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.529.197 I llama_init_from_model: n_batch       = 2048
0.00.529.198 I llama_init_from_model: n_ubatch      = 512
0.00.529.198 I llama_init_from_model: flash_attn    = 0
0.00.529.200 I llama_init_from_model: freq_base     = 10000.0
0.00.529.200 I llama_init_from_model: freq_scale    = 1
0.00.529.202 I ggml_metal_init: allocating
0.00.529.291 I ggml_metal_init: found device: Apple M4
0.00.529.306 I ggml_metal_init: picking default device: Apple M4
0.00.531.116 I ggml_metal_init: using embedded metal library
0.00.537.925 I ggml_metal_init: GPU name:   Apple M4
0.00.537.929 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.537.929 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.537.930 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.537.931 I ggml_metal_init: simdgroup reduction   = true
0.00.537.931 I ggml_metal_init: simdgroup matrix mul. = true
0.00.537.931 I ggml_metal_init: has residency sets    = true
0.00.537.931 I ggml_metal_init: has bfloat            = true
0.00.537.932 I ggml_metal_init: use bfloat            = true
0.00.537.933 I ggml_metal_init: hasUnifiedMemory      = true
0.00.537.934 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.555.198 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.610.358 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.610.364 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.610.388 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.615.105 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.615.108 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.615.108 I llama_init_from_model: graph nodes  = 967
0.00.615.108 I llama_init_from_model: graph splits = 2
0.00.615.114 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.615.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.615.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.667.965 I main: llama threadpool init, n_threads = 4
0.00.668.009 I 
0.00.668.034 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.668.034 I 
0.00.668.213 I sampler seed: 1234
0.00.668.217 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.668.228 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.668.228 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.668.229 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.439.812 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47651.01 tokens per second)
0.01.439.816 I llama_perf_context_print:        load time =     657.29 ms
0.01.439.816 I llama_perf_context_print: prompt eval time =      55.68 ms /     7 tokens (    7.95 ms per token,   125.73 tokens per second)
0.01.439.817 I llama_perf_context_print:        eval time =     713.39 ms /    63 runs   (   11.32 ms per token,    88.31 tokens per second)
0.01.439.818 I llama_perf_context_print:       total time =     772.53 ms /    70 tokens
0.01.440.112 I ggml_metal_free: deallocating

real	0m1.458s
user	0m0.110s
sys	0m0.198s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 4676 (98f6b0fd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.193 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.575 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.577 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.577 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.578 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.578 I llama_model_loader: - type  f32:  194 tensors
0.00.025.578 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.579 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.579 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.579 I print_info: file format = GGUF V3 (latest)
0.00.025.580 I print_info: file type   = Q4_K - Medium
0.00.025.581 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.701 I load: special tokens cache size = 25
0.00.039.816 I load: token to piece cache size = 0.2984 MB
0.00.039.819 I print_info: arch             = gptneox
0.00.039.819 I print_info: vocab_only       = 0
0.00.039.819 I print_info: n_ctx_train      = 2048
0.00.039.819 I print_info: n_embd           = 2048
0.00.039.819 I print_info: n_layer          = 24
0.00.039.822 I print_info: n_head           = 16
0.00.039.823 I print_info: n_head_kv        = 16
0.00.039.823 I print_info: n_rot            = 32
0.00.039.823 I print_info: n_swa            = 0
0.00.039.823 I print_info: n_embd_head_k    = 128
0.00.039.824 I print_info: n_embd_head_v    = 128
0.00.039.824 I print_info: n_gqa            = 1
0.00.039.825 I print_info: n_embd_k_gqa     = 2048
0.00.039.826 I print_info: n_embd_v_gqa     = 2048
0.00.039.826 I print_info: f_norm_eps       = 1.0e-05
0.00.039.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.827 I print_info: f_logit_scale    = 0.0e+00
0.00.039.828 I print_info: n_ff             = 8192
0.00.039.830 I print_info: n_expert         = 0
0.00.039.830 I print_info: n_expert_used    = 0
0.00.039.830 I print_info: causal attn      = 1
0.00.039.830 I print_info: pooling type     = 0
0.00.039.830 I print_info: rope type        = 2
0.00.039.831 I print_info: rope scaling     = linear
0.00.039.831 I print_info: freq_base_train  = 10000.0
0.00.039.831 I print_info: freq_scale_train = 1
0.00.039.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.833 I print_info: rope_finetuned   = unknown
0.00.039.833 I print_info: ssm_d_conv       = 0
0.00.039.833 I print_info: ssm_d_inner      = 0
0.00.039.833 I print_info: ssm_d_state      = 0
0.00.039.833 I print_info: ssm_dt_rank      = 0
0.00.039.833 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.834 I print_info: model type       = 1.4B
0.00.039.834 I print_info: model params     = 1.41 B
0.00.039.834 I print_info: general.name     = 1.4B
0.00.039.835 I print_info: vocab type       = BPE
0.00.039.835 I print_info: n_vocab          = 50304
0.00.039.835 I print_info: n_merges         = 50009
0.00.039.835 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.836 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.837 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.837 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.837 I print_info: LF token         = 187 'Ċ'
0.00.039.837 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.838 I print_info: max token length = 1024
0.00.039.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.519.421 I load_tensors: offloading 24 repeating layers to GPU
0.00.519.430 I load_tensors: offloading output layer to GPU
0.00.519.430 I load_tensors: offloaded 25/25 layers to GPU
0.00.519.455 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.519.456 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.520.561 I llama_init_from_model: n_seq_max     = 1
0.00.520.565 I llama_init_from_model: n_ctx         = 128
0.00.520.565 I llama_init_from_model: n_ctx_per_seq = 128
0.00.520.566 I llama_init_from_model: n_batch       = 128
0.00.520.566 I llama_init_from_model: n_ubatch      = 128
0.00.520.566 I llama_init_from_model: flash_attn    = 0
0.00.520.568 I llama_init_from_model: freq_base     = 10000.0
0.00.520.569 I llama_init_from_model: freq_scale    = 1
0.00.520.569 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.520.571 I ggml_metal_init: allocating
0.00.520.622 I ggml_metal_init: found device: Apple M4
0.00.520.635 I ggml_metal_init: picking default device: Apple M4
0.00.522.193 I ggml_metal_init: using embedded metal library
0.00.526.974 I ggml_metal_init: GPU name:   Apple M4
0.00.526.979 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.526.980 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.526.981 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.526.981 I ggml_metal_init: simdgroup reduction   = true
0.00.526.982 I ggml_metal_init: simdgroup matrix mul. = true
0.00.526.982 I ggml_metal_init: has residency sets    = true
0.00.526.982 I ggml_metal_init: has bfloat            = true
0.00.526.982 I ggml_metal_init: use bfloat            = true
0.00.526.984 I ggml_metal_init: hasUnifiedMemory      = true
0.00.526.987 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.541.754 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.544.279 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.544.283 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.544.303 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.546.443 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.546.444 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.546.445 I llama_init_from_model: graph nodes  = 967
0.00.546.445 I llama_init_from_model: graph splits = 2
0.00.546.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.546.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.572.095 I 
0.00.572.127 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.572.130 I perplexity: tokenizing the input ..
0.00.576.238 I perplexity: tokenization took 4.107 ms
0.00.576.241 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.722.641 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.724.068 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.724.092 I llama_perf_context_print:        load time =     561.90 ms
0.00.724.093 I llama_perf_context_print: prompt eval time =     146.17 ms /   128 tokens (    1.14 ms per token,   875.70 tokens per second)
0.00.724.093 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.724.093 I llama_perf_context_print:       total time =     152.00 ms /   129 tokens
0.00.724.428 I ggml_metal_free: deallocating

real	0m0.739s
user	0m0.070s
sys	0m0.113s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.056 I build: 4676 (98f6b0fd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.008.949 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.430 I llama_model_loader: - type  f32:  194 tensors
0.00.024.431 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.431 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.432 I print_info: file format = GGUF V3 (latest)
0.00.024.432 I print_info: file type   = Q5_K - Medium
0.00.024.433 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.032.478 I load: special tokens cache size = 25
0.00.038.522 I load: token to piece cache size = 0.2984 MB
0.00.038.527 I print_info: arch             = gptneox
0.00.038.529 I print_info: vocab_only       = 0
0.00.038.530 I print_info: n_ctx_train      = 2048
0.00.038.530 I print_info: n_embd           = 2048
0.00.038.530 I print_info: n_layer          = 24
0.00.038.535 I print_info: n_head           = 16
0.00.038.535 I print_info: n_head_kv        = 16
0.00.038.536 I print_info: n_rot            = 32
0.00.038.536 I print_info: n_swa            = 0
0.00.038.536 I print_info: n_embd_head_k    = 128
0.00.038.536 I print_info: n_embd_head_v    = 128
0.00.038.537 I print_info: n_gqa            = 1
0.00.038.537 I print_info: n_embd_k_gqa     = 2048
0.00.038.538 I print_info: n_embd_v_gqa     = 2048
0.00.038.538 I print_info: f_norm_eps       = 1.0e-05
0.00.038.539 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.539 I print_info: f_logit_scale    = 0.0e+00
0.00.038.540 I print_info: n_ff             = 8192
0.00.038.540 I print_info: n_expert         = 0
0.00.038.540 I print_info: n_expert_used    = 0
0.00.038.540 I print_info: causal attn      = 1
0.00.038.540 I print_info: pooling type     = 0
0.00.038.541 I print_info: rope type        = 2
0.00.038.541 I print_info: rope scaling     = linear
0.00.038.541 I print_info: freq_base_train  = 10000.0
0.00.038.541 I print_info: freq_scale_train = 1
0.00.038.542 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.542 I print_info: rope_finetuned   = unknown
0.00.038.542 I print_info: ssm_d_conv       = 0
0.00.038.542 I print_info: ssm_d_inner      = 0
0.00.038.542 I print_info: ssm_d_state      = 0
0.00.038.542 I print_info: ssm_dt_rank      = 0
0.00.038.542 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.543 I print_info: model type       = 1.4B
0.00.038.543 I print_info: model params     = 1.41 B
0.00.038.543 I print_info: general.name     = 1.4B
0.00.038.543 I print_info: vocab type       = BPE
0.00.038.543 I print_info: n_vocab          = 50304
0.00.038.544 I print_info: n_merges         = 50009
0.00.038.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.544 I print_info: LF token         = 187 'Ċ'
0.00.038.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.545 I print_info: max token length = 1024
0.00.038.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.597.541 I load_tensors: offloading 24 repeating layers to GPU
0.00.597.545 I load_tensors: offloading output layer to GPU
0.00.597.546 I load_tensors: offloaded 25/25 layers to GPU
0.00.597.564 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.597.565 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.598.443 I llama_init_from_model: n_seq_max     = 1
0.00.598.448 I llama_init_from_model: n_ctx         = 2048
0.00.598.449 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.598.449 I llama_init_from_model: n_batch       = 2048
0.00.598.450 I llama_init_from_model: n_ubatch      = 512
0.00.598.450 I llama_init_from_model: flash_attn    = 0
0.00.598.451 I llama_init_from_model: freq_base     = 10000.0
0.00.598.452 I llama_init_from_model: freq_scale    = 1
0.00.598.453 I ggml_metal_init: allocating
0.00.598.487 I ggml_metal_init: found device: Apple M4
0.00.598.495 I ggml_metal_init: picking default device: Apple M4
0.00.599.595 I ggml_metal_init: using embedded metal library
0.00.603.946 I ggml_metal_init: GPU name:   Apple M4
0.00.603.954 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.603.955 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.603.955 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.603.956 I ggml_metal_init: simdgroup reduction   = true
0.00.603.956 I ggml_metal_init: simdgroup matrix mul. = true
0.00.603.956 I ggml_metal_init: has residency sets    = true
0.00.603.957 I ggml_metal_init: has bfloat            = true
0.00.603.957 I ggml_metal_init: use bfloat            = true
0.00.603.958 I ggml_metal_init: hasUnifiedMemory      = true
0.00.603.961 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.617.479 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.649.501 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.649.507 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.530 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.653.944 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.653.945 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.653.946 I llama_init_from_model: graph nodes  = 967
0.00.653.946 I llama_init_from_model: graph splits = 2
0.00.653.952 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.654.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.719.501 I main: llama threadpool init, n_threads = 4
0.00.719.543 I 
0.00.719.565 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.719.566 I 
0.00.719.737 I sampler seed: 1234
0.00.719.741 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.719.782 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.719.785 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.719.785 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.563.698 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57258.06 tokens per second)
0.01.563.699 I llama_perf_context_print:        load time =     709.84 ms
0.01.563.699 I llama_perf_context_print: prompt eval time =      51.63 ms /     7 tokens (    7.38 ms per token,   135.59 tokens per second)
0.01.563.700 I llama_perf_context_print:        eval time =     789.47 ms /    63 runs   (   12.53 ms per token,    79.80 tokens per second)
0.01.563.701 I llama_perf_context_print:       total time =     844.90 ms /    70 tokens
0.01.563.922 I ggml_metal_free: deallocating

real	0m1.580s
user	0m0.103s
sys	0m0.167s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4676 (98f6b0fd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.479 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.191 I llama_model_loader: - type  f32:  194 tensors
0.00.027.191 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.191 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.192 I print_info: file format = GGUF V3 (latest)
0.00.027.193 I print_info: file type   = Q5_K - Medium
0.00.027.194 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.308 I load: special tokens cache size = 25
0.00.041.470 I load: token to piece cache size = 0.2984 MB
0.00.041.476 I print_info: arch             = gptneox
0.00.041.477 I print_info: vocab_only       = 0
0.00.041.481 I print_info: n_ctx_train      = 2048
0.00.041.482 I print_info: n_embd           = 2048
0.00.041.483 I print_info: n_layer          = 24
0.00.041.487 I print_info: n_head           = 16
0.00.041.488 I print_info: n_head_kv        = 16
0.00.041.488 I print_info: n_rot            = 32
0.00.041.488 I print_info: n_swa            = 0
0.00.041.488 I print_info: n_embd_head_k    = 128
0.00.041.489 I print_info: n_embd_head_v    = 128
0.00.041.489 I print_info: n_gqa            = 1
0.00.041.490 I print_info: n_embd_k_gqa     = 2048
0.00.041.490 I print_info: n_embd_v_gqa     = 2048
0.00.041.491 I print_info: f_norm_eps       = 1.0e-05
0.00.041.491 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.492 I print_info: f_logit_scale    = 0.0e+00
0.00.041.492 I print_info: n_ff             = 8192
0.00.041.492 I print_info: n_expert         = 0
0.00.041.493 I print_info: n_expert_used    = 0
0.00.041.493 I print_info: causal attn      = 1
0.00.041.493 I print_info: pooling type     = 0
0.00.041.493 I print_info: rope type        = 2
0.00.041.493 I print_info: rope scaling     = linear
0.00.041.494 I print_info: freq_base_train  = 10000.0
0.00.041.494 I print_info: freq_scale_train = 1
0.00.041.495 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.497 I print_info: rope_finetuned   = unknown
0.00.041.497 I print_info: ssm_d_conv       = 0
0.00.041.497 I print_info: ssm_d_inner      = 0
0.00.041.497 I print_info: ssm_d_state      = 0
0.00.041.497 I print_info: ssm_dt_rank      = 0
0.00.041.497 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.497 I print_info: model type       = 1.4B
0.00.041.498 I print_info: model params     = 1.41 B
0.00.041.498 I print_info: general.name     = 1.4B
0.00.041.498 I print_info: vocab type       = BPE
0.00.041.500 I print_info: n_vocab          = 50304
0.00.041.500 I print_info: n_merges         = 50009
0.00.041.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.500 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.500 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.501 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.501 I print_info: LF token         = 187 'Ċ'
0.00.041.501 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.502 I print_info: max token length = 1024
0.00.041.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.639.913 I load_tensors: offloading 24 repeating layers to GPU
0.00.639.924 I load_tensors: offloading output layer to GPU
0.00.639.925 I load_tensors: offloaded 25/25 layers to GPU
0.00.639.955 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.639.957 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.641.406 I llama_init_from_model: n_seq_max     = 1
0.00.641.410 I llama_init_from_model: n_ctx         = 128
0.00.641.410 I llama_init_from_model: n_ctx_per_seq = 128
0.00.641.411 I llama_init_from_model: n_batch       = 128
0.00.641.411 I llama_init_from_model: n_ubatch      = 128
0.00.641.411 I llama_init_from_model: flash_attn    = 0
0.00.641.413 I llama_init_from_model: freq_base     = 10000.0
0.00.641.414 I llama_init_from_model: freq_scale    = 1
0.00.641.415 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.641.417 I ggml_metal_init: allocating
0.00.641.493 I ggml_metal_init: found device: Apple M4
0.00.641.508 I ggml_metal_init: picking default device: Apple M4
0.00.643.043 I ggml_metal_init: using embedded metal library
0.00.649.264 I ggml_metal_init: GPU name:   Apple M4
0.00.649.267 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.649.268 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.649.269 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.649.269 I ggml_metal_init: simdgroup reduction   = true
0.00.649.269 I ggml_metal_init: simdgroup matrix mul. = true
0.00.649.270 I ggml_metal_init: has residency sets    = true
0.00.649.270 I ggml_metal_init: has bfloat            = true
0.00.649.270 I ggml_metal_init: use bfloat            = true
0.00.649.271 I ggml_metal_init: hasUnifiedMemory      = true
0.00.649.273 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.665.959 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.669.517 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.669.524 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.669.559 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.672.850 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.672.852 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.672.852 I llama_init_from_model: graph nodes  = 967
0.00.672.853 I llama_init_from_model: graph splits = 2
0.00.672.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.672.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.705.466 I 
0.00.705.541 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.705.547 I perplexity: tokenizing the input ..
0.00.711.533 I perplexity: tokenization took 5.984 ms
0.00.711.540 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.851.649 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.852.986 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.853.011 I llama_perf_context_print:        load time =     693.98 ms
0.00.853.012 I llama_perf_context_print: prompt eval time =     139.81 ms /   128 tokens (    1.09 ms per token,   915.54 tokens per second)
0.00.853.013 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.853.013 I llama_perf_context_print:       total time =     147.55 ms /   129 tokens
0.00.853.378 I ggml_metal_free: deallocating

real	0m0.868s
user	0m0.076s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 4676 (98f6b0fd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.008.804 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.276 I llama_model_loader: - type  f32:  194 tensors
0.00.024.276 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.277 I print_info: file format = GGUF V3 (latest)
0.00.024.278 I print_info: file type   = Q6_K
0.00.024.278 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.399 I load: special tokens cache size = 25
0.00.038.628 I load: token to piece cache size = 0.2984 MB
0.00.038.631 I print_info: arch             = gptneox
0.00.038.631 I print_info: vocab_only       = 0
0.00.038.632 I print_info: n_ctx_train      = 2048
0.00.038.632 I print_info: n_embd           = 2048
0.00.038.632 I print_info: n_layer          = 24
0.00.038.635 I print_info: n_head           = 16
0.00.038.636 I print_info: n_head_kv        = 16
0.00.038.636 I print_info: n_rot            = 32
0.00.038.637 I print_info: n_swa            = 0
0.00.038.638 I print_info: n_embd_head_k    = 128
0.00.038.638 I print_info: n_embd_head_v    = 128
0.00.038.638 I print_info: n_gqa            = 1
0.00.038.639 I print_info: n_embd_k_gqa     = 2048
0.00.038.640 I print_info: n_embd_v_gqa     = 2048
0.00.038.641 I print_info: f_norm_eps       = 1.0e-05
0.00.038.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.641 I print_info: f_logit_scale    = 0.0e+00
0.00.038.642 I print_info: n_ff             = 8192
0.00.038.642 I print_info: n_expert         = 0
0.00.038.642 I print_info: n_expert_used    = 0
0.00.038.643 I print_info: causal attn      = 1
0.00.038.643 I print_info: pooling type     = 0
0.00.038.643 I print_info: rope type        = 2
0.00.038.643 I print_info: rope scaling     = linear
0.00.038.644 I print_info: freq_base_train  = 10000.0
0.00.038.644 I print_info: freq_scale_train = 1
0.00.038.644 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.645 I print_info: rope_finetuned   = unknown
0.00.038.645 I print_info: ssm_d_conv       = 0
0.00.038.645 I print_info: ssm_d_inner      = 0
0.00.038.645 I print_info: ssm_d_state      = 0
0.00.038.645 I print_info: ssm_dt_rank      = 0
0.00.038.645 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.645 I print_info: model type       = 1.4B
0.00.038.646 I print_info: model params     = 1.41 B
0.00.038.646 I print_info: general.name     = 1.4B
0.00.038.646 I print_info: vocab type       = BPE
0.00.038.647 I print_info: n_vocab          = 50304
0.00.038.647 I print_info: n_merges         = 50009
0.00.038.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.649 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.650 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.650 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.650 I print_info: LF token         = 187 'Ċ'
0.00.038.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.651 I print_info: max token length = 1024
0.00.038.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.646.879 I load_tensors: offloading 24 repeating layers to GPU
0.00.646.896 I load_tensors: offloading output layer to GPU
0.00.646.897 I load_tensors: offloaded 25/25 layers to GPU
0.00.646.927 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.646.928 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.648.392 I llama_init_from_model: n_seq_max     = 1
0.00.648.395 I llama_init_from_model: n_ctx         = 2048
0.00.648.395 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.648.396 I llama_init_from_model: n_batch       = 2048
0.00.648.396 I llama_init_from_model: n_ubatch      = 512
0.00.648.396 I llama_init_from_model: flash_attn    = 0
0.00.648.399 I llama_init_from_model: freq_base     = 10000.0
0.00.648.399 I llama_init_from_model: freq_scale    = 1
0.00.648.402 I ggml_metal_init: allocating
0.00.648.474 I ggml_metal_init: found device: Apple M4
0.00.648.486 I ggml_metal_init: picking default device: Apple M4
0.00.650.314 I ggml_metal_init: using embedded metal library
0.00.656.837 I ggml_metal_init: GPU name:   Apple M4
0.00.656.841 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.656.842 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.656.844 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.656.844 I ggml_metal_init: simdgroup reduction   = true
0.00.656.845 I ggml_metal_init: simdgroup matrix mul. = true
0.00.656.845 I ggml_metal_init: has residency sets    = true
0.00.656.845 I ggml_metal_init: has bfloat            = true
0.00.656.845 I ggml_metal_init: use bfloat            = true
0.00.656.846 I ggml_metal_init: hasUnifiedMemory      = true
0.00.656.847 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.674.085 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.737.646 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.737.651 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.737.675 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.744.180 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.744.182 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.744.183 I llama_init_from_model: graph nodes  = 967
0.00.744.183 I llama_init_from_model: graph splits = 2
0.00.744.188 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.744.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.809.909 I main: llama threadpool init, n_threads = 4
0.00.809.947 I 
0.00.809.967 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.809.968 I 
0.00.810.144 I sampler seed: 1234
0.00.810.148 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.810.159 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.810.159 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.810.160 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.687.308 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52670.62 tokens per second)
0.01.687.309 I llama_perf_context_print:        load time =     800.37 ms
0.01.687.310 I llama_perf_context_print: prompt eval time =      54.10 ms /     7 tokens (    7.73 ms per token,   129.38 tokens per second)
0.01.687.310 I llama_perf_context_print:        eval time =     820.17 ms /    63 runs   (   13.02 ms per token,    76.81 tokens per second)
0.01.687.310 I llama_perf_context_print:       total time =     878.13 ms /    70 tokens
0.01.687.556 I ggml_metal_free: deallocating

real	0m1.705s
user	0m0.109s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 4676 (98f6b0fd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.986 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.516 I llama_model_loader: - type  f32:  194 tensors
0.00.024.517 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.517 I print_info: file format = GGUF V3 (latest)
0.00.024.518 I print_info: file type   = Q6_K
0.00.024.519 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.854 I load: special tokens cache size = 25
0.00.039.024 I load: token to piece cache size = 0.2984 MB
0.00.039.028 I print_info: arch             = gptneox
0.00.039.029 I print_info: vocab_only       = 0
0.00.039.029 I print_info: n_ctx_train      = 2048
0.00.039.029 I print_info: n_embd           = 2048
0.00.039.029 I print_info: n_layer          = 24
0.00.039.034 I print_info: n_head           = 16
0.00.039.035 I print_info: n_head_kv        = 16
0.00.039.035 I print_info: n_rot            = 32
0.00.039.035 I print_info: n_swa            = 0
0.00.039.035 I print_info: n_embd_head_k    = 128
0.00.039.036 I print_info: n_embd_head_v    = 128
0.00.039.036 I print_info: n_gqa            = 1
0.00.039.037 I print_info: n_embd_k_gqa     = 2048
0.00.039.038 I print_info: n_embd_v_gqa     = 2048
0.00.039.038 I print_info: f_norm_eps       = 1.0e-05
0.00.039.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.039 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.039 I print_info: f_logit_scale    = 0.0e+00
0.00.039.040 I print_info: n_ff             = 8192
0.00.039.040 I print_info: n_expert         = 0
0.00.039.040 I print_info: n_expert_used    = 0
0.00.039.040 I print_info: causal attn      = 1
0.00.039.040 I print_info: pooling type     = 0
0.00.039.040 I print_info: rope type        = 2
0.00.039.041 I print_info: rope scaling     = linear
0.00.039.041 I print_info: freq_base_train  = 10000.0
0.00.039.041 I print_info: freq_scale_train = 1
0.00.039.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.042 I print_info: rope_finetuned   = unknown
0.00.039.042 I print_info: ssm_d_conv       = 0
0.00.039.042 I print_info: ssm_d_inner      = 0
0.00.039.042 I print_info: ssm_d_state      = 0
0.00.039.042 I print_info: ssm_dt_rank      = 0
0.00.039.042 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.042 I print_info: model type       = 1.4B
0.00.039.042 I print_info: model params     = 1.41 B
0.00.039.043 I print_info: general.name     = 1.4B
0.00.039.043 I print_info: vocab type       = BPE
0.00.039.046 I print_info: n_vocab          = 50304
0.00.039.046 I print_info: n_merges         = 50009
0.00.039.046 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.046 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.048 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.048 I print_info: LF token         = 187 'Ċ'
0.00.039.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.049 I print_info: max token length = 1024
0.00.039.049 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.099.678 I load_tensors: offloading 24 repeating layers to GPU
0.01.099.685 I load_tensors: offloading output layer to GPU
0.01.099.686 I load_tensors: offloaded 25/25 layers to GPU
0.01.099.702 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.01.099.703 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.01.100.640 I llama_init_from_model: n_seq_max     = 1
0.01.100.645 I llama_init_from_model: n_ctx         = 128
0.01.100.645 I llama_init_from_model: n_ctx_per_seq = 128
0.01.100.646 I llama_init_from_model: n_batch       = 128
0.01.100.646 I llama_init_from_model: n_ubatch      = 128
0.01.100.646 I llama_init_from_model: flash_attn    = 0
0.01.100.648 I llama_init_from_model: freq_base     = 10000.0
0.01.100.648 I llama_init_from_model: freq_scale    = 1
0.01.100.649 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.100.650 I ggml_metal_init: allocating
0.01.100.683 I ggml_metal_init: found device: Apple M4
0.01.100.695 I ggml_metal_init: picking default device: Apple M4
0.01.101.790 I ggml_metal_init: using embedded metal library
0.01.109.701 I ggml_metal_init: GPU name:   Apple M4
0.01.109.708 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.109.708 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.109.709 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.109.710 I ggml_metal_init: simdgroup reduction   = true
0.01.109.710 I ggml_metal_init: simdgroup matrix mul. = true
0.01.109.710 I ggml_metal_init: has residency sets    = true
0.01.109.710 I ggml_metal_init: has bfloat            = true
0.01.109.711 I ggml_metal_init: use bfloat            = true
0.01.109.712 I ggml_metal_init: hasUnifiedMemory      = true
0.01.109.718 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.126.934 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.128.603 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.01.128.605 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.128.655 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.130.279 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.01.130.280 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.01.130.281 I llama_init_from_model: graph nodes  = 967
0.01.130.281 I llama_init_from_model: graph splits = 2
0.01.130.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.130.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.165.291 I 
0.01.165.326 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.165.330 I perplexity: tokenizing the input ..
0.01.169.146 I perplexity: tokenization took 3.815 ms
0.01.169.150 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.319.723 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.01.321.185 I Final estimate: PPL = 10.3179 +/- 3.28637

0.01.321.206 I llama_perf_context_print:        load time =    1156.30 ms
0.01.321.208 I llama_perf_context_print: prompt eval time =     150.34 ms /   128 tokens (    1.17 ms per token,   851.38 tokens per second)
0.01.321.208 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.321.209 I llama_perf_context_print:       total time =     155.92 ms /   129 tokens
0.01.321.562 I ggml_metal_free: deallocating

real	0m1.336s
user	0m0.071s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4676 (98f6b0fd)
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
ggml_metal_init: loaded kernel_add                                    0x154a06180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x154a067f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x154a06c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x154a09950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x154a09dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x154a0a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x154a0a7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x154a0ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x154a0b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x154a0b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x154a0bd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x154a0c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x154a0cd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x154a0d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x154a0dd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x154a0e440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x154a0eb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x154a0f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x154a0f9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x154a10170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x154a10890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x154a10fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x154a116d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x154a11f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x154a12690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x154a12950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x154a12f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x154a13bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x154a14110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x154a143d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x154a14870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x154a14b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x154a153c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x154a15900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x154a15bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x154a16060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x154a16500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x154a169a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x154a16e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x154a172e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x154a17780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x154a17c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x154a180c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x154a18560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x154a18820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x154a18e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x154a19440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x154a19d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x154a1a370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x154a1a980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x154a1af90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x154a1b5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x154a1bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x154a1c1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x154a1c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x154a1ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x154a1d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x154a1d5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x154a1dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x154a1e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x154a1e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x154a1eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x154a1efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x154a1f450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x154a1f8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x154a1fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x154a20230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x154a206d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x154a20b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x154a21010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x154a214b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x154a21950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x154a21df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x154a22340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x154a22890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x154a22de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x154a23330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x154a23880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x154a23dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x154a24320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x154a24870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x154a24dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x154a25310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x154a25860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x154a25db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x154a26300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x154a26850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x154a26da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x154a272f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x154a27840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x154a27d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x154a282e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x154a28830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x154a28d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x154a292d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x154a29820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x154a29d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x154a19a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x154a2a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x154a2a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x154a2aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x154a2b430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x154a2b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x154a2bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x154a2c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x154a2c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x154a2cec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x154a2d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x154a2d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x154a2deb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x154a2e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x154a2e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x154a2eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x154a2f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x154a2f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x154a2fc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x154a30120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x154a305c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x154a30a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x154a30f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x154a313a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x154a31840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x154a31ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x154a32180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x154a32620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x154a32ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x154a32f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x154a33400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x154a338a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x154a33d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x154a341e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x154a34680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x154a34b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x154a34fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x154a35460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x154a35900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x154a35da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x154a36240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x154a366e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x154a36b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x154a37020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x154a374c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x154a37960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x154a37e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x154a382a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x154a38740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x154a38be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x154a39080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x154a39520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x154a399c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x154a39e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x154a3a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x154a3a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x154a3ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x154a3b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x154a3b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x154a3ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x154a3bec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x154a3c360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x154a3c800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x154a3cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x154a3d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x154a3d5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x154a3da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x154a3df20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x154a3e3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x154a3e860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x154a3ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x154a3f1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x154a3f640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x154a3fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x154a3ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x154a40420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x154a408c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x154a40d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x154a41200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x154a416a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x154a41b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x154a41fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x154a42480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x154a42920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x154a42dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x154a43260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x154a43700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x154a43ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x154a44040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x154a444e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x154a44980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x154a44e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x154a452c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x154a45760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x154a45c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x154a460a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x154a465f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x154a46b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x154a47090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x154a475e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x154a478a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x154a47eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x154a484c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x154a48ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x154a492c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x154a49760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x154a49a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x154a4a030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x154a4a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x154a4ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x154a4b2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x154a4b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x154a4bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x154a4c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x154a4c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x154a4ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x154a4d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x154a4d900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x154a4de50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x154a4e3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x154a4e8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x154a4ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x154a4f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x154a4f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x154a4fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x154a50380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x154a508d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x154a50e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x154a51370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x154a518c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x154a51e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x154a52360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x154a528b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x154a52e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x154a53350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x154a538a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x154a53df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x154a54340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x154a54890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x154a54de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x154a55330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x154a55880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x154a55dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x154a56320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x154a56870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x154a56dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x154a57310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x154a57860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x154a57db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x154a58300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x154a58850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x154a58da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x154a592f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x154a59840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x154a59d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x154a5a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x154a5a830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x154a5ad80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x154a5b2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x154a5b820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x154a5bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x154a5c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x154a5c810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x154a5cd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x154a5d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x154a5d800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x154a5dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x154a5e2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x154a5e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x154a5ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x154a5f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x154a5f680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x154a5fb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x154a5ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x154a60460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x154a60900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x154a60da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x154a61240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x154a616e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x154a61b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x154a62020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x154a624c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x154a62960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x154a62e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x154a632a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x154a637f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x154a63f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x154a64630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x154a64d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x154a65470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x154a65730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x154a65f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x154a661e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x154a667f0 | th_max = 1024 | th_width =   32
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
0.00.694.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.694.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x154a664a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x154a48170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x154a47b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x154a48780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x154a1b860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x154a1b250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x154a1d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x154a12c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x154a19700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x154a1a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x154a1a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x154a190f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x154a1be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x154a11c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x154a1c480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x154a1dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x154a2a4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x154a659f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x154a14df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x154a150b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x154a48d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x154a13220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x154a134e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x154a137a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x154a66c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x154a66f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x154a671d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x154a67490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x154a67750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x154a67a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x154a67cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x154a67f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x154a68250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x154a68510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x154a687d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x154a68a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x154a68d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x154a69010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x154a692d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x154a69590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x154a69850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x154a69b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x154a69dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x154a6a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x154a6a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x154a6a610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x154a6a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x154a6ab90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x154a6ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x154a6b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x154a6b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x154a6b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x154a6b950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x154a6bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x154a6bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x154a6c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x154a6c450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x154a6c710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x154a6c9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x154a6cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x154a6cf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x154a6d210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x154a6d4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x154a6d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x154a6da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x154a6dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x154a6dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x154a6e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x154a6e550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x154a6e810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x154a6ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x154a6ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x154a6f050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x154a6f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x154a6f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x154a6f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x154a6fb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x154a6fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x154a700d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x154a70390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x154a70650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x154a70910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x154a70bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x154a70e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x154a71150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x154a71410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x154a716d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x154a71990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x154a71c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x154a71f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x154a721d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x154a72490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x154a72750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x154a72a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x154a72cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x154a72f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x154a73250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x154a73510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x154a737d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x154a73a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x154a73d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x154a74010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x154a742d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x154a74590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x154a74850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x154a74b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x154a74dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x154a75090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x154a75350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x154a75610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x154a758d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x154a75b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x154a75e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x154a76110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x154a763d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x154a76690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x154a76950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x154a76c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x154a76ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x154a77190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x154a77450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x154a77710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x154a779d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x154a77c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x154a77f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x154a78210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x154a784d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x154a78790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x154a78a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x154a78d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x154a78fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x154a79290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x154a79550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x154a79810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x154a79ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x154a79d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x154a7a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x154a7a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x154a7a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x154a7a890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x154a7ab50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x154a7ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x154a7b0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x154a7b390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x154a7b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x154a7b910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x154a7bbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x154a7be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x154a7c150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x154a7c410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x154a7c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x154a7c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x154a7cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x154a7cf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x154a7d1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x154a7d490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x154a7d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x154a7da10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x154a7dcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x154a7df90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x154a7e250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x154a7e510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x154a7e7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x154a7ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x154a7ed50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x154a7f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x154a7f2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x154a7f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x154a7f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x154a7fb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x154a7fdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x154a80090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x154a80350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x154a80610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x154a808d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x154a80b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x154a80e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x154a81110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x154a813d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x154a81690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x154a81950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x154a81c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x154a81ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x154a82190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x154a82450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x154a82710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x154a829d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x154a82c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x154a82f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x154a83210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x154a834d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x154a83790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x154a83a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x154a83d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x154a83fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x154a84290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x154a84550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x154a84810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x154a84ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x154a84d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x154a85050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x154a85310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x154a855d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x154a85b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x154a86050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x154a86590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x154a86850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x154a86c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x154a870f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x154a87590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x154a87d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x154a88000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x154a882c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x154a88730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x154a88ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x154a89010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x154a89480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x154a898f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x154a89d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x154a8a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x154a8a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x154a8aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x154a8af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x154a8b390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x154a8b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x154a8bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x154a8c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x154a8c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x154a8c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x154a8ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x154a8d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x154a8d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x154a8db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x154a8dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x154a8e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x154a8e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x154a8ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x154a8f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x154a8f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x154a8fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x154a8ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x154a90370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x154a907e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x154a90c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x154a910c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x154a91530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x154a919a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x154a91e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x154a92280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x154a926f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x154a92b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x154a92fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x154a93440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x154a938b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x154a93d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x154a94190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x154a94600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x154a94a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x154a94ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x154a95350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x154a957c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x154a95c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x154a960a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x154a96510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x154a96980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x154a96df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x154a97260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x154a976d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x154a97b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x154a97fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x154a98420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x154a98890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x154a98d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x154a99170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x154a995e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x154a99a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x154a99ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x154a9a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x154a9a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x154a9ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x154a9b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x154a9b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x154a9b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x154a9c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x154a9caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x154a9d210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x154a9d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x154a9dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x154a9e3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x154a9e6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x154a9ecb0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x154c04760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x154c04bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x154c05040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x154c054b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x154c05920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x154c05d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x154c06200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x154c06670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x154c06ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x154c06f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x154c073c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x154c07ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x154c08600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x154c08db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x154c095c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x154c09ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x154c0a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x154c0ab20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x154c0b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x154c0b970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x154c0c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x154c0c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x154c0ced0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x154c0d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x154c0dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x154c0dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x154c0e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x154c0e700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x154c0eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x154c0efe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x154c0f450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x154c0f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x154c0fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x154c100b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x154c10520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x154c10990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x154c10e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x154c11270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x154c116e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x154c11b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x154c11fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x154c12430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x154c128a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x154c12d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x154c13180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x154c135f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x154c13a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x154c13ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x154c14340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x154c147b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x154c14c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x154c15090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x154c15500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x154c15970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x154c15de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x154c16250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x154c167c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x154c16cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x154c17130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x154c175a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x154c17a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x154c17e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x154c182f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x154c18760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x154c18bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x154c19040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x154c194b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x154c19920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x154c19d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x154c1a200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x154c1a670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x154c1aae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x154c1af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x154c1b3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x154c1b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x154c1bca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x154c1c110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x154c1c580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x154c1c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x154c1ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x154c1d2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x154c1d740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x154c1dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x154c1e020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x154c1e490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x154c1e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x154c1ed70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x154c1f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x154c1f650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x154c1fac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x154c1ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x154c203a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x154c20810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x154c20c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x154c210f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x154c21560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x154c219d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x154c21e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x154c222b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x154c22720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x154c22b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x154c23000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x154c23470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x154c23d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x154c23fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x154c24430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x154c248a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x154c24d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x154c25180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x154c255f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x154c25a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x154c25ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x154c26340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x154c267b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x154c26c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x154c27090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x154c27500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x154c27970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x154c27de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x154c28250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x154c286c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x154c28b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x154c28fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x154c29410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x154c29880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x154c29cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x154c2a160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x154c2a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x154c2aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x154c2aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x154c2b320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x154c2b790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x154c2bc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x154c2c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x154c2c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x154c2c950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x154c2cdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x154c2d230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x154c2d6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x154c2db10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x154c2df80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x154c2e3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x154c2e860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x154c2ecd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x154c2f140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x154c2f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x154c2fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x154c2fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x154c30300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x154c30770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x154c30be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x154c31050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x154c314c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x154c31930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x154c31da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x154c32210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x154c32680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x154c32af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x154c32f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x154c333d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x154c33840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x154c33cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x154c34120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x154c34590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x154c34a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x154c34e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x154c352e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x154c35750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x154c35bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x154c36030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x154c364a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x154c36910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x154c36d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x154c371f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x154c37660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x154c37ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x154c37f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x154c383b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x154c38820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x154c38c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x154c39100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x154c39570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x154c399e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x154c39e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x154c3a2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x154c3a730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x154c3aba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x154c3b010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x154c3b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x154c3b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x154c3bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x154c3c1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x154c3c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x154c3cab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x154c3cf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x154c3d390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x154c3d800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x154c3dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x154c3e0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x154c3e550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x154c3e9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x154c3ee30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x154c3f2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x154c3f710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x154c3fb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x154c3fff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x154c40460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x154c408d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x154c40d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x154c411b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x154c41d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x154c41ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x154c422b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x154c42720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x154c42b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x154c43000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x154c43470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x154c438e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x154c43d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x154c441c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x154c44630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x154c44aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x154c44f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x154c45380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x154c457f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x154c45c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x154c460d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x154c46540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x154c469b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x154c46e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x154c47290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x154c47700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x154c47b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x154c47fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x154c48450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x154c488c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x154c48d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x154c491a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x154c49610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x154c49a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x154c49ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x154c4a360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x154c4a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x154c4ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x154c4b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x154c4b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x154c4b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x154c4be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x154c4c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x154c4c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x154c4cb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x154c4cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x154c4d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x154c4d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x154c4dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x154c4e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x154c4e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x154c4ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x154c4eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x154c4f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x154c4f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x154c4fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x154c50090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x154c50500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x154c50970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x154c50de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x154c51250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x154c516c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x154c51b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x154c51fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x154c52410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x154c52880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x154c52cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x154c53160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x154c535d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x154c53a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x154c53eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x154c54320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x154c54790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x154c54c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x154c55070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x154c554e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x154c55950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x154c563c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x154c56ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x154c57200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x154c57920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x154c57be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x154c58050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x154c58650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x154c58c60 | th_max = 1024 | th_width =   32
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
user	0m0.277s
sys	0m0.309s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4676 (98f6b0fd)
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
ggml_metal_init: loaded kernel_add                                    0x13b80a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13b80ab10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13b80b0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13b80b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13b80bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13b80c1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13b80c780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13b80cd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13b80d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13b80d7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13b80dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13b80e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13b80ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13b80f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13b80fcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13b8103e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13b810b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13b811220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13b811940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13b812110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13b812830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13b812f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13b813670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13b813f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13b814630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13b8148f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13b814f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13b815b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13b8160b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13b816370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13b816810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13b816ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13b817360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13b8178a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13b817b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13b818000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13b8184a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13b818940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13b818de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13b819280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13b819720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13b819bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13b81a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13b81a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13b81a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13b81add0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13b81b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13b81bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13b81c310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13b81c920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13b81cf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13b81d540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13b81db50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13b81e160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13b81e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13b81edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13b81f290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13b81f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13b81fb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13b820350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13b820610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13b820ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13b820f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13b8213f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13b821890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13b821d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13b8221d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13b822670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13b822b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13b822fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13b823450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13b8238f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13b823d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13b8242e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13b824830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13b824d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13b8252d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13b825820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13b825d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13b8262c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13b826810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13b826d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13b8272b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13b827800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13b827d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13b8282a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13b8287f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13b828d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13b829290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13b8297e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13b829d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13b82a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13b82a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13b82ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13b82b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13b82b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13b82bd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13b81b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13b82c180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13b82c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13b82ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13b82d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13b82d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13b82de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13b82e3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13b82e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13b82ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13b82f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13b82f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13b82fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13b8303a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13b8308f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13b830e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13b8312e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13b831780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13b831c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13b8320c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13b832560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13b832a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13b832ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13b833340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13b8337e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13b833c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13b834120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13b8345c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13b834a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13b834f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13b8353a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13b835840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13b835ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13b836180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13b836620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13b836ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13b836f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13b837400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13b8378a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13b837d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13b8381e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13b838680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13b838b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13b838fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13b839460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13b839900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13b839da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13b83a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13b83a6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13b83ab80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13b83b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13b83b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13b83b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13b83be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13b83c2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13b83c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13b83cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13b83d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13b83d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13b83d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13b83de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13b83e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13b83e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13b83ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13b83f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13b83f580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13b83fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13b83fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13b840360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13b840800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13b840ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13b841140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13b8415e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13b841a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13b841f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13b8423c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13b842860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13b842d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13b8431a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13b843640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13b843ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13b843f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13b844420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13b8448c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13b844d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13b845200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13b8456a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13b845b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13b845fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13b846480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13b846920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13b846dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13b847260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13b847700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13b847ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13b848040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13b848590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13b848ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13b849030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13b849580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13b849840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13b849e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13b84a460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13b84aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13b84b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13b84b700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13b84b9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13b84bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13b84c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13b84cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13b84d270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13b84d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13b84dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13b84e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13b84e8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13b84ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13b84f350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13b84f8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13b84fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13b850340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13b850890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13b850de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13b851330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13b851880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13b851dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13b852320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13b852870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13b852dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13b853310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13b853860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13b853db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13b854300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13b854850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13b854da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13b8552f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13b855840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13b855d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13b8562e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13b856830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13b856d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13b8572d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13b857820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13b857d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13b8582c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13b858810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13b858d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13b8592b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13b859800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13b859d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13b85a2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13b85a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13b85ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13b85b290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13b85b7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13b85bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13b85c280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13b85c7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13b85cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13b85d270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13b85d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13b85dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13b85e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13b85e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13b85ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13b85f250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13b85f7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13b85fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13b860240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13b860790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13b860ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13b861180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13b861620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13b861ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13b861f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13b862400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13b8628a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13b862d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13b8631e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13b863680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13b863b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13b863fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13b864460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13b864900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13b864da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13b865240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13b865790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13b865eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13b8665d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13b866cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13b867410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13b8676d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13b867ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13b868180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13b868790 | th_max = 1024 | th_width =   32
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
0.00.101.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.101.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x13a6076a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13a607b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13a607f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13a6083f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13a608860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13a608cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13a609140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13a6095b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13a609a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13a609f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13a60a390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13a60aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13a60b530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13a60bce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13a60c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13a60cc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13a60d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13a60da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13a60e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13a60e940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13a60f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13a60f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13a60fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13a6105c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13a610ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13a610fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13a611260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13a6116d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13a611b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13a611fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13a6124b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13a6129c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13a612e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13a6130f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13a613560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13a6139d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13a613f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13a614430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13a614930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13a614e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13a615330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13a615830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13a615d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13a616230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13a616730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13a616ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13a617010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13a617480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13a6178f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13a617d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13a6181d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13a618640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13a618ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13a618f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13a619390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13a619b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13a61a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13a61a2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13a61a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13a61b0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13a61b560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13a61ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13a61bea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13a61c340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13a61c7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13a61cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13a61d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13a61d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13a61da60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13a61df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13a61e3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13a61e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13a61ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13a61f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13a61f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13a61fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13a620220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13a620770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13a620cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13a621210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13a621760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13a621cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13a622200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13a622750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13a622ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13a6231f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13a623740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13a623c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13a6241e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13a624730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13a624c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13a6251d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13a625720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13a625c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13a6261c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13a626710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13a626c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13a6271b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13a627700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13a627c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13a6281a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13a6286f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13a628c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13a629190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13a6296e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13a629c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13a62a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13a62a6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13a62ac20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13a62b170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13a62b6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13a62bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13a62c160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13a62c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13a62caa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13a62cf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13a62d3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13a62d880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13a62dd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13a62e1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13a62e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13a62eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13a62efa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13a62f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13a62f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13a62fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13a630220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13a6306c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13a630b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13a631000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13a6314a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13a631940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13a631de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13a632280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13a632720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13a632bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13a633060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13a633500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13a6339a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13a633e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13a6342e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13a634780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13a634c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13a6350c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13a635560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13a635a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13a635ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13a636340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13a6367e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13a636c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13a637120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13a6375c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13a637a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13a637f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13a6383a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13a638840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13a638ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13a639180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13a639620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13a639ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13a639f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13a63a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13a63a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13a63ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13a63b1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13a63b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13a63bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13a63bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13a63c460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13a63c900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13a63cda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13a63d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13a63d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13a63db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13a63e020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13a63e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13a63e960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13a63ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13a63f2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13a63f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13a63fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13a640080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13a640520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13a6409c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13a640e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13a641300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13a6417a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13a641c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13a6420e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13a642580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13a642a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13a642ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13a643360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13a6438b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13a643e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13a644350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13a6448a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13a644b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13a645170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13a645780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13a645d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13a646580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13a646a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13a646ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13a6472f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13a647900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13a6480f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13a648590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13a648a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13a648ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13a649680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13a649bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13a64a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13a64a670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13a64abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13a64b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13a64b660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13a64bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13a64c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13a64c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13a64cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13a64d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13a64d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13a64db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13a64e0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13a64e630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13a64eb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13a64f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13a64f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13a64fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13a6500c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13a650610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13a650b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13a6510b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13a651600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13a651b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13a6520a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13a6525f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13a652b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13a653090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13a6535e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13a653b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13a654080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13a6545d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13a654b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13a655070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13a6555c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13a655b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13a656060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13a6565b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13a656b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13a657050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13a6575a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13a657af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13a658040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13a658590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13a658ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13a659030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13a659580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13a659ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13a65a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13a65a570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13a65aac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13a65b010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13a65b560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13a65bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13a65c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13a65c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13a65c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13a65cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13a65d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13a65d720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13a65dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13a65e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13a65e500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13a65e9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13a65ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13a65f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13a65f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13a65fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13a6600c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13a660560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13a660ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13a6611d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13a6618f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13a662010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13a662730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13a6629f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13a6631e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13a6634a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13a663ab0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x12df044e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12df04950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12df04dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12df05230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12df056a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12df05b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12df05f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12df063f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12df06860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12df06cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12df07140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12df07870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12df08390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12df08b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12df09350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12df09a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12df0a190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12df0a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12df0afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12df0b700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12df0be20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12df0c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12df0cc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12df0d380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12df0daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12df0dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12df0e020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12df0e490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12df0e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12df0ed70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12df0f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12df0f710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12df0fb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12df0fe40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12df102b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12df10720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12df10b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12df11000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12df11470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12df118e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12df11d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12df121c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12df12630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12df12aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12df12f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12df13380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12df137f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12df13c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12df140d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12df14540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12df149b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12df14e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12df15290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12df15700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12df15b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12df15fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12df16550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12df16a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12df16ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12df17330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12df177a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12df17c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12df18080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12df184f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12df18960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12df18dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12df19240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12df196b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12df19b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12df19f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12df1a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12df1a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12df1ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12df1b150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12df1b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12df1ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12df1bea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12df1c310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12df1c780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12df1cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12df1d060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12df1d4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12df1d940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12df1ddb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12df1e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12df1e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12df1eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12df1ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12df1f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12df1f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12df1fcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12df20130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12df205a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12df20a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12df20e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12df212f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12df21760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12df21bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12df22040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12df224b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12df22920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12df22d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12df23200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12df23a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12df23d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12df241c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12df24630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12df24aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12df24f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12df25380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12df257f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12df25c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12df260d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12df26540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12df269b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12df26e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12df27290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12df27700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12df27b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12df27fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12df28450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12df288c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12df28d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12df291a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12df29610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12df29a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12df29ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12df2a360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12df2a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12df2ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12df2b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12df2b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12df2b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12df2be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12df2c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12df2c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12df2cb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12df2cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12df2d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12df2d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12df2dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12df2e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12df2e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12df2ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12df2eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12df2f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12df2f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12df2fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12df30090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12df30500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12df30970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12df30de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12df31250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12df316c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12df31b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12df31fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12df32410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12df32880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12df32cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12df33160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12df335d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12df33a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12df33eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12df34320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12df34790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12df34c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12df35070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12df354e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12df35950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12df35dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12df36230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12df366a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12df36b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12df36f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12df373f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12df37860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12df37cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12df38140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12df385b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12df38a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12df38e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12df39300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12df39770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12df39be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12df3a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12df3a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12df3a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12df3ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12df3b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12df3b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12df3baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12df3bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12df3c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12df3c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12df3ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12df3d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12df3d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12df3da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12df3de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12df3e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12df3e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12df3ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12df3f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12df3f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12df3f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12df3fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12df401f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12df40660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12df40ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12df40f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12df41ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12df41d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12df42040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12df424b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12df42920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12df42d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12df43200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12df43670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12df43ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12df43f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12df443c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12df44830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12df44ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12df45110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12df45580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12df459f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12df45e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12df462d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12df46740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12df46bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12df47020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12df47490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12df47900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12df47d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12df481e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12df48650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12df48ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12df48f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12df493a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12df49810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12df49c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12df4a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12df4a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12df4a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12df4ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12df4b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12df4b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12df4bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12df4c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12df4c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12df4c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12df4cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12df4d1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12df4d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12df4daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12df4df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12df4e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12df4e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12df4ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12df4f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12df4f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12df4f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12df4fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12df50290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12df50700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12df50b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12df50fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12df51450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12df518c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12df51d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12df521a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12df52610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12df52a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12df52ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12df53360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12df537d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12df53c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12df540b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12df54520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12df54990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12df54e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12df55270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12df556e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12df56150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12df56870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12df56f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12df576b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12df57970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12df57de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12df583e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12df589f0 | th_max = 1024 | th_width =   32
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
user	0m0.229s
sys	0m0.190s
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
2/2 Test #27: test-autorelease .................   Passed    1.15 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.58 sec*proc (2 tests)

Total Test time (real) =   1.59 sec
        1.62 real         0.51 user         0.20 sys
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
2/2 Test #27: test-autorelease .................   Passed    0.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
        0.54 real         0.12 user         0.08 sys
```
