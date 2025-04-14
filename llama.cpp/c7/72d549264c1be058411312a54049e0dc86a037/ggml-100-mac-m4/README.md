## Summary

- status:  SUCCESS ✅
- runtime: 786.02
- date:    Mon Apr 14 04:06:59 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c772d549264c1be058411312a54049e0dc86a037
- author:  Radoslav Gerganov
```
rpc : use ggml_context_ptr (#12938)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.10 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
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
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.14 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.55 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.24 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.06 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    3.23 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.30 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.01 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  156.99 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.84 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.08 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 218.38 sec*proc (29 tests)

Total Test time (real) = 218.40 sec

real	3m38.481s
user	7m2.461s
sys	0m8.290s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.16 sec
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
18/29 Test #18: test-chat .........................   Passed    1.78 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.18 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.47 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.20 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.44 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.91 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.37 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.01 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.79 sec*proc (29 tests)

Total Test time (real) =  54.80 sec

real	0m54.814s
user	1m7.812s
sys	0m8.472s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.120 I build: 5131 (c772d549) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.077 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.028 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.020.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.037 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.020.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.039 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.020.039 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.020.040 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.020.041 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.020.042 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.020.042 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.020.043 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.020.044 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.020.046 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.020.047 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.020.047 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.020.048 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.020.048 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.049 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.020.049 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.024.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.025.375 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.377 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.025.378 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.025.378 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.025.378 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.025.379 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.025.379 I llama_model_loader: - type  f32:  124 tensors
0.00.025.380 I llama_model_loader: - type  f16:   73 tensors
0.00.025.381 I print_info: file format = GGUF V3 (latest)
0.00.025.381 I print_info: file type   = F16
0.00.025.382 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.577 I load: special tokens cache size = 5
0.00.031.791 I load: token to piece cache size = 0.2032 MB
0.00.031.819 I print_info: arch             = bert
0.00.031.820 I print_info: vocab_only       = 0
0.00.031.821 I print_info: n_ctx_train      = 512
0.00.031.821 I print_info: n_embd           = 384
0.00.031.821 I print_info: n_layer          = 12
0.00.031.847 I print_info: n_head           = 12
0.00.031.848 I print_info: n_head_kv        = 12
0.00.031.849 I print_info: n_rot            = 32
0.00.031.849 I print_info: n_swa            = 0
0.00.031.849 I print_info: n_swa_pattern    = 1
0.00.031.849 I print_info: n_embd_head_k    = 32
0.00.031.849 I print_info: n_embd_head_v    = 32
0.00.031.850 I print_info: n_gqa            = 1
0.00.031.851 I print_info: n_embd_k_gqa     = 384
0.00.031.852 I print_info: n_embd_v_gqa     = 384
0.00.031.853 I print_info: f_norm_eps       = 1.0e-12
0.00.031.853 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.860 I print_info: f_logit_scale    = 0.0e+00
0.00.031.862 I print_info: f_attn_scale     = 0.0e+00
0.00.031.863 I print_info: n_ff             = 1536
0.00.031.863 I print_info: n_expert         = 0
0.00.031.863 I print_info: n_expert_used    = 0
0.00.031.864 I print_info: causal attn      = 0
0.00.031.864 I print_info: pooling type     = 2
0.00.031.864 I print_info: rope type        = 2
0.00.031.864 I print_info: rope scaling     = linear
0.00.031.865 I print_info: freq_base_train  = 10000.0
0.00.031.865 I print_info: freq_scale_train = 1
0.00.031.866 I print_info: n_ctx_orig_yarn  = 512
0.00.031.867 I print_info: rope_finetuned   = unknown
0.00.031.867 I print_info: ssm_d_conv       = 0
0.00.031.871 I print_info: ssm_d_inner      = 0
0.00.031.871 I print_info: ssm_d_state      = 0
0.00.031.872 I print_info: ssm_dt_rank      = 0
0.00.031.872 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.872 I print_info: model type       = 33M
0.00.031.873 I print_info: model params     = 33.21 M
0.00.031.873 I print_info: general.name     = Bge Small
0.00.031.874 I print_info: vocab type       = WPM
0.00.031.874 I print_info: n_vocab          = 30522
0.00.031.874 I print_info: n_merges         = 0
0.00.031.875 I print_info: BOS token        = 101 '[CLS]'
0.00.031.875 I print_info: UNK token        = 100 '[UNK]'
0.00.031.875 I print_info: SEP token        = 102 '[SEP]'
0.00.031.876 I print_info: PAD token        = 0 '[PAD]'
0.00.031.876 I print_info: MASK token       = 103 '[MASK]'
0.00.031.876 I print_info: LF token         = 0 '[PAD]'
0.00.031.877 I print_info: max token length = 21
0.00.031.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.035.343 I load_tensors: offloading 12 repeating layers to GPU
0.00.035.345 I load_tensors: offloading output layer to GPU
0.00.035.345 I load_tensors: offloaded 13/13 layers to GPU
0.00.035.367 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.035.369 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.035.732 I llama_context: constructing llama_context
0.00.035.734 I llama_context: n_seq_max     = 1
0.00.035.734 I llama_context: n_ctx         = 512
0.00.035.734 I llama_context: n_ctx_per_seq = 512
0.00.035.735 I llama_context: n_batch       = 2048
0.00.035.735 I llama_context: n_ubatch      = 2048
0.00.035.735 I llama_context: causal_attn   = 0
0.00.035.735 I llama_context: flash_attn    = 0
0.00.035.736 I llama_context: freq_base     = 10000.0
0.00.035.736 I llama_context: freq_scale    = 1
0.00.035.737 I ggml_metal_init: allocating
0.00.035.747 I ggml_metal_init: found device: Apple M4
0.00.035.753 I ggml_metal_init: picking default device: Apple M4
0.00.036.436 I ggml_metal_load_library: using embedded metal library
0.00.040.632 I ggml_metal_init: GPU name:   Apple M4
0.00.040.634 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.040.634 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.040.635 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.040.635 I ggml_metal_init: simdgroup reduction   = true
0.00.040.635 I ggml_metal_init: simdgroup matrix mul. = true
0.00.040.636 I ggml_metal_init: has residency sets    = true
0.00.040.636 I ggml_metal_init: has bfloat            = true
0.00.040.636 I ggml_metal_init: use bfloat            = true
0.00.040.636 I ggml_metal_init: hasUnifiedMemory      = true
0.00.040.637 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.054.121 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.054.143 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.054.847 I init:      Metal KV buffer size =     9.00 MiB
0.00.054.850 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.058.500 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.058.501 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.058.501 I llama_context: graph nodes  = 417
0.00.058.501 I llama_context: graph splits = 2
0.00.058.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.058.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.063.039 I 
0.00.063.065 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.063.671 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.067.966 I llama_perf_context_print:        load time =      47.96 ms
0.00.067.967 I llama_perf_context_print: prompt eval time =       4.18 ms /     9 tokens (    0.46 ms per token,  2153.63 tokens per second)
0.00.067.967 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.067.968 I llama_perf_context_print:       total time =       4.93 ms /    10 tokens
0.00.068.312 I ggml_metal_free: deallocating

real	0m0.251s
user	0m0.049s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.047 I build: 5131 (c772d549) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.035 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.471 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.477 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.482 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.482 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.483 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.484 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.484 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.484 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.485 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.485 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.487 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.487 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.488 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.488 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.488 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.489 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.655 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.288 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.289 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.289 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.289 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.289 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.290 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.290 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.291 I llama_model_loader: - type  f32:  124 tensors
0.00.014.291 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.292 I print_info: file format = GGUF V3 (latest)
0.00.014.292 I print_info: file type   = Q8_0
0.00.014.293 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.536 I load: special tokens cache size = 5
0.00.017.781 I load: token to piece cache size = 0.2032 MB
0.00.017.790 I print_info: arch             = bert
0.00.017.791 I print_info: vocab_only       = 0
0.00.017.791 I print_info: n_ctx_train      = 512
0.00.017.792 I print_info: n_embd           = 384
0.00.017.792 I print_info: n_layer          = 12
0.00.017.799 I print_info: n_head           = 12
0.00.017.800 I print_info: n_head_kv        = 12
0.00.017.800 I print_info: n_rot            = 32
0.00.017.800 I print_info: n_swa            = 0
0.00.017.800 I print_info: n_swa_pattern    = 1
0.00.017.800 I print_info: n_embd_head_k    = 32
0.00.017.800 I print_info: n_embd_head_v    = 32
0.00.017.801 I print_info: n_gqa            = 1
0.00.017.802 I print_info: n_embd_k_gqa     = 384
0.00.017.802 I print_info: n_embd_v_gqa     = 384
0.00.017.803 I print_info: f_norm_eps       = 1.0e-12
0.00.017.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.804 I print_info: f_logit_scale    = 0.0e+00
0.00.017.804 I print_info: f_attn_scale     = 0.0e+00
0.00.017.804 I print_info: n_ff             = 1536
0.00.017.804 I print_info: n_expert         = 0
0.00.017.805 I print_info: n_expert_used    = 0
0.00.017.805 I print_info: causal attn      = 0
0.00.017.805 I print_info: pooling type     = 2
0.00.017.805 I print_info: rope type        = 2
0.00.017.805 I print_info: rope scaling     = linear
0.00.017.805 I print_info: freq_base_train  = 10000.0
0.00.017.806 I print_info: freq_scale_train = 1
0.00.017.806 I print_info: n_ctx_orig_yarn  = 512
0.00.017.806 I print_info: rope_finetuned   = unknown
0.00.017.806 I print_info: ssm_d_conv       = 0
0.00.017.806 I print_info: ssm_d_inner      = 0
0.00.017.806 I print_info: ssm_d_state      = 0
0.00.017.806 I print_info: ssm_dt_rank      = 0
0.00.017.807 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.807 I print_info: model type       = 33M
0.00.017.807 I print_info: model params     = 33.21 M
0.00.017.807 I print_info: general.name     = Bge Small
0.00.017.808 I print_info: vocab type       = WPM
0.00.017.808 I print_info: n_vocab          = 30522
0.00.017.808 I print_info: n_merges         = 0
0.00.017.809 I print_info: BOS token        = 101 '[CLS]'
0.00.017.809 I print_info: UNK token        = 100 '[UNK]'
0.00.017.809 I print_info: SEP token        = 102 '[SEP]'
0.00.017.809 I print_info: PAD token        = 0 '[PAD]'
0.00.017.809 I print_info: MASK token       = 103 '[MASK]'
0.00.017.810 I print_info: LF token         = 0 '[PAD]'
0.00.017.810 I print_info: max token length = 21
0.00.017.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.955 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.955 I load_tensors: offloading output layer to GPU
0.00.019.956 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.964 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.965 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.224 I llama_context: constructing llama_context
0.00.020.225 I llama_context: n_seq_max     = 1
0.00.020.225 I llama_context: n_ctx         = 512
0.00.020.226 I llama_context: n_ctx_per_seq = 512
0.00.020.226 I llama_context: n_batch       = 2048
0.00.020.226 I llama_context: n_ubatch      = 2048
0.00.020.226 I llama_context: causal_attn   = 0
0.00.020.226 I llama_context: flash_attn    = 0
0.00.020.227 I llama_context: freq_base     = 10000.0
0.00.020.227 I llama_context: freq_scale    = 1
0.00.020.227 I ggml_metal_init: allocating
0.00.020.245 I ggml_metal_init: found device: Apple M4
0.00.020.249 I ggml_metal_init: picking default device: Apple M4
0.00.020.706 I ggml_metal_load_library: using embedded metal library
0.00.023.377 I ggml_metal_init: GPU name:   Apple M4
0.00.023.378 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.379 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.379 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.379 I ggml_metal_init: simdgroup reduction   = true
0.00.023.380 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.380 I ggml_metal_init: has residency sets    = true
0.00.023.380 I ggml_metal_init: has bfloat            = true
0.00.023.380 I ggml_metal_init: use bfloat            = true
0.00.023.380 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.383 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.035.644 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.651 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.036.274 I init:      Metal KV buffer size =     9.00 MiB
0.00.036.276 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.564 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.039.565 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.039.565 I llama_context: graph nodes  = 417
0.00.039.565 I llama_context: graph splits = 2
0.00.039.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.986 I 
0.00.045.008 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.045.601 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.050.052 I llama_perf_context_print:        load time =      35.95 ms
0.00.050.053 I llama_perf_context_print: prompt eval time =       4.31 ms /     9 tokens (    0.48 ms per token,  2087.20 tokens per second)
0.00.050.053 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.054 I llama_perf_context_print:       total time =       5.07 ms /    10 tokens
0.00.050.429 I ggml_metal_free: deallocating

real	0m0.064s
user	0m0.036s
sys	0m0.019s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.222 I build: 5131 (c772d549) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.326 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.541 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.549 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.034.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.551 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.034.551 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.034.552 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.034.553 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.034.554 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.034.555 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.034.555 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.034.556 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.034.562 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.034.563 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.034.563 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.034.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.041.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.043.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.048.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.048.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.048.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.048.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.048.051 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.048.051 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.048.052 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.048.052 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.048.052 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.048.053 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.048.053 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.048.054 I llama_model_loader: - type  f32:   40 tensors
0.00.048.054 I llama_model_loader: - type  f16:   30 tensors
0.00.048.055 I print_info: file format = GGUF V3 (latest)
0.00.048.055 I print_info: file type   = F16
0.00.048.057 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.052.402 W load: empty token at index 5
0.00.057.585 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.260 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.296 I load: special tokens cache size = 5
0.00.329.343 I load: token to piece cache size = 1.5060 MB
0.00.329.373 I print_info: arch             = jina-bert-v2
0.00.329.375 I print_info: vocab_only       = 0
0.00.329.375 I print_info: n_ctx_train      = 8192
0.00.329.375 I print_info: n_embd           = 384
0.00.329.375 I print_info: n_layer          = 4
0.00.329.402 I print_info: n_head           = 12
0.00.329.403 I print_info: n_head_kv        = 12
0.00.329.404 I print_info: n_rot            = 32
0.00.329.404 I print_info: n_swa            = 0
0.00.329.404 I print_info: n_swa_pattern    = 1
0.00.329.404 I print_info: n_embd_head_k    = 32
0.00.329.405 I print_info: n_embd_head_v    = 32
0.00.329.406 I print_info: n_gqa            = 1
0.00.329.407 I print_info: n_embd_k_gqa     = 384
0.00.329.408 I print_info: n_embd_v_gqa     = 384
0.00.329.409 I print_info: f_norm_eps       = 1.0e-12
0.00.329.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.329.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.329.410 I print_info: f_max_alibi_bias = 8.0e+00
0.00.329.410 I print_info: f_logit_scale    = 0.0e+00
0.00.329.410 I print_info: f_attn_scale     = 0.0e+00
0.00.329.411 I print_info: n_ff             = 1536
0.00.329.411 I print_info: n_expert         = 0
0.00.329.411 I print_info: n_expert_used    = 0
0.00.329.411 I print_info: causal attn      = 0
0.00.329.412 I print_info: pooling type     = -1
0.00.329.412 I print_info: rope type        = -1
0.00.329.414 I print_info: rope scaling     = linear
0.00.329.414 I print_info: freq_base_train  = 10000.0
0.00.329.415 I print_info: freq_scale_train = 1
0.00.329.415 I print_info: n_ctx_orig_yarn  = 8192
0.00.329.415 I print_info: rope_finetuned   = unknown
0.00.329.415 I print_info: ssm_d_conv       = 0
0.00.329.415 I print_info: ssm_d_inner      = 0
0.00.329.416 I print_info: ssm_d_state      = 0
0.00.329.416 I print_info: ssm_dt_rank      = 0
0.00.329.416 I print_info: ssm_dt_b_c_rms   = 0
0.00.329.416 I print_info: model type       = 33M
0.00.329.417 I print_info: model params     = 32.90 M
0.00.329.417 I print_info: general.name     = Jina Bert Implementation
0.00.329.418 I print_info: vocab type       = BPE
0.00.329.418 I print_info: n_vocab          = 61056
0.00.329.418 I print_info: n_merges         = 39382
0.00.329.418 I print_info: BOS token        = 0 '<s>'
0.00.329.419 I print_info: EOS token        = 2 '</s>'
0.00.329.419 I print_info: UNK token        = 3 '<unk>'
0.00.329.419 I print_info: SEP token        = 2 '</s>'
0.00.329.419 I print_info: PAD token        = 1 '<pad>'
0.00.329.419 I print_info: MASK token       = 4 '<mask>'
0.00.329.420 I print_info: EOG token        = 2 '</s>'
0.00.329.420 I print_info: max token length = 45
0.00.329.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.331.826 I load_tensors: offloading 4 repeating layers to GPU
0.00.331.827 I load_tensors: offloading output layer to GPU
0.00.331.827 I load_tensors: offloaded 5/5 layers to GPU
0.00.331.851 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.331.852 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.332.321 I llama_context: constructing llama_context
0.00.332.321 I llama_context: n_seq_max     = 1
0.00.332.321 I llama_context: n_ctx         = 8192
0.00.332.322 I llama_context: n_ctx_per_seq = 8192
0.00.332.322 I llama_context: n_batch       = 2048
0.00.332.322 I llama_context: n_ubatch      = 2048
0.00.332.322 I llama_context: causal_attn   = 0
0.00.332.322 I llama_context: flash_attn    = 0
0.00.332.323 I llama_context: freq_base     = 10000.0
0.00.332.323 I llama_context: freq_scale    = 1
0.00.332.323 I ggml_metal_init: allocating
0.00.332.335 I ggml_metal_init: found device: Apple M4
0.00.332.340 I ggml_metal_init: picking default device: Apple M4
0.00.333.194 I ggml_metal_load_library: using embedded metal library
0.00.335.968 I ggml_metal_init: GPU name:   Apple M4
0.00.335.970 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.335.970 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.335.970 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.335.971 I ggml_metal_init: simdgroup reduction   = true
0.00.335.971 I ggml_metal_init: simdgroup matrix mul. = true
0.00.335.971 I ggml_metal_init: has residency sets    = true
0.00.335.971 I ggml_metal_init: has bfloat            = true
0.00.335.971 I ggml_metal_init: use bfloat            = true
0.00.335.972 I ggml_metal_init: hasUnifiedMemory      = true
0.00.335.972 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.347.147 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.347.167 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.350.208 I init:      Metal KV buffer size =    48.00 MiB
0.00.350.210 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.358.762 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.358.763 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.358.763 I llama_context: graph nodes  = 150
0.00.358.763 I llama_context: graph splits = 2
0.00.358.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.358.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.467 I 
0.00.366.499 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.366.819 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.366.819 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.366.831 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.366.831 I main: number of tokens in prompt = 13
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


0.00.366.836 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.366.836 I main: number of tokens in prompt = 40
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


0.00.367.351 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.370.864 I llama_perf_context_print:        load time =     344.13 ms
0.00.370.866 I llama_perf_context_print: prompt eval time =       3.50 ms /    62 tokens (    0.06 ms per token, 17689.02 tokens per second)
0.00.370.867 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.370.867 I llama_perf_context_print:       total time =       4.40 ms /    63 tokens
0.00.371.248 I ggml_metal_free: deallocating

real	0m1.096s
user	0m0.340s
sys	0m0.053s
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
0.00.000.184 I build: 5131 (c772d549) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.372 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.168.761 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.181.466 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.181.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.181.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.181.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.181.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.181.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.181.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.181.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.181.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.181.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.181.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.181.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.181.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.181.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.181.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.181.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.181.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.188.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.190.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.199.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.199.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.199.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.199.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.199.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.199.036 I llama_model_loader: - type  f32:  194 tensors
0.00.199.037 I llama_model_loader: - type  f16:   98 tensors
0.00.199.039 I print_info: file format = GGUF V3 (latest)
0.00.199.041 I print_info: file type   = all F32 (guessed)
0.00.199.043 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.216.239 I load: special tokens cache size = 25
0.00.225.737 I load: token to piece cache size = 0.2984 MB
0.00.225.763 I print_info: arch             = gptneox
0.00.225.765 I print_info: vocab_only       = 0
0.00.225.765 I print_info: n_ctx_train      = 2048
0.00.225.766 I print_info: n_embd           = 2048
0.00.225.766 I print_info: n_layer          = 24
0.00.225.789 I print_info: n_head           = 16
0.00.225.791 I print_info: n_head_kv        = 16
0.00.225.791 I print_info: n_rot            = 32
0.00.225.792 I print_info: n_swa            = 0
0.00.225.792 I print_info: n_swa_pattern    = 1
0.00.225.792 I print_info: n_embd_head_k    = 128
0.00.225.792 I print_info: n_embd_head_v    = 128
0.00.225.793 I print_info: n_gqa            = 1
0.00.225.794 I print_info: n_embd_k_gqa     = 2048
0.00.225.795 I print_info: n_embd_v_gqa     = 2048
0.00.225.796 I print_info: f_norm_eps       = 1.0e-05
0.00.225.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.225.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.225.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.225.797 I print_info: f_logit_scale    = 0.0e+00
0.00.225.797 I print_info: f_attn_scale     = 0.0e+00
0.00.225.800 I print_info: n_ff             = 8192
0.00.225.801 I print_info: n_expert         = 0
0.00.225.801 I print_info: n_expert_used    = 0
0.00.225.801 I print_info: causal attn      = 1
0.00.225.801 I print_info: pooling type     = 0
0.00.225.801 I print_info: rope type        = 2
0.00.225.801 I print_info: rope scaling     = linear
0.00.225.802 I print_info: freq_base_train  = 10000.0
0.00.225.802 I print_info: freq_scale_train = 1
0.00.225.803 I print_info: n_ctx_orig_yarn  = 2048
0.00.225.810 I print_info: rope_finetuned   = unknown
0.00.225.811 I print_info: ssm_d_conv       = 0
0.00.225.811 I print_info: ssm_d_inner      = 0
0.00.225.813 I print_info: ssm_d_state      = 0
0.00.225.813 I print_info: ssm_dt_rank      = 0
0.00.225.813 I print_info: ssm_dt_b_c_rms   = 0
0.00.225.813 I print_info: model type       = 1.4B
0.00.225.814 I print_info: model params     = 1.41 B
0.00.225.814 I print_info: general.name     = 1.4B
0.00.225.815 I print_info: vocab type       = BPE
0.00.225.815 I print_info: n_vocab          = 50304
0.00.225.815 I print_info: n_merges         = 50009
0.00.225.815 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.225.816 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.225.816 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.225.816 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.225.818 I print_info: LF token         = 187 'Ċ'
0.00.225.818 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.225.819 I print_info: max token length = 1024
0.00.225.819 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.275.432 I load_tensors: offloading 24 repeating layers to GPU
0.00.275.435 I load_tensors: offloading output layer to GPU
0.00.275.436 I load_tensors: offloaded 25/25 layers to GPU
0.00.275.458 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.275.459 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.275.956 I llama_context: constructing llama_context
0.00.275.957 I llama_context: n_seq_max     = 1
0.00.275.958 I llama_context: n_ctx         = 2048
0.00.275.958 I llama_context: n_ctx_per_seq = 2048
0.00.275.958 I llama_context: n_batch       = 2048
0.00.275.958 I llama_context: n_ubatch      = 512
0.00.275.958 I llama_context: causal_attn   = 1
0.00.275.958 I llama_context: flash_attn    = 0
0.00.275.959 I llama_context: freq_base     = 10000.0
0.00.275.959 I llama_context: freq_scale    = 1
0.00.275.960 I ggml_metal_init: allocating
0.00.276.002 I ggml_metal_init: found device: Apple M4
0.00.276.022 I ggml_metal_init: picking default device: Apple M4
0.00.276.614 I ggml_metal_load_library: using embedded metal library
0.00.327.642 I ggml_metal_init: GPU name:   Apple M4
0.00.327.645 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.327.645 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.327.646 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.327.646 I ggml_metal_init: simdgroup reduction   = true
0.00.327.646 I ggml_metal_init: simdgroup matrix mul. = true
0.00.327.646 I ggml_metal_init: has residency sets    = true
0.00.327.646 I ggml_metal_init: has bfloat            = true
0.00.327.646 I ggml_metal_init: use bfloat            = true
0.00.327.647 I ggml_metal_init: hasUnifiedMemory      = true
0.00.327.648 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.431.124 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.144 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.460.908 I init:      Metal KV buffer size =   384.00 MiB
0.00.460.914 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.466.797 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.466.799 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.466.799 I llama_context: graph nodes  = 1015
0.00.466.799 I llama_context: graph splits = 2
0.00.466.805 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.466.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.466.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.534.721 I main: llama threadpool init, n_threads = 4
0.00.534.764 I 
0.00.534.797 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.534.798 I 
0.00.534.976 I sampler seed: 1234
0.00.534.981 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.535.016 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.535.017 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.535.017 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.367.013 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63336.31 tokens per second)
0.02.367.014 I llama_perf_context_print:        load time =     365.03 ms
0.02.367.015 I llama_perf_context_print: prompt eval time =      43.74 ms /     7 tokens (    6.25 ms per token,   160.04 tokens per second)
0.02.367.017 I llama_perf_context_print:        eval time =    1786.51 ms /    63 runs   (   28.36 ms per token,    35.26 tokens per second)
0.02.367.017 I llama_perf_context_print:       total time =    1833.21 ms /    70 tokens
0.02.367.355 I ggml_metal_free: deallocating

real	0m2.720s
user	0m0.140s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.547 I build: 5131 (c772d549) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.271 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.962 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.972 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.973 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.973 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.975 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.975 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.975 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.976 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.976 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.977 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.249 I llama_model_loader: - type  f32:  194 tensors
0.00.056.249 I llama_model_loader: - type  f16:   98 tensors
0.00.056.250 I print_info: file format = GGUF V3 (latest)
0.00.056.251 I print_info: file type   = all F32 (guessed)
0.00.056.252 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.068.747 I load: special tokens cache size = 25
0.00.077.343 I load: token to piece cache size = 0.2984 MB
0.00.077.358 I print_info: arch             = gptneox
0.00.077.359 I print_info: vocab_only       = 0
0.00.077.359 I print_info: n_ctx_train      = 2048
0.00.077.360 I print_info: n_embd           = 2048
0.00.077.360 I print_info: n_layer          = 24
0.00.077.373 I print_info: n_head           = 16
0.00.077.375 I print_info: n_head_kv        = 16
0.00.077.375 I print_info: n_rot            = 32
0.00.077.375 I print_info: n_swa            = 0
0.00.077.375 I print_info: n_swa_pattern    = 1
0.00.077.375 I print_info: n_embd_head_k    = 128
0.00.077.376 I print_info: n_embd_head_v    = 128
0.00.077.380 I print_info: n_gqa            = 1
0.00.077.381 I print_info: n_embd_k_gqa     = 2048
0.00.077.382 I print_info: n_embd_v_gqa     = 2048
0.00.077.382 I print_info: f_norm_eps       = 1.0e-05
0.00.077.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.383 I print_info: f_logit_scale    = 0.0e+00
0.00.077.384 I print_info: f_attn_scale     = 0.0e+00
0.00.077.384 I print_info: n_ff             = 8192
0.00.077.384 I print_info: n_expert         = 0
0.00.077.385 I print_info: n_expert_used    = 0
0.00.077.385 I print_info: causal attn      = 1
0.00.077.385 I print_info: pooling type     = 0
0.00.077.385 I print_info: rope type        = 2
0.00.077.385 I print_info: rope scaling     = linear
0.00.077.386 I print_info: freq_base_train  = 10000.0
0.00.077.386 I print_info: freq_scale_train = 1
0.00.077.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.387 I print_info: rope_finetuned   = unknown
0.00.077.388 I print_info: ssm_d_conv       = 0
0.00.077.388 I print_info: ssm_d_inner      = 0
0.00.077.388 I print_info: ssm_d_state      = 0
0.00.077.389 I print_info: ssm_dt_rank      = 0
0.00.077.389 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.389 I print_info: model type       = 1.4B
0.00.077.389 I print_info: model params     = 1.41 B
0.00.077.389 I print_info: general.name     = 1.4B
0.00.077.390 I print_info: vocab type       = BPE
0.00.077.390 I print_info: n_vocab          = 50304
0.00.077.390 I print_info: n_merges         = 50009
0.00.077.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.391 I print_info: LF token         = 187 'Ċ'
0.00.077.392 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.392 I print_info: max token length = 1024
0.00.077.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.482.963 I load_tensors: offloading 24 repeating layers to GPU
0.01.482.966 I load_tensors: offloading output layer to GPU
0.01.482.967 I load_tensors: offloaded 25/25 layers to GPU
0.01.482.987 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.482.988 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.483.630 I llama_context: constructing llama_context
0.01.483.631 I llama_context: n_seq_max     = 1
0.01.483.632 I llama_context: n_ctx         = 128
0.01.483.632 I llama_context: n_ctx_per_seq = 128
0.01.483.632 I llama_context: n_batch       = 128
0.01.483.632 I llama_context: n_ubatch      = 128
0.01.483.632 I llama_context: causal_attn   = 1
0.01.483.633 I llama_context: flash_attn    = 0
0.01.483.633 I llama_context: freq_base     = 10000.0
0.01.483.634 I llama_context: freq_scale    = 1
0.01.483.634 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.483.635 I ggml_metal_init: allocating
0.01.483.673 I ggml_metal_init: found device: Apple M4
0.01.483.683 I ggml_metal_init: picking default device: Apple M4
0.01.484.660 I ggml_metal_load_library: using embedded metal library
0.01.489.253 I ggml_metal_init: GPU name:   Apple M4
0.01.489.256 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.489.256 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.489.257 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.489.257 I ggml_metal_init: simdgroup reduction   = true
0.01.489.257 I ggml_metal_init: simdgroup matrix mul. = true
0.01.489.257 I ggml_metal_init: has residency sets    = true
0.01.489.258 I ggml_metal_init: has bfloat            = true
0.01.489.258 I ggml_metal_init: use bfloat            = true
0.01.489.258 I ggml_metal_init: hasUnifiedMemory      = true
0.01.489.259 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.502.378 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.502.385 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.504.161 I init:      Metal KV buffer size =    24.00 MiB
0.01.504.163 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.508.775 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.508.775 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.508.776 I llama_context: graph nodes  = 1015
0.01.508.776 I llama_context: graph splits = 2
0.01.508.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.508.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.544.450 I 
0.01.544.489 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.544.526 I perplexity: tokenizing the input ..
0.01.549.682 I perplexity: tokenization took 5.154 ms
0.01.549.687 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.668.257 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.669.586 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.669.602 I llama_perf_context_print:        load time =    1520.16 ms
0.01.669.603 I llama_perf_context_print: prompt eval time =     118.25 ms /   128 tokens (    0.92 ms per token,  1082.46 tokens per second)
0.01.669.604 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.669.604 I llama_perf_context_print:       total time =     125.16 ms /   129 tokens
0.01.670.085 I ggml_metal_free: deallocating

real	0m1.861s
user	0m0.102s
sys	0m0.281s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.059 I build: 5131 (c772d549) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.099 I main: llama backend init
0.00.000.102 I main: load the model and apply lora adapter, if any
0.00.021.092 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.038.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.043.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.044.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.048.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.048.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.048.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.048.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.048.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.048.582 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.048.583 I llama_model_loader: - type  f32:  194 tensors
0.00.048.583 I llama_model_loader: - type q8_0:   98 tensors
0.00.048.584 I print_info: file format = GGUF V3 (latest)
0.00.048.584 I print_info: file type   = Q8_0
0.00.048.586 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.511 I load: special tokens cache size = 25
0.00.065.909 I load: token to piece cache size = 0.2984 MB
0.00.065.925 I print_info: arch             = gptneox
0.00.065.927 I print_info: vocab_only       = 0
0.00.065.927 I print_info: n_ctx_train      = 2048
0.00.065.927 I print_info: n_embd           = 2048
0.00.065.928 I print_info: n_layer          = 24
0.00.065.942 I print_info: n_head           = 16
0.00.065.944 I print_info: n_head_kv        = 16
0.00.065.944 I print_info: n_rot            = 32
0.00.065.944 I print_info: n_swa            = 0
0.00.065.944 I print_info: n_swa_pattern    = 1
0.00.065.945 I print_info: n_embd_head_k    = 128
0.00.065.945 I print_info: n_embd_head_v    = 128
0.00.065.946 I print_info: n_gqa            = 1
0.00.065.947 I print_info: n_embd_k_gqa     = 2048
0.00.065.948 I print_info: n_embd_v_gqa     = 2048
0.00.065.949 I print_info: f_norm_eps       = 1.0e-05
0.00.065.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.950 I print_info: f_logit_scale    = 0.0e+00
0.00.065.951 I print_info: f_attn_scale     = 0.0e+00
0.00.065.952 I print_info: n_ff             = 8192
0.00.065.952 I print_info: n_expert         = 0
0.00.065.952 I print_info: n_expert_used    = 0
0.00.065.952 I print_info: causal attn      = 1
0.00.065.952 I print_info: pooling type     = 0
0.00.065.953 I print_info: rope type        = 2
0.00.065.953 I print_info: rope scaling     = linear
0.00.065.956 I print_info: freq_base_train  = 10000.0
0.00.065.956 I print_info: freq_scale_train = 1
0.00.065.956 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.957 I print_info: rope_finetuned   = unknown
0.00.065.957 I print_info: ssm_d_conv       = 0
0.00.065.957 I print_info: ssm_d_inner      = 0
0.00.065.957 I print_info: ssm_d_state      = 0
0.00.065.957 I print_info: ssm_dt_rank      = 0
0.00.065.957 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.958 I print_info: model type       = 1.4B
0.00.065.958 I print_info: model params     = 1.41 B
0.00.065.958 I print_info: general.name     = 1.4B
0.00.065.959 I print_info: vocab type       = BPE
0.00.065.962 I print_info: n_vocab          = 50304
0.00.065.962 I print_info: n_merges         = 50009
0.00.065.962 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.962 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.962 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.963 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.963 I print_info: LF token         = 187 'Ċ'
0.00.065.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.963 I print_info: max token length = 1024
0.00.065.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.324.170 I load_tensors: offloading 24 repeating layers to GPU
0.01.324.175 I load_tensors: offloading output layer to GPU
0.01.324.176 I load_tensors: offloaded 25/25 layers to GPU
0.01.324.199 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.324.200 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.325.477 I llama_context: constructing llama_context
0.01.325.478 I llama_context: n_seq_max     = 1
0.01.325.479 I llama_context: n_ctx         = 2048
0.01.325.479 I llama_context: n_ctx_per_seq = 2048
0.01.325.479 I llama_context: n_batch       = 2048
0.01.325.480 I llama_context: n_ubatch      = 512
0.01.325.480 I llama_context: causal_attn   = 1
0.01.325.480 I llama_context: flash_attn    = 0
0.01.325.481 I llama_context: freq_base     = 10000.0
0.01.325.481 I llama_context: freq_scale    = 1
0.01.325.482 I ggml_metal_init: allocating
0.01.325.490 I ggml_metal_init: found device: Apple M4
0.01.325.498 I ggml_metal_init: picking default device: Apple M4
0.01.326.603 I ggml_metal_load_library: using embedded metal library
0.01.332.438 I ggml_metal_init: GPU name:   Apple M4
0.01.332.441 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.332.441 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.332.442 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.332.442 I ggml_metal_init: simdgroup reduction   = true
0.01.332.442 I ggml_metal_init: simdgroup matrix mul. = true
0.01.332.443 I ggml_metal_init: has residency sets    = true
0.01.332.443 I ggml_metal_init: has bfloat            = true
0.01.332.443 I ggml_metal_init: use bfloat            = true
0.01.332.443 I ggml_metal_init: hasUnifiedMemory      = true
0.01.332.444 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.349.566 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.349.584 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.405.791 I init:      Metal KV buffer size =   384.00 MiB
0.01.405.799 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.413.198 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.413.199 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.413.200 I llama_context: graph nodes  = 1015
0.01.413.200 I llama_context: graph splits = 2
0.01.413.204 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.413.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.413.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.466.320 I main: llama threadpool init, n_threads = 4
0.01.466.363 I 
0.01.466.385 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.466.385 I 
0.01.466.543 I sampler seed: 1234
0.01.466.548 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.466.590 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.466.593 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.466.593 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.565.816 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59915.61 tokens per second)
0.02.565.816 I llama_perf_context_print:        load time =    1444.38 ms
0.02.565.817 I llama_perf_context_print: prompt eval time =      49.80 ms /     7 tokens (    7.11 ms per token,   140.56 tokens per second)
0.02.565.818 I llama_perf_context_print:        eval time =    1047.52 ms /    63 runs   (   16.63 ms per token,    60.14 tokens per second)
0.02.565.820 I llama_perf_context_print:       total time =    1100.34 ms /    70 tokens
0.02.566.210 I ggml_metal_free: deallocating

real	0m2.587s
user	0m0.114s
sys	0m0.297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 5131 (c772d549) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.411 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.506 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.507 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.507 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.508 I llama_model_loader: - type  f32:  194 tensors
0.00.025.509 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.509 I print_info: file format = GGUF V3 (latest)
0.00.025.510 I print_info: file type   = Q8_0
0.00.025.511 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.916 I load: special tokens cache size = 25
0.00.040.022 I load: token to piece cache size = 0.2984 MB
0.00.040.039 I print_info: arch             = gptneox
0.00.040.040 I print_info: vocab_only       = 0
0.00.040.040 I print_info: n_ctx_train      = 2048
0.00.040.041 I print_info: n_embd           = 2048
0.00.040.041 I print_info: n_layer          = 24
0.00.040.054 I print_info: n_head           = 16
0.00.040.056 I print_info: n_head_kv        = 16
0.00.040.056 I print_info: n_rot            = 32
0.00.040.056 I print_info: n_swa            = 0
0.00.040.056 I print_info: n_swa_pattern    = 1
0.00.040.056 I print_info: n_embd_head_k    = 128
0.00.040.056 I print_info: n_embd_head_v    = 128
0.00.040.058 I print_info: n_gqa            = 1
0.00.040.059 I print_info: n_embd_k_gqa     = 2048
0.00.040.059 I print_info: n_embd_v_gqa     = 2048
0.00.040.061 I print_info: f_norm_eps       = 1.0e-05
0.00.040.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.062 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.062 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.062 I print_info: f_logit_scale    = 0.0e+00
0.00.040.062 I print_info: f_attn_scale     = 0.0e+00
0.00.040.063 I print_info: n_ff             = 8192
0.00.040.063 I print_info: n_expert         = 0
0.00.040.063 I print_info: n_expert_used    = 0
0.00.040.063 I print_info: causal attn      = 1
0.00.040.063 I print_info: pooling type     = 0
0.00.040.064 I print_info: rope type        = 2
0.00.040.064 I print_info: rope scaling     = linear
0.00.040.064 I print_info: freq_base_train  = 10000.0
0.00.040.064 I print_info: freq_scale_train = 1
0.00.040.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.065 I print_info: rope_finetuned   = unknown
0.00.040.065 I print_info: ssm_d_conv       = 0
0.00.040.066 I print_info: ssm_d_inner      = 0
0.00.040.066 I print_info: ssm_d_state      = 0
0.00.040.067 I print_info: ssm_dt_rank      = 0
0.00.040.067 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.067 I print_info: model type       = 1.4B
0.00.040.068 I print_info: model params     = 1.41 B
0.00.040.068 I print_info: general.name     = 1.4B
0.00.040.068 I print_info: vocab type       = BPE
0.00.040.068 I print_info: n_vocab          = 50304
0.00.040.068 I print_info: n_merges         = 50009
0.00.040.069 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.069 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.069 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.069 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.069 I print_info: LF token         = 187 'Ċ'
0.00.040.069 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.070 I print_info: max token length = 1024
0.00.040.070 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.930.759 I load_tensors: offloading 24 repeating layers to GPU
0.00.930.766 I load_tensors: offloading output layer to GPU
0.00.930.767 I load_tensors: offloaded 25/25 layers to GPU
0.00.930.796 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.930.800 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.932.349 I llama_context: constructing llama_context
0.00.932.352 I llama_context: n_seq_max     = 1
0.00.932.352 I llama_context: n_ctx         = 128
0.00.932.353 I llama_context: n_ctx_per_seq = 128
0.00.932.353 I llama_context: n_batch       = 128
0.00.932.354 I llama_context: n_ubatch      = 128
0.00.932.354 I llama_context: causal_attn   = 1
0.00.932.354 I llama_context: flash_attn    = 0
0.00.932.356 I llama_context: freq_base     = 10000.0
0.00.932.356 I llama_context: freq_scale    = 1
0.00.932.357 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.932.358 I ggml_metal_init: allocating
0.00.932.434 I ggml_metal_init: found device: Apple M4
0.00.932.444 I ggml_metal_init: picking default device: Apple M4
0.00.933.700 I ggml_metal_load_library: using embedded metal library
0.00.939.844 I ggml_metal_init: GPU name:   Apple M4
0.00.939.847 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.939.848 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.939.848 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.939.849 I ggml_metal_init: simdgroup reduction   = true
0.00.939.849 I ggml_metal_init: simdgroup matrix mul. = true
0.00.939.849 I ggml_metal_init: has residency sets    = true
0.00.939.849 I ggml_metal_init: has bfloat            = true
0.00.939.849 I ggml_metal_init: use bfloat            = true
0.00.939.850 I ggml_metal_init: hasUnifiedMemory      = true
0.00.939.854 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.957.428 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.957.447 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.960.802 I init:      Metal KV buffer size =    24.00 MiB
0.00.960.808 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.968.955 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.968.956 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.968.956 I llama_context: graph nodes  = 1015
0.00.968.956 I llama_context: graph splits = 2
0.00.968.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.968.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.997.889 I 
0.00.997.970 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.997.996 I perplexity: tokenizing the input ..
0.01.004.935 I perplexity: tokenization took 6.936 ms
0.01.004.942 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.143.693 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.145.022 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.145.039 I llama_perf_context_print:        load time =     988.46 ms
0.01.145.040 I llama_perf_context_print: prompt eval time =     137.78 ms /   128 tokens (    1.08 ms per token,   929.04 tokens per second)
0.01.145.041 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.145.041 I llama_perf_context_print:       total time =     147.16 ms /   129 tokens
0.01.145.522 I ggml_metal_free: deallocating

real	0m1.161s
user	0m0.081s
sys	0m0.186s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5131 (c772d549) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.012.672 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.030.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.030.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.030.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.030.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.030.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.030.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.030.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.030.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.030.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.030.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.030.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.030.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.030.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.030.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.030.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.035.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.041.403 I llama_model_loader: - type  f32:  194 tensors
0.00.041.404 I llama_model_loader: - type q4_0:   97 tensors
0.00.041.404 I llama_model_loader: - type q6_K:    1 tensors
0.00.041.405 I print_info: file format = GGUF V3 (latest)
0.00.041.405 I print_info: file type   = Q4_0
0.00.041.407 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.567 I load: special tokens cache size = 25
0.00.061.142 I load: token to piece cache size = 0.2984 MB
0.00.061.159 I print_info: arch             = gptneox
0.00.061.161 I print_info: vocab_only       = 0
0.00.061.161 I print_info: n_ctx_train      = 2048
0.00.061.161 I print_info: n_embd           = 2048
0.00.061.162 I print_info: n_layer          = 24
0.00.061.177 I print_info: n_head           = 16
0.00.061.178 I print_info: n_head_kv        = 16
0.00.061.178 I print_info: n_rot            = 32
0.00.061.178 I print_info: n_swa            = 0
0.00.061.179 I print_info: n_swa_pattern    = 1
0.00.061.179 I print_info: n_embd_head_k    = 128
0.00.061.179 I print_info: n_embd_head_v    = 128
0.00.061.183 I print_info: n_gqa            = 1
0.00.061.184 I print_info: n_embd_k_gqa     = 2048
0.00.061.186 I print_info: n_embd_v_gqa     = 2048
0.00.061.186 I print_info: f_norm_eps       = 1.0e-05
0.00.061.187 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.061.187 I print_info: f_clamp_kqv      = 0.0e+00
0.00.061.188 I print_info: f_max_alibi_bias = 0.0e+00
0.00.061.188 I print_info: f_logit_scale    = 0.0e+00
0.00.061.189 I print_info: f_attn_scale     = 0.0e+00
0.00.061.189 I print_info: n_ff             = 8192
0.00.061.190 I print_info: n_expert         = 0
0.00.061.190 I print_info: n_expert_used    = 0
0.00.061.190 I print_info: causal attn      = 1
0.00.061.190 I print_info: pooling type     = 0
0.00.061.190 I print_info: rope type        = 2
0.00.061.191 I print_info: rope scaling     = linear
0.00.061.191 I print_info: freq_base_train  = 10000.0
0.00.061.192 I print_info: freq_scale_train = 1
0.00.061.192 I print_info: n_ctx_orig_yarn  = 2048
0.00.061.193 I print_info: rope_finetuned   = unknown
0.00.061.193 I print_info: ssm_d_conv       = 0
0.00.061.193 I print_info: ssm_d_inner      = 0
0.00.061.193 I print_info: ssm_d_state      = 0
0.00.061.193 I print_info: ssm_dt_rank      = 0
0.00.061.194 I print_info: ssm_dt_b_c_rms   = 0
0.00.061.194 I print_info: model type       = 1.4B
0.00.061.194 I print_info: model params     = 1.41 B
0.00.061.195 I print_info: general.name     = 1.4B
0.00.061.195 I print_info: vocab type       = BPE
0.00.061.196 I print_info: n_vocab          = 50304
0.00.061.196 I print_info: n_merges         = 50009
0.00.061.197 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.061.197 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.061.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.061.197 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.061.198 I print_info: LF token         = 187 'Ċ'
0.00.061.198 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.061.198 I print_info: max token length = 1024
0.00.061.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.635.270 I load_tensors: offloading 24 repeating layers to GPU
0.00.635.283 I load_tensors: offloading output layer to GPU
0.00.635.283 I load_tensors: offloaded 25/25 layers to GPU
0.00.635.313 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.635.315 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.636.933 I llama_context: constructing llama_context
0.00.636.940 I llama_context: n_seq_max     = 1
0.00.636.940 I llama_context: n_ctx         = 2048
0.00.636.941 I llama_context: n_ctx_per_seq = 2048
0.00.636.941 I llama_context: n_batch       = 2048
0.00.636.941 I llama_context: n_ubatch      = 512
0.00.636.942 I llama_context: causal_attn   = 1
0.00.636.942 I llama_context: flash_attn    = 0
0.00.636.944 I llama_context: freq_base     = 10000.0
0.00.636.944 I llama_context: freq_scale    = 1
0.00.636.946 I ggml_metal_init: allocating
0.00.637.020 I ggml_metal_init: found device: Apple M4
0.00.637.034 I ggml_metal_init: picking default device: Apple M4
0.00.638.579 I ggml_metal_load_library: using embedded metal library
0.00.645.496 I ggml_metal_init: GPU name:   Apple M4
0.00.645.502 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.645.503 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.645.503 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.645.504 I ggml_metal_init: simdgroup reduction   = true
0.00.645.504 I ggml_metal_init: simdgroup matrix mul. = true
0.00.645.505 I ggml_metal_init: has residency sets    = true
0.00.645.505 I ggml_metal_init: has bfloat            = true
0.00.645.505 I ggml_metal_init: use bfloat            = true
0.00.645.506 I ggml_metal_init: hasUnifiedMemory      = true
0.00.645.516 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.667.297 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.667.316 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.721.292 I init:      Metal KV buffer size =   384.00 MiB
0.00.721.303 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.728.209 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.728.210 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.728.211 I llama_context: graph nodes  = 1015
0.00.728.211 I llama_context: graph splits = 2
0.00.728.216 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.728.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.728.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.372 I main: llama threadpool init, n_threads = 4
0.00.780.416 I 
0.00.780.437 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.780.438 I 
0.00.780.615 I sampler seed: 1234
0.00.780.620 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.780.635 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.780.637 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.780.637 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.460.639 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59364.55 tokens per second)
0.01.460.639 I llama_perf_context_print:        load time =     766.95 ms
0.01.460.640 I llama_perf_context_print: prompt eval time =      39.44 ms /     7 tokens (    5.63 ms per token,   177.48 tokens per second)
0.01.460.641 I llama_perf_context_print:        eval time =     638.52 ms /    63 runs   (   10.14 ms per token,    98.67 tokens per second)
0.01.460.641 I llama_perf_context_print:       total time =     681.02 ms /    70 tokens
0.01.461.040 I ggml_metal_free: deallocating

real	0m1.492s
user	0m0.122s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 5131 (c772d549) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.777 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.179 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.188 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.189 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.189 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.190 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.191 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.192 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.193 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.193 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.193 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.194 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.196 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.197 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.197 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.972 I llama_model_loader: - type  f32:  194 tensors
0.00.025.973 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.973 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.974 I print_info: file format = GGUF V3 (latest)
0.00.025.974 I print_info: file type   = Q4_0
0.00.025.980 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.528 I load: special tokens cache size = 25
0.00.040.641 I load: token to piece cache size = 0.2984 MB
0.00.040.659 I print_info: arch             = gptneox
0.00.040.660 I print_info: vocab_only       = 0
0.00.040.660 I print_info: n_ctx_train      = 2048
0.00.040.660 I print_info: n_embd           = 2048
0.00.040.660 I print_info: n_layer          = 24
0.00.040.674 I print_info: n_head           = 16
0.00.040.675 I print_info: n_head_kv        = 16
0.00.040.676 I print_info: n_rot            = 32
0.00.040.676 I print_info: n_swa            = 0
0.00.040.676 I print_info: n_swa_pattern    = 1
0.00.040.676 I print_info: n_embd_head_k    = 128
0.00.040.676 I print_info: n_embd_head_v    = 128
0.00.040.677 I print_info: n_gqa            = 1
0.00.040.677 I print_info: n_embd_k_gqa     = 2048
0.00.040.678 I print_info: n_embd_v_gqa     = 2048
0.00.040.679 I print_info: f_norm_eps       = 1.0e-05
0.00.040.679 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.680 I print_info: f_logit_scale    = 0.0e+00
0.00.040.680 I print_info: f_attn_scale     = 0.0e+00
0.00.040.680 I print_info: n_ff             = 8192
0.00.040.680 I print_info: n_expert         = 0
0.00.040.681 I print_info: n_expert_used    = 0
0.00.040.681 I print_info: causal attn      = 1
0.00.040.681 I print_info: pooling type     = 0
0.00.040.681 I print_info: rope type        = 2
0.00.040.681 I print_info: rope scaling     = linear
0.00.040.683 I print_info: freq_base_train  = 10000.0
0.00.040.684 I print_info: freq_scale_train = 1
0.00.040.685 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.685 I print_info: rope_finetuned   = unknown
0.00.040.685 I print_info: ssm_d_conv       = 0
0.00.040.685 I print_info: ssm_d_inner      = 0
0.00.040.685 I print_info: ssm_d_state      = 0
0.00.040.685 I print_info: ssm_dt_rank      = 0
0.00.040.685 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.685 I print_info: model type       = 1.4B
0.00.040.687 I print_info: model params     = 1.41 B
0.00.040.687 I print_info: general.name     = 1.4B
0.00.040.687 I print_info: vocab type       = BPE
0.00.040.688 I print_info: n_vocab          = 50304
0.00.040.688 I print_info: n_merges         = 50009
0.00.040.688 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.688 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.688 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.688 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.689 I print_info: LF token         = 187 'Ċ'
0.00.040.689 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.689 I print_info: max token length = 1024
0.00.040.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.604.699 I load_tensors: offloading 24 repeating layers to GPU
0.00.604.712 I load_tensors: offloading output layer to GPU
0.00.604.712 I load_tensors: offloaded 25/25 layers to GPU
0.00.604.746 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.604.747 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.606.477 I llama_context: constructing llama_context
0.00.606.484 I llama_context: n_seq_max     = 1
0.00.606.484 I llama_context: n_ctx         = 128
0.00.606.485 I llama_context: n_ctx_per_seq = 128
0.00.606.485 I llama_context: n_batch       = 128
0.00.606.485 I llama_context: n_ubatch      = 128
0.00.606.486 I llama_context: causal_attn   = 1
0.00.606.486 I llama_context: flash_attn    = 0
0.00.606.488 I llama_context: freq_base     = 10000.0
0.00.606.489 I llama_context: freq_scale    = 1
0.00.606.489 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.606.492 I ggml_metal_init: allocating
0.00.606.573 I ggml_metal_init: found device: Apple M4
0.00.606.588 I ggml_metal_init: picking default device: Apple M4
0.00.608.186 I ggml_metal_load_library: using embedded metal library
0.00.615.655 I ggml_metal_init: GPU name:   Apple M4
0.00.615.663 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.615.664 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.615.664 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.615.665 I ggml_metal_init: simdgroup reduction   = true
0.00.615.665 I ggml_metal_init: simdgroup matrix mul. = true
0.00.615.666 I ggml_metal_init: has residency sets    = true
0.00.615.666 I ggml_metal_init: has bfloat            = true
0.00.615.666 I ggml_metal_init: use bfloat            = true
0.00.615.667 I ggml_metal_init: hasUnifiedMemory      = true
0.00.615.679 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.635.905 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.635.925 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.639.479 I init:      Metal KV buffer size =    24.00 MiB
0.00.639.482 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.648.001 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.648.002 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.648.002 I llama_context: graph nodes  = 1015
0.00.648.003 I llama_context: graph splits = 2
0.00.648.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.648.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.673.334 I 
0.00.673.409 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.673.437 I perplexity: tokenizing the input ..
0.00.677.851 I perplexity: tokenization took 4.412 ms
0.00.677.855 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.799.093 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.800.426 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.800.442 I llama_perf_context_print:        load time =     663.54 ms
0.00.800.444 I llama_perf_context_print: prompt eval time =     121.00 ms /   128 tokens (    0.95 ms per token,  1057.81 tokens per second)
0.00.800.445 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.445 I llama_perf_context_print:       total time =     127.12 ms /   129 tokens
0.00.800.927 I ggml_metal_free: deallocating

real	0m0.818s
user	0m0.081s
sys	0m0.121s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5131 (c772d549) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.009.068 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.031.153 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.031.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.163 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.031.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.164 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.031.166 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.031.166 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.031.167 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.031.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.031.167 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.031.168 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.031.168 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.031.171 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.031.171 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.031.173 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.031.174 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.031.174 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.035.117 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.040.070 I llama_model_loader: - type  f32:  194 tensors
0.00.040.070 I llama_model_loader: - type q4_1:   97 tensors
0.00.040.071 I llama_model_loader: - type q6_K:    1 tensors
0.00.040.071 I print_info: file format = GGUF V3 (latest)
0.00.040.072 I print_info: file type   = Q4_1
0.00.040.076 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.049.171 I load: special tokens cache size = 25
0.00.056.207 I load: token to piece cache size = 0.2984 MB
0.00.056.222 I print_info: arch             = gptneox
0.00.056.223 I print_info: vocab_only       = 0
0.00.056.223 I print_info: n_ctx_train      = 2048
0.00.056.224 I print_info: n_embd           = 2048
0.00.056.224 I print_info: n_layer          = 24
0.00.056.236 I print_info: n_head           = 16
0.00.056.237 I print_info: n_head_kv        = 16
0.00.056.237 I print_info: n_rot            = 32
0.00.056.237 I print_info: n_swa            = 0
0.00.056.237 I print_info: n_swa_pattern    = 1
0.00.056.238 I print_info: n_embd_head_k    = 128
0.00.056.238 I print_info: n_embd_head_v    = 128
0.00.056.238 I print_info: n_gqa            = 1
0.00.056.239 I print_info: n_embd_k_gqa     = 2048
0.00.056.240 I print_info: n_embd_v_gqa     = 2048
0.00.056.240 I print_info: f_norm_eps       = 1.0e-05
0.00.056.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.241 I print_info: f_logit_scale    = 0.0e+00
0.00.056.242 I print_info: f_attn_scale     = 0.0e+00
0.00.056.242 I print_info: n_ff             = 8192
0.00.056.243 I print_info: n_expert         = 0
0.00.056.243 I print_info: n_expert_used    = 0
0.00.056.245 I print_info: causal attn      = 1
0.00.056.245 I print_info: pooling type     = 0
0.00.056.245 I print_info: rope type        = 2
0.00.056.245 I print_info: rope scaling     = linear
0.00.056.246 I print_info: freq_base_train  = 10000.0
0.00.056.246 I print_info: freq_scale_train = 1
0.00.056.248 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.248 I print_info: rope_finetuned   = unknown
0.00.056.248 I print_info: ssm_d_conv       = 0
0.00.056.249 I print_info: ssm_d_inner      = 0
0.00.056.249 I print_info: ssm_d_state      = 0
0.00.056.250 I print_info: ssm_dt_rank      = 0
0.00.056.250 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.251 I print_info: model type       = 1.4B
0.00.056.251 I print_info: model params     = 1.41 B
0.00.056.251 I print_info: general.name     = 1.4B
0.00.056.252 I print_info: vocab type       = BPE
0.00.056.252 I print_info: n_vocab          = 50304
0.00.056.252 I print_info: n_merges         = 50009
0.00.056.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.253 I print_info: LF token         = 187 'Ċ'
0.00.056.253 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.254 I print_info: max token length = 1024
0.00.056.258 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.725.999 I load_tensors: offloading 24 repeating layers to GPU
0.00.726.015 I load_tensors: offloading output layer to GPU
0.00.726.016 I load_tensors: offloaded 25/25 layers to GPU
0.00.726.050 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.726.051 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.727.540 I llama_context: constructing llama_context
0.00.727.544 I llama_context: n_seq_max     = 1
0.00.727.545 I llama_context: n_ctx         = 2048
0.00.727.546 I llama_context: n_ctx_per_seq = 2048
0.00.727.546 I llama_context: n_batch       = 2048
0.00.727.546 I llama_context: n_ubatch      = 512
0.00.727.546 I llama_context: causal_attn   = 1
0.00.727.547 I llama_context: flash_attn    = 0
0.00.727.549 I llama_context: freq_base     = 10000.0
0.00.727.556 I llama_context: freq_scale    = 1
0.00.727.561 I ggml_metal_init: allocating
0.00.727.631 I ggml_metal_init: found device: Apple M4
0.00.727.646 I ggml_metal_init: picking default device: Apple M4
0.00.729.323 I ggml_metal_load_library: using embedded metal library
0.00.735.629 I ggml_metal_init: GPU name:   Apple M4
0.00.735.634 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.735.635 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.735.635 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.735.636 I ggml_metal_init: simdgroup reduction   = true
0.00.735.636 I ggml_metal_init: simdgroup matrix mul. = true
0.00.735.637 I ggml_metal_init: has residency sets    = true
0.00.735.637 I ggml_metal_init: has bfloat            = true
0.00.735.637 I ggml_metal_init: use bfloat            = true
0.00.735.638 I ggml_metal_init: hasUnifiedMemory      = true
0.00.735.640 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.757.387 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.757.404 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.815.871 I init:      Metal KV buffer size =   384.00 MiB
0.00.815.877 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.823.235 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.823.236 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.823.236 I llama_context: graph nodes  = 1015
0.00.823.237 I llama_context: graph splits = 2
0.00.823.242 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.823.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.823.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.326 I main: llama threadpool init, n_threads = 4
0.00.879.377 I 
0.00.879.397 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.879.400 I 
0.00.879.553 I sampler seed: 1234
0.00.879.558 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.879.600 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.879.605 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.879.605 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.618.257 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60891.94 tokens per second)
0.01.618.258 I llama_perf_context_print:        load time =     869.48 ms
0.01.618.259 I llama_perf_context_print: prompt eval time =      49.14 ms /     7 tokens (    7.02 ms per token,   142.46 tokens per second)
0.01.618.259 I llama_perf_context_print:        eval time =     687.38 ms /    63 runs   (   10.91 ms per token,    91.65 tokens per second)
0.01.618.260 I llama_perf_context_print:       total time =     739.70 ms /    70 tokens
0.01.618.674 I ggml_metal_free: deallocating

real	0m1.637s
user	0m0.117s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5131 (c772d549) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.029 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.306 I llama_model_loader: - type  f32:  194 tensors
0.00.025.306 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.307 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.307 I print_info: file format = GGUF V3 (latest)
0.00.025.308 I print_info: file type   = Q4_1
0.00.025.309 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.783 I load: special tokens cache size = 25
0.00.040.096 I load: token to piece cache size = 0.2984 MB
0.00.040.114 I print_info: arch             = gptneox
0.00.040.115 I print_info: vocab_only       = 0
0.00.040.116 I print_info: n_ctx_train      = 2048
0.00.040.116 I print_info: n_embd           = 2048
0.00.040.116 I print_info: n_layer          = 24
0.00.040.129 I print_info: n_head           = 16
0.00.040.130 I print_info: n_head_kv        = 16
0.00.040.130 I print_info: n_rot            = 32
0.00.040.130 I print_info: n_swa            = 0
0.00.040.131 I print_info: n_swa_pattern    = 1
0.00.040.131 I print_info: n_embd_head_k    = 128
0.00.040.131 I print_info: n_embd_head_v    = 128
0.00.040.131 I print_info: n_gqa            = 1
0.00.040.132 I print_info: n_embd_k_gqa     = 2048
0.00.040.132 I print_info: n_embd_v_gqa     = 2048
0.00.040.133 I print_info: f_norm_eps       = 1.0e-05
0.00.040.133 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.134 I print_info: f_logit_scale    = 0.0e+00
0.00.040.134 I print_info: f_attn_scale     = 0.0e+00
0.00.040.135 I print_info: n_ff             = 8192
0.00.040.135 I print_info: n_expert         = 0
0.00.040.135 I print_info: n_expert_used    = 0
0.00.040.135 I print_info: causal attn      = 1
0.00.040.135 I print_info: pooling type     = 0
0.00.040.135 I print_info: rope type        = 2
0.00.040.135 I print_info: rope scaling     = linear
0.00.040.136 I print_info: freq_base_train  = 10000.0
0.00.040.136 I print_info: freq_scale_train = 1
0.00.040.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.136 I print_info: rope_finetuned   = unknown
0.00.040.136 I print_info: ssm_d_conv       = 0
0.00.040.136 I print_info: ssm_d_inner      = 0
0.00.040.137 I print_info: ssm_d_state      = 0
0.00.040.137 I print_info: ssm_dt_rank      = 0
0.00.040.137 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.137 I print_info: model type       = 1.4B
0.00.040.137 I print_info: model params     = 1.41 B
0.00.040.137 I print_info: general.name     = 1.4B
0.00.040.138 I print_info: vocab type       = BPE
0.00.040.138 I print_info: n_vocab          = 50304
0.00.040.138 I print_info: n_merges         = 50009
0.00.040.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.139 I print_info: LF token         = 187 'Ċ'
0.00.040.140 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.140 I print_info: max token length = 1024
0.00.040.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.716.355 I load_tensors: offloading 24 repeating layers to GPU
0.00.716.366 I load_tensors: offloading output layer to GPU
0.00.716.367 I load_tensors: offloaded 25/25 layers to GPU
0.00.716.403 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.716.405 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.718.079 I llama_context: constructing llama_context
0.00.718.083 I llama_context: n_seq_max     = 1
0.00.718.084 I llama_context: n_ctx         = 128
0.00.718.085 I llama_context: n_ctx_per_seq = 128
0.00.718.085 I llama_context: n_batch       = 128
0.00.718.085 I llama_context: n_ubatch      = 128
0.00.718.085 I llama_context: causal_attn   = 1
0.00.718.086 I llama_context: flash_attn    = 0
0.00.718.088 I llama_context: freq_base     = 10000.0
0.00.718.091 I llama_context: freq_scale    = 1
0.00.718.092 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.718.094 I ggml_metal_init: allocating
0.00.718.185 I ggml_metal_init: found device: Apple M4
0.00.718.200 I ggml_metal_init: picking default device: Apple M4
0.00.719.759 I ggml_metal_load_library: using embedded metal library
0.00.727.195 I ggml_metal_init: GPU name:   Apple M4
0.00.727.206 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.727.206 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.727.207 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.727.208 I ggml_metal_init: simdgroup reduction   = true
0.00.727.208 I ggml_metal_init: simdgroup matrix mul. = true
0.00.727.208 I ggml_metal_init: has residency sets    = true
0.00.727.208 I ggml_metal_init: has bfloat            = true
0.00.727.209 I ggml_metal_init: use bfloat            = true
0.00.727.210 I ggml_metal_init: hasUnifiedMemory      = true
0.00.727.214 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.747.341 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.747.361 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.750.840 I init:      Metal KV buffer size =    24.00 MiB
0.00.750.843 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.759.313 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.759.314 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.759.315 I llama_context: graph nodes  = 1015
0.00.759.315 I llama_context: graph splits = 2
0.00.759.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.759.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.205 I 
0.00.787.302 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.787.329 I perplexity: tokenizing the input ..
0.00.793.194 I perplexity: tokenization took 5.864 ms
0.00.793.198 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.915.724 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.917.059 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.917.077 I llama_perf_context_print:        load time =     778.15 ms
0.00.917.078 I llama_perf_context_print: prompt eval time =     122.29 ms /   128 tokens (    0.96 ms per token,  1046.67 tokens per second)
0.00.917.079 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.917.080 I llama_perf_context_print:       total time =     129.89 ms /   129 tokens
0.00.917.565 I ggml_metal_free: deallocating

real	0m0.932s
user	0m0.082s
sys	0m0.153s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5131 (c772d549) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.008.775 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.019.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.028.110 I llama_model_loader: - type  f32:  194 tensors
0.00.028.110 I llama_model_loader: - type q5_0:   97 tensors
0.00.028.110 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.111 I print_info: file format = GGUF V3 (latest)
0.00.028.111 I print_info: file type   = Q5_0
0.00.028.116 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.967 I load: special tokens cache size = 25
0.00.041.866 I load: token to piece cache size = 0.2984 MB
0.00.041.879 I print_info: arch             = gptneox
0.00.041.880 I print_info: vocab_only       = 0
0.00.041.881 I print_info: n_ctx_train      = 2048
0.00.041.881 I print_info: n_embd           = 2048
0.00.041.881 I print_info: n_layer          = 24
0.00.041.893 I print_info: n_head           = 16
0.00.041.895 I print_info: n_head_kv        = 16
0.00.041.895 I print_info: n_rot            = 32
0.00.041.895 I print_info: n_swa            = 0
0.00.041.895 I print_info: n_swa_pattern    = 1
0.00.041.895 I print_info: n_embd_head_k    = 128
0.00.041.895 I print_info: n_embd_head_v    = 128
0.00.041.896 I print_info: n_gqa            = 1
0.00.041.897 I print_info: n_embd_k_gqa     = 2048
0.00.041.897 I print_info: n_embd_v_gqa     = 2048
0.00.041.898 I print_info: f_norm_eps       = 1.0e-05
0.00.041.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.898 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.898 I print_info: f_logit_scale    = 0.0e+00
0.00.041.899 I print_info: f_attn_scale     = 0.0e+00
0.00.041.903 I print_info: n_ff             = 8192
0.00.041.903 I print_info: n_expert         = 0
0.00.041.903 I print_info: n_expert_used    = 0
0.00.041.905 I print_info: causal attn      = 1
0.00.041.906 I print_info: pooling type     = 0
0.00.041.906 I print_info: rope type        = 2
0.00.041.906 I print_info: rope scaling     = linear
0.00.041.907 I print_info: freq_base_train  = 10000.0
0.00.041.907 I print_info: freq_scale_train = 1
0.00.041.907 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.907 I print_info: rope_finetuned   = unknown
0.00.041.907 I print_info: ssm_d_conv       = 0
0.00.041.907 I print_info: ssm_d_inner      = 0
0.00.041.908 I print_info: ssm_d_state      = 0
0.00.041.908 I print_info: ssm_dt_rank      = 0
0.00.041.908 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.908 I print_info: model type       = 1.4B
0.00.041.908 I print_info: model params     = 1.41 B
0.00.041.908 I print_info: general.name     = 1.4B
0.00.041.909 I print_info: vocab type       = BPE
0.00.041.909 I print_info: n_vocab          = 50304
0.00.041.909 I print_info: n_merges         = 50009
0.00.041.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.911 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.912 I print_info: LF token         = 187 'Ċ'
0.00.041.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.912 I print_info: max token length = 1024
0.00.041.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.741.342 I load_tensors: offloading 24 repeating layers to GPU
0.00.741.357 I load_tensors: offloading output layer to GPU
0.00.741.358 I load_tensors: offloaded 25/25 layers to GPU
0.00.741.387 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.741.388 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.742.830 I llama_context: constructing llama_context
0.00.742.835 I llama_context: n_seq_max     = 1
0.00.742.836 I llama_context: n_ctx         = 2048
0.00.742.837 I llama_context: n_ctx_per_seq = 2048
0.00.742.837 I llama_context: n_batch       = 2048
0.00.742.838 I llama_context: n_ubatch      = 512
0.00.742.838 I llama_context: causal_attn   = 1
0.00.742.838 I llama_context: flash_attn    = 0
0.00.742.839 I llama_context: freq_base     = 10000.0
0.00.742.840 I llama_context: freq_scale    = 1
0.00.742.842 I ggml_metal_init: allocating
0.00.742.891 I ggml_metal_init: found device: Apple M4
0.00.742.904 I ggml_metal_init: picking default device: Apple M4
0.00.744.541 I ggml_metal_load_library: using embedded metal library
0.00.751.610 I ggml_metal_init: GPU name:   Apple M4
0.00.751.614 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.751.615 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.751.616 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.751.616 I ggml_metal_init: simdgroup reduction   = true
0.00.751.617 I ggml_metal_init: simdgroup matrix mul. = true
0.00.751.617 I ggml_metal_init: has residency sets    = true
0.00.751.617 I ggml_metal_init: has bfloat            = true
0.00.751.618 I ggml_metal_init: use bfloat            = true
0.00.751.618 I ggml_metal_init: hasUnifiedMemory      = true
0.00.751.620 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.771.845 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.771.864 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.832.552 I init:      Metal KV buffer size =   384.00 MiB
0.00.832.557 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.839.867 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.839.868 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.839.868 I llama_context: graph nodes  = 1015
0.00.839.868 I llama_context: graph splits = 2
0.00.839.875 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.840.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.840.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.876 I main: llama threadpool init, n_threads = 4
0.00.896.921 I 
0.00.896.943 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.896.943 I 
0.00.897.086 I sampler seed: 1234
0.00.897.092 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.897.107 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.897.107 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.897.108 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.681.615 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59513.83 tokens per second)
0.01.681.616 I llama_perf_context_print:        load time =     887.37 ms
0.01.681.617 I llama_perf_context_print: prompt eval time =      42.82 ms /     7 tokens (    6.12 ms per token,   163.46 tokens per second)
0.01.681.618 I llama_perf_context_print:        eval time =     739.71 ms /    63 runs   (   11.74 ms per token,    85.17 tokens per second)
0.01.681.620 I llama_perf_context_print:       total time =     785.46 ms /    70 tokens
0.01.682.015 I ggml_metal_free: deallocating

real	0m1.700s
user	0m0.112s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 5131 (c772d549) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.899 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.365 I llama_model_loader: - type  f32:  194 tensors
0.00.024.365 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.366 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.366 I print_info: file format = GGUF V3 (latest)
0.00.024.367 I print_info: file type   = Q5_0
0.00.024.368 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.032.861 I load: special tokens cache size = 25
0.00.038.913 I load: token to piece cache size = 0.2984 MB
0.00.038.931 I print_info: arch             = gptneox
0.00.038.932 I print_info: vocab_only       = 0
0.00.038.932 I print_info: n_ctx_train      = 2048
0.00.038.932 I print_info: n_embd           = 2048
0.00.038.932 I print_info: n_layer          = 24
0.00.038.946 I print_info: n_head           = 16
0.00.038.947 I print_info: n_head_kv        = 16
0.00.038.947 I print_info: n_rot            = 32
0.00.038.948 I print_info: n_swa            = 0
0.00.038.948 I print_info: n_swa_pattern    = 1
0.00.038.948 I print_info: n_embd_head_k    = 128
0.00.038.948 I print_info: n_embd_head_v    = 128
0.00.038.956 I print_info: n_gqa            = 1
0.00.038.959 I print_info: n_embd_k_gqa     = 2048
0.00.038.960 I print_info: n_embd_v_gqa     = 2048
0.00.038.960 I print_info: f_norm_eps       = 1.0e-05
0.00.038.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.961 I print_info: f_logit_scale    = 0.0e+00
0.00.038.961 I print_info: f_attn_scale     = 0.0e+00
0.00.038.962 I print_info: n_ff             = 8192
0.00.038.962 I print_info: n_expert         = 0
0.00.038.962 I print_info: n_expert_used    = 0
0.00.038.962 I print_info: causal attn      = 1
0.00.038.962 I print_info: pooling type     = 0
0.00.038.962 I print_info: rope type        = 2
0.00.038.963 I print_info: rope scaling     = linear
0.00.038.963 I print_info: freq_base_train  = 10000.0
0.00.038.963 I print_info: freq_scale_train = 1
0.00.038.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.964 I print_info: rope_finetuned   = unknown
0.00.038.964 I print_info: ssm_d_conv       = 0
0.00.038.964 I print_info: ssm_d_inner      = 0
0.00.038.964 I print_info: ssm_d_state      = 0
0.00.038.964 I print_info: ssm_dt_rank      = 0
0.00.038.965 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.965 I print_info: model type       = 1.4B
0.00.038.966 I print_info: model params     = 1.41 B
0.00.038.966 I print_info: general.name     = 1.4B
0.00.038.966 I print_info: vocab type       = BPE
0.00.038.966 I print_info: n_vocab          = 50304
0.00.038.967 I print_info: n_merges         = 50009
0.00.038.967 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.969 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.969 I print_info: LF token         = 187 'Ċ'
0.00.038.971 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.972 I print_info: max token length = 1024
0.00.038.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.709.688 I load_tensors: offloading 24 repeating layers to GPU
0.00.709.706 I load_tensors: offloading output layer to GPU
0.00.709.707 I load_tensors: offloaded 25/25 layers to GPU
0.00.709.740 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.709.741 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.711.452 I llama_context: constructing llama_context
0.00.711.456 I llama_context: n_seq_max     = 1
0.00.711.457 I llama_context: n_ctx         = 128
0.00.711.457 I llama_context: n_ctx_per_seq = 128
0.00.711.458 I llama_context: n_batch       = 128
0.00.711.458 I llama_context: n_ubatch      = 128
0.00.711.458 I llama_context: causal_attn   = 1
0.00.711.459 I llama_context: flash_attn    = 0
0.00.711.461 I llama_context: freq_base     = 10000.0
0.00.711.462 I llama_context: freq_scale    = 1
0.00.711.463 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.711.465 I ggml_metal_init: allocating
0.00.711.541 I ggml_metal_init: found device: Apple M4
0.00.711.565 I ggml_metal_init: picking default device: Apple M4
0.00.713.145 I ggml_metal_load_library: using embedded metal library
0.00.720.746 I ggml_metal_init: GPU name:   Apple M4
0.00.720.756 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.720.756 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.720.757 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.720.758 I ggml_metal_init: simdgroup reduction   = true
0.00.720.758 I ggml_metal_init: simdgroup matrix mul. = true
0.00.720.758 I ggml_metal_init: has residency sets    = true
0.00.720.758 I ggml_metal_init: has bfloat            = true
0.00.720.759 I ggml_metal_init: use bfloat            = true
0.00.720.760 I ggml_metal_init: hasUnifiedMemory      = true
0.00.720.764 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.740.217 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.740.235 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.743.695 I init:      Metal KV buffer size =    24.00 MiB
0.00.743.702 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.752.252 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.752.253 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.752.254 I llama_context: graph nodes  = 1015
0.00.752.254 I llama_context: graph splits = 2
0.00.752.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.752.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.747 I 
0.00.778.823 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.778.849 I perplexity: tokenizing the input ..
0.00.785.360 I perplexity: tokenization took 6.509 ms
0.00.785.364 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.919.797 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.921.133 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.921.148 I llama_perf_context_print:        load time =     769.83 ms
0.00.921.149 I llama_perf_context_print: prompt eval time =     134.14 ms /   128 tokens (    1.05 ms per token,   954.21 tokens per second)
0.00.921.150 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.921.151 I llama_perf_context_print:       total time =     142.41 ms /   129 tokens
0.00.921.637 I ggml_metal_free: deallocating

real	0m0.937s
user	0m0.083s
sys	0m0.139s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5131 (c772d549) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.010.206 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.641 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.642 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.643 I llama_model_loader: - type  f32:  194 tensors
0.00.026.643 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.643 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.644 I print_info: file format = GGUF V3 (latest)
0.00.026.644 I print_info: file type   = Q5_1
0.00.026.645 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.876 I load: special tokens cache size = 25
0.00.040.884 I load: token to piece cache size = 0.2984 MB
0.00.040.899 I print_info: arch             = gptneox
0.00.040.900 I print_info: vocab_only       = 0
0.00.040.900 I print_info: n_ctx_train      = 2048
0.00.040.900 I print_info: n_embd           = 2048
0.00.040.901 I print_info: n_layer          = 24
0.00.040.912 I print_info: n_head           = 16
0.00.040.914 I print_info: n_head_kv        = 16
0.00.040.914 I print_info: n_rot            = 32
0.00.040.914 I print_info: n_swa            = 0
0.00.040.914 I print_info: n_swa_pattern    = 1
0.00.040.914 I print_info: n_embd_head_k    = 128
0.00.040.914 I print_info: n_embd_head_v    = 128
0.00.040.915 I print_info: n_gqa            = 1
0.00.040.916 I print_info: n_embd_k_gqa     = 2048
0.00.040.916 I print_info: n_embd_v_gqa     = 2048
0.00.040.917 I print_info: f_norm_eps       = 1.0e-05
0.00.040.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.919 I print_info: f_logit_scale    = 0.0e+00
0.00.040.919 I print_info: f_attn_scale     = 0.0e+00
0.00.040.920 I print_info: n_ff             = 8192
0.00.040.920 I print_info: n_expert         = 0
0.00.040.920 I print_info: n_expert_used    = 0
0.00.040.920 I print_info: causal attn      = 1
0.00.040.920 I print_info: pooling type     = 0
0.00.040.920 I print_info: rope type        = 2
0.00.040.920 I print_info: rope scaling     = linear
0.00.040.921 I print_info: freq_base_train  = 10000.0
0.00.040.921 I print_info: freq_scale_train = 1
0.00.040.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.921 I print_info: rope_finetuned   = unknown
0.00.040.921 I print_info: ssm_d_conv       = 0
0.00.040.922 I print_info: ssm_d_inner      = 0
0.00.040.922 I print_info: ssm_d_state      = 0
0.00.040.923 I print_info: ssm_dt_rank      = 0
0.00.040.923 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.923 I print_info: model type       = 1.4B
0.00.040.924 I print_info: model params     = 1.41 B
0.00.040.924 I print_info: general.name     = 1.4B
0.00.040.924 I print_info: vocab type       = BPE
0.00.040.924 I print_info: n_vocab          = 50304
0.00.040.924 I print_info: n_merges         = 50009
0.00.040.925 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.925 I print_info: LF token         = 187 'Ċ'
0.00.040.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.927 I print_info: max token length = 1024
0.00.040.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.633.652 I load_tensors: offloading 24 repeating layers to GPU
0.00.633.666 I load_tensors: offloading output layer to GPU
0.00.633.667 I load_tensors: offloaded 25/25 layers to GPU
0.00.633.700 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.633.701 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.635.067 I llama_context: constructing llama_context
0.00.635.071 I llama_context: n_seq_max     = 1
0.00.635.071 I llama_context: n_ctx         = 2048
0.00.635.072 I llama_context: n_ctx_per_seq = 2048
0.00.635.072 I llama_context: n_batch       = 2048
0.00.635.073 I llama_context: n_ubatch      = 512
0.00.635.073 I llama_context: causal_attn   = 1
0.00.635.073 I llama_context: flash_attn    = 0
0.00.635.074 I llama_context: freq_base     = 10000.0
0.00.635.075 I llama_context: freq_scale    = 1
0.00.635.076 I ggml_metal_init: allocating
0.00.635.093 I ggml_metal_init: found device: Apple M4
0.00.635.106 I ggml_metal_init: picking default device: Apple M4
0.00.636.475 I ggml_metal_load_library: using embedded metal library
0.00.643.492 I ggml_metal_init: GPU name:   Apple M4
0.00.643.495 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.643.496 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.643.497 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.643.497 I ggml_metal_init: simdgroup reduction   = true
0.00.643.497 I ggml_metal_init: simdgroup matrix mul. = true
0.00.643.498 I ggml_metal_init: has residency sets    = true
0.00.643.498 I ggml_metal_init: has bfloat            = true
0.00.643.498 I ggml_metal_init: use bfloat            = true
0.00.643.499 I ggml_metal_init: hasUnifiedMemory      = true
0.00.643.503 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.662.469 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.662.488 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.717.331 I init:      Metal KV buffer size =   384.00 MiB
0.00.717.339 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.725.178 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.725.179 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.725.179 I llama_context: graph nodes  = 1015
0.00.725.180 I llama_context: graph splits = 2
0.00.725.186 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.725.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.725.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.307 I main: llama threadpool init, n_threads = 4
0.00.785.347 I 
0.00.785.368 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.785.369 I 
0.00.785.521 I sampler seed: 1234
0.00.785.525 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.785.541 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.785.541 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.785.541 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.639.558 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58677.69 tokens per second)
0.01.639.559 I llama_perf_context_print:        load time =     774.30 ms
0.01.639.560 I llama_perf_context_print: prompt eval time =      51.91 ms /     7 tokens (    7.42 ms per token,   134.86 tokens per second)
0.01.639.561 I llama_perf_context_print:        eval time =     800.11 ms /    63 runs   (   12.70 ms per token,    78.74 tokens per second)
0.01.639.562 I llama_perf_context_print:       total time =     855.05 ms /    70 tokens
0.01.639.952 I ggml_metal_free: deallocating

real	0m1.663s
user	0m0.113s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.115 I build: 5131 (c772d549) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.013 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.201 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.210 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.216 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.216 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.217 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.217 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.218 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.218 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.218 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.219 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.219 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.220 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.222 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.222 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.238 I llama_model_loader: - type  f32:  194 tensors
0.00.026.238 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.238 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.239 I print_info: file format = GGUF V3 (latest)
0.00.026.240 I print_info: file type   = Q5_1
0.00.026.242 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.860 I load: special tokens cache size = 25
0.00.041.128 I load: token to piece cache size = 0.2984 MB
0.00.041.145 I print_info: arch             = gptneox
0.00.041.146 I print_info: vocab_only       = 0
0.00.041.146 I print_info: n_ctx_train      = 2048
0.00.041.146 I print_info: n_embd           = 2048
0.00.041.146 I print_info: n_layer          = 24
0.00.041.159 I print_info: n_head           = 16
0.00.041.161 I print_info: n_head_kv        = 16
0.00.041.161 I print_info: n_rot            = 32
0.00.041.161 I print_info: n_swa            = 0
0.00.041.161 I print_info: n_swa_pattern    = 1
0.00.041.161 I print_info: n_embd_head_k    = 128
0.00.041.161 I print_info: n_embd_head_v    = 128
0.00.041.162 I print_info: n_gqa            = 1
0.00.041.163 I print_info: n_embd_k_gqa     = 2048
0.00.041.163 I print_info: n_embd_v_gqa     = 2048
0.00.041.164 I print_info: f_norm_eps       = 1.0e-05
0.00.041.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.166 I print_info: f_logit_scale    = 0.0e+00
0.00.041.167 I print_info: f_attn_scale     = 0.0e+00
0.00.041.167 I print_info: n_ff             = 8192
0.00.041.167 I print_info: n_expert         = 0
0.00.041.168 I print_info: n_expert_used    = 0
0.00.041.168 I print_info: causal attn      = 1
0.00.041.168 I print_info: pooling type     = 0
0.00.041.168 I print_info: rope type        = 2
0.00.041.168 I print_info: rope scaling     = linear
0.00.041.168 I print_info: freq_base_train  = 10000.0
0.00.041.169 I print_info: freq_scale_train = 1
0.00.041.169 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.169 I print_info: rope_finetuned   = unknown
0.00.041.170 I print_info: ssm_d_conv       = 0
0.00.041.173 I print_info: ssm_d_inner      = 0
0.00.041.173 I print_info: ssm_d_state      = 0
0.00.041.173 I print_info: ssm_dt_rank      = 0
0.00.041.174 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.174 I print_info: model type       = 1.4B
0.00.041.174 I print_info: model params     = 1.41 B
0.00.041.174 I print_info: general.name     = 1.4B
0.00.041.175 I print_info: vocab type       = BPE
0.00.041.175 I print_info: n_vocab          = 50304
0.00.041.178 I print_info: n_merges         = 50009
0.00.041.178 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.179 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.179 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.179 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.179 I print_info: LF token         = 187 'Ċ'
0.00.041.179 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.179 I print_info: max token length = 1024
0.00.041.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.616.029 I load_tensors: offloading 24 repeating layers to GPU
0.00.616.047 I load_tensors: offloading output layer to GPU
0.00.616.048 I load_tensors: offloaded 25/25 layers to GPU
0.00.616.082 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.616.083 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.617.813 I llama_context: constructing llama_context
0.00.617.815 I llama_context: n_seq_max     = 1
0.00.617.816 I llama_context: n_ctx         = 128
0.00.617.816 I llama_context: n_ctx_per_seq = 128
0.00.617.817 I llama_context: n_batch       = 128
0.00.617.817 I llama_context: n_ubatch      = 128
0.00.617.817 I llama_context: causal_attn   = 1
0.00.617.818 I llama_context: flash_attn    = 0
0.00.617.819 I llama_context: freq_base     = 10000.0
0.00.617.819 I llama_context: freq_scale    = 1
0.00.617.820 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.617.822 I ggml_metal_init: allocating
0.00.617.912 I ggml_metal_init: found device: Apple M4
0.00.617.923 I ggml_metal_init: picking default device: Apple M4
0.00.619.358 I ggml_metal_load_library: using embedded metal library
0.00.626.178 I ggml_metal_init: GPU name:   Apple M4
0.00.626.182 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.626.183 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.626.183 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.626.184 I ggml_metal_init: simdgroup reduction   = true
0.00.626.184 I ggml_metal_init: simdgroup matrix mul. = true
0.00.626.185 I ggml_metal_init: has residency sets    = true
0.00.626.185 I ggml_metal_init: has bfloat            = true
0.00.626.185 I ggml_metal_init: use bfloat            = true
0.00.626.186 I ggml_metal_init: hasUnifiedMemory      = true
0.00.626.190 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.645.794 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.645.813 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.649.221 I init:      Metal KV buffer size =    24.00 MiB
0.00.649.224 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.657.881 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.657.882 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.657.883 I llama_context: graph nodes  = 1015
0.00.657.883 I llama_context: graph splits = 2
0.00.657.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.657.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.451 I 
0.00.686.530 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.686.557 I perplexity: tokenizing the input ..
0.00.692.932 I perplexity: tokenization took 6.372 ms
0.00.692.937 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.827.247 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.828.581 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.828.593 I llama_perf_context_print:        load time =     676.42 ms
0.00.828.594 I llama_perf_context_print: prompt eval time =     133.76 ms /   128 tokens (    1.04 ms per token,   956.94 tokens per second)
0.00.828.595 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.828.595 I llama_perf_context_print:       total time =     142.15 ms /   129 tokens
0.00.829.059 I ggml_metal_free: deallocating

real	0m0.847s
user	0m0.083s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5131 (c772d549) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.008.753 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.190 I llama_model_loader: - type  f32:  194 tensors
0.00.026.190 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.190 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.190 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.191 I print_info: file format = GGUF V3 (latest)
0.00.026.191 I print_info: file type   = Q2_K - Medium
0.00.026.192 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.464 I load: special tokens cache size = 25
0.00.040.499 I load: token to piece cache size = 0.2984 MB
0.00.040.513 I print_info: arch             = gptneox
0.00.040.514 I print_info: vocab_only       = 0
0.00.040.514 I print_info: n_ctx_train      = 2048
0.00.040.515 I print_info: n_embd           = 2048
0.00.040.515 I print_info: n_layer          = 24
0.00.040.527 I print_info: n_head           = 16
0.00.040.527 I print_info: n_head_kv        = 16
0.00.040.528 I print_info: n_rot            = 32
0.00.040.528 I print_info: n_swa            = 0
0.00.040.528 I print_info: n_swa_pattern    = 1
0.00.040.528 I print_info: n_embd_head_k    = 128
0.00.040.529 I print_info: n_embd_head_v    = 128
0.00.040.530 I print_info: n_gqa            = 1
0.00.040.530 I print_info: n_embd_k_gqa     = 2048
0.00.040.531 I print_info: n_embd_v_gqa     = 2048
0.00.040.531 I print_info: f_norm_eps       = 1.0e-05
0.00.040.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.533 I print_info: f_logit_scale    = 0.0e+00
0.00.040.533 I print_info: f_attn_scale     = 0.0e+00
0.00.040.533 I print_info: n_ff             = 8192
0.00.040.533 I print_info: n_expert         = 0
0.00.040.534 I print_info: n_expert_used    = 0
0.00.040.534 I print_info: causal attn      = 1
0.00.040.534 I print_info: pooling type     = 0
0.00.040.534 I print_info: rope type        = 2
0.00.040.534 I print_info: rope scaling     = linear
0.00.040.535 I print_info: freq_base_train  = 10000.0
0.00.040.535 I print_info: freq_scale_train = 1
0.00.040.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.535 I print_info: rope_finetuned   = unknown
0.00.040.535 I print_info: ssm_d_conv       = 0
0.00.040.535 I print_info: ssm_d_inner      = 0
0.00.040.536 I print_info: ssm_d_state      = 0
0.00.040.536 I print_info: ssm_dt_rank      = 0
0.00.040.536 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.536 I print_info: model type       = 1.4B
0.00.040.536 I print_info: model params     = 1.41 B
0.00.040.537 I print_info: general.name     = 1.4B
0.00.040.537 I print_info: vocab type       = BPE
0.00.040.537 I print_info: n_vocab          = 50304
0.00.040.537 I print_info: n_merges         = 50009
0.00.040.539 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.539 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.539 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.540 I print_info: LF token         = 187 'Ċ'
0.00.040.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.540 I print_info: max token length = 1024
0.00.040.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.207 I load_tensors: offloading 24 repeating layers to GPU
0.00.488.217 I load_tensors: offloading output layer to GPU
0.00.488.218 I load_tensors: offloaded 25/25 layers to GPU
0.00.488.254 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.488.255 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.489.917 I llama_context: constructing llama_context
0.00.489.925 I llama_context: n_seq_max     = 1
0.00.489.925 I llama_context: n_ctx         = 2048
0.00.489.926 I llama_context: n_ctx_per_seq = 2048
0.00.489.926 I llama_context: n_batch       = 2048
0.00.489.926 I llama_context: n_ubatch      = 512
0.00.489.927 I llama_context: causal_attn   = 1
0.00.489.927 I llama_context: flash_attn    = 0
0.00.489.929 I llama_context: freq_base     = 10000.0
0.00.489.929 I llama_context: freq_scale    = 1
0.00.489.932 I ggml_metal_init: allocating
0.00.490.048 I ggml_metal_init: found device: Apple M4
0.00.490.062 I ggml_metal_init: picking default device: Apple M4
0.00.491.719 I ggml_metal_load_library: using embedded metal library
0.00.497.793 I ggml_metal_init: GPU name:   Apple M4
0.00.497.809 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.497.810 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.497.811 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.497.811 I ggml_metal_init: simdgroup reduction   = true
0.00.497.811 I ggml_metal_init: simdgroup matrix mul. = true
0.00.497.820 I ggml_metal_init: has residency sets    = true
0.00.497.820 I ggml_metal_init: has bfloat            = true
0.00.497.820 I ggml_metal_init: use bfloat            = true
0.00.497.822 I ggml_metal_init: hasUnifiedMemory      = true
0.00.497.833 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.521.403 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.421 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.574.515 I init:      Metal KV buffer size =   384.00 MiB
0.00.574.523 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.582.877 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.582.878 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.582.878 I llama_context: graph nodes  = 1015
0.00.582.879 I llama_context: graph splits = 2
0.00.582.884 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.583.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.583.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.640.658 I main: llama threadpool init, n_threads = 4
0.00.640.706 I 
0.00.640.727 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.640.729 I 
0.00.640.909 I sampler seed: 1234
0.00.640.914 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.640.959 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.640.963 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.640.963 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.235.622 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61418.69 tokens per second)
0.01.235.623 I llama_perf_context_print:        load time =     631.16 ms
0.01.235.624 I llama_perf_context_print: prompt eval time =      40.78 ms /     7 tokens (    5.83 ms per token,   171.65 tokens per second)
0.01.235.624 I llama_perf_context_print:        eval time =     551.87 ms /    63 runs   (    8.76 ms per token,   114.16 tokens per second)
0.01.235.624 I llama_perf_context_print:       total time =     595.71 ms /    70 tokens
0.01.236.024 I ggml_metal_free: deallocating

real	0m1.254s
user	0m0.117s
sys	0m0.198s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5131 (c772d549) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.955 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.401 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.312 I llama_model_loader: - type  f32:  194 tensors
0.00.025.312 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.313 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.313 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.313 I print_info: file format = GGUF V3 (latest)
0.00.025.316 I print_info: file type   = Q2_K - Medium
0.00.025.317 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.926 I load: special tokens cache size = 25
0.00.040.102 I load: token to piece cache size = 0.2984 MB
0.00.040.120 I print_info: arch             = gptneox
0.00.040.121 I print_info: vocab_only       = 0
0.00.040.121 I print_info: n_ctx_train      = 2048
0.00.040.121 I print_info: n_embd           = 2048
0.00.040.122 I print_info: n_layer          = 24
0.00.040.135 I print_info: n_head           = 16
0.00.040.137 I print_info: n_head_kv        = 16
0.00.040.137 I print_info: n_rot            = 32
0.00.040.137 I print_info: n_swa            = 0
0.00.040.137 I print_info: n_swa_pattern    = 1
0.00.040.137 I print_info: n_embd_head_k    = 128
0.00.040.137 I print_info: n_embd_head_v    = 128
0.00.040.138 I print_info: n_gqa            = 1
0.00.040.139 I print_info: n_embd_k_gqa     = 2048
0.00.040.139 I print_info: n_embd_v_gqa     = 2048
0.00.040.140 I print_info: f_norm_eps       = 1.0e-05
0.00.040.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.140 I print_info: f_logit_scale    = 0.0e+00
0.00.040.141 I print_info: f_attn_scale     = 0.0e+00
0.00.040.141 I print_info: n_ff             = 8192
0.00.040.141 I print_info: n_expert         = 0
0.00.040.141 I print_info: n_expert_used    = 0
0.00.040.142 I print_info: causal attn      = 1
0.00.040.142 I print_info: pooling type     = 0
0.00.040.142 I print_info: rope type        = 2
0.00.040.142 I print_info: rope scaling     = linear
0.00.040.142 I print_info: freq_base_train  = 10000.0
0.00.040.142 I print_info: freq_scale_train = 1
0.00.040.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.143 I print_info: rope_finetuned   = unknown
0.00.040.143 I print_info: ssm_d_conv       = 0
0.00.040.143 I print_info: ssm_d_inner      = 0
0.00.040.143 I print_info: ssm_d_state      = 0
0.00.040.143 I print_info: ssm_dt_rank      = 0
0.00.040.143 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.144 I print_info: model type       = 1.4B
0.00.040.144 I print_info: model params     = 1.41 B
0.00.040.144 I print_info: general.name     = 1.4B
0.00.040.147 I print_info: vocab type       = BPE
0.00.040.147 I print_info: n_vocab          = 50304
0.00.040.147 I print_info: n_merges         = 50009
0.00.040.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.148 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.148 I print_info: LF token         = 187 'Ċ'
0.00.040.148 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.149 I print_info: max token length = 1024
0.00.040.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.443 I load_tensors: offloading 24 repeating layers to GPU
0.00.496.461 I load_tensors: offloading output layer to GPU
0.00.496.462 I load_tensors: offloaded 25/25 layers to GPU
0.00.496.494 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.496.496 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.498.136 I llama_context: constructing llama_context
0.00.498.142 I llama_context: n_seq_max     = 1
0.00.498.143 I llama_context: n_ctx         = 128
0.00.498.143 I llama_context: n_ctx_per_seq = 128
0.00.498.144 I llama_context: n_batch       = 128
0.00.498.144 I llama_context: n_ubatch      = 128
0.00.498.145 I llama_context: causal_attn   = 1
0.00.498.145 I llama_context: flash_attn    = 0
0.00.498.146 I llama_context: freq_base     = 10000.0
0.00.498.147 I llama_context: freq_scale    = 1
0.00.498.147 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.498.150 I ggml_metal_init: allocating
0.00.498.213 I ggml_metal_init: found device: Apple M4
0.00.498.240 I ggml_metal_init: picking default device: Apple M4
0.00.500.112 I ggml_metal_load_library: using embedded metal library
0.00.506.820 I ggml_metal_init: GPU name:   Apple M4
0.00.506.828 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.506.829 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.506.830 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.506.830 I ggml_metal_init: simdgroup reduction   = true
0.00.506.831 I ggml_metal_init: simdgroup matrix mul. = true
0.00.506.831 I ggml_metal_init: has residency sets    = true
0.00.506.831 I ggml_metal_init: has bfloat            = true
0.00.506.831 I ggml_metal_init: use bfloat            = true
0.00.506.833 I ggml_metal_init: hasUnifiedMemory      = true
0.00.506.838 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.531.966 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.985 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.535.706 I init:      Metal KV buffer size =    24.00 MiB
0.00.535.718 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.544.147 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.544.148 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.544.149 I llama_context: graph nodes  = 1015
0.00.544.149 I llama_context: graph splits = 2
0.00.544.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.544.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.571.851 I 
0.00.571.925 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.571.956 I perplexity: tokenizing the input ..
0.00.578.413 I perplexity: tokenization took 6.454 ms
0.00.578.419 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.713.336 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.714.756 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.714.769 I llama_perf_context_print:        load time =     562.88 ms
0.00.714.770 I llama_perf_context_print: prompt eval time =     134.58 ms /   128 tokens (    1.05 ms per token,   951.10 tokens per second)
0.00.714.771 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.714.771 I llama_perf_context_print:       total time =     142.93 ms /   129 tokens
0.00.715.269 I ggml_metal_free: deallocating

real	0m0.730s
user	0m0.085s
sys	0m0.130s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5131 (c772d549) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.008.935 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.024 I llama_model_loader: - type  f32:  194 tensors
0.00.024.024 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.025 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.025 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.025 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.026 I print_info: file format = GGUF V3 (latest)
0.00.024.026 I print_info: file type   = Q3_K - Medium
0.00.024.027 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.031.872 I load: special tokens cache size = 25
0.00.037.672 I load: token to piece cache size = 0.2984 MB
0.00.037.692 I print_info: arch             = gptneox
0.00.037.693 I print_info: vocab_only       = 0
0.00.037.694 I print_info: n_ctx_train      = 2048
0.00.037.694 I print_info: n_embd           = 2048
0.00.037.694 I print_info: n_layer          = 24
0.00.037.706 I print_info: n_head           = 16
0.00.037.707 I print_info: n_head_kv        = 16
0.00.037.708 I print_info: n_rot            = 32
0.00.037.708 I print_info: n_swa            = 0
0.00.037.708 I print_info: n_swa_pattern    = 1
0.00.037.708 I print_info: n_embd_head_k    = 128
0.00.037.708 I print_info: n_embd_head_v    = 128
0.00.037.709 I print_info: n_gqa            = 1
0.00.037.710 I print_info: n_embd_k_gqa     = 2048
0.00.037.711 I print_info: n_embd_v_gqa     = 2048
0.00.037.712 I print_info: f_norm_eps       = 1.0e-05
0.00.037.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.713 I print_info: f_logit_scale    = 0.0e+00
0.00.037.713 I print_info: f_attn_scale     = 0.0e+00
0.00.037.714 I print_info: n_ff             = 8192
0.00.037.714 I print_info: n_expert         = 0
0.00.037.714 I print_info: n_expert_used    = 0
0.00.037.715 I print_info: causal attn      = 1
0.00.037.715 I print_info: pooling type     = 0
0.00.037.715 I print_info: rope type        = 2
0.00.037.715 I print_info: rope scaling     = linear
0.00.037.716 I print_info: freq_base_train  = 10000.0
0.00.037.716 I print_info: freq_scale_train = 1
0.00.037.717 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.717 I print_info: rope_finetuned   = unknown
0.00.037.717 I print_info: ssm_d_conv       = 0
0.00.037.717 I print_info: ssm_d_inner      = 0
0.00.037.717 I print_info: ssm_d_state      = 0
0.00.037.719 I print_info: ssm_dt_rank      = 0
0.00.037.719 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.719 I print_info: model type       = 1.4B
0.00.037.719 I print_info: model params     = 1.41 B
0.00.037.720 I print_info: general.name     = 1.4B
0.00.037.720 I print_info: vocab type       = BPE
0.00.037.720 I print_info: n_vocab          = 50304
0.00.037.720 I print_info: n_merges         = 50009
0.00.037.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.721 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.722 I print_info: LF token         = 187 'Ċ'
0.00.037.723 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.723 I print_info: max token length = 1024
0.00.037.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.574 I load_tensors: offloading 24 repeating layers to GPU
0.00.507.590 I load_tensors: offloading output layer to GPU
0.00.507.590 I load_tensors: offloaded 25/25 layers to GPU
0.00.507.626 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.507.627 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.509.045 I llama_context: constructing llama_context
0.00.509.057 I llama_context: n_seq_max     = 1
0.00.509.058 I llama_context: n_ctx         = 2048
0.00.509.058 I llama_context: n_ctx_per_seq = 2048
0.00.509.059 I llama_context: n_batch       = 2048
0.00.509.059 I llama_context: n_ubatch      = 512
0.00.509.059 I llama_context: causal_attn   = 1
0.00.509.059 I llama_context: flash_attn    = 0
0.00.509.061 I llama_context: freq_base     = 10000.0
0.00.509.062 I llama_context: freq_scale    = 1
0.00.509.064 I ggml_metal_init: allocating
0.00.509.135 I ggml_metal_init: found device: Apple M4
0.00.509.149 I ggml_metal_init: picking default device: Apple M4
0.00.511.279 I ggml_metal_load_library: using embedded metal library
0.00.518.156 I ggml_metal_init: GPU name:   Apple M4
0.00.518.181 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.518.182 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.518.182 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.518.183 I ggml_metal_init: simdgroup reduction   = true
0.00.518.183 I ggml_metal_init: simdgroup matrix mul. = true
0.00.518.183 I ggml_metal_init: has residency sets    = true
0.00.518.184 I ggml_metal_init: has bfloat            = true
0.00.518.184 I ggml_metal_init: use bfloat            = true
0.00.518.186 I ggml_metal_init: hasUnifiedMemory      = true
0.00.518.191 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.540.858 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.540.878 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.596.590 I init:      Metal KV buffer size =   384.00 MiB
0.00.596.600 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.603.371 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.603.372 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.603.372 I llama_context: graph nodes  = 1015
0.00.603.372 I llama_context: graph splits = 2
0.00.603.375 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.603.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.603.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.658.849 I main: llama threadpool init, n_threads = 4
0.00.658.889 I 
0.00.658.911 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.658.911 I 
0.00.659.057 I sampler seed: 1234
0.00.659.061 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.659.076 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.659.076 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.659.076 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.357.767 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52709.73 tokens per second)
0.01.357.768 I llama_perf_context_print:        load time =     649.16 ms
0.01.357.770 I llama_perf_context_print: prompt eval time =      50.06 ms /     7 tokens (    7.15 ms per token,   139.82 tokens per second)
0.01.357.770 I llama_perf_context_print:        eval time =     646.22 ms /    63 runs   (   10.26 ms per token,    97.49 tokens per second)
0.01.357.771 I llama_perf_context_print:       total time =     699.67 ms /    70 tokens
0.01.358.187 I ggml_metal_free: deallocating

real	0m1.375s
user	0m0.114s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5131 (c772d549) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.076 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.743 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.743 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.743 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.744 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.745 I llama_model_loader: - type  f32:  194 tensors
0.00.024.745 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.746 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.746 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.746 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.747 I print_info: file format = GGUF V3 (latest)
0.00.024.747 I print_info: file type   = Q3_K - Medium
0.00.024.749 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.143 I load: special tokens cache size = 25
0.00.039.291 I load: token to piece cache size = 0.2984 MB
0.00.039.308 I print_info: arch             = gptneox
0.00.039.309 I print_info: vocab_only       = 0
0.00.039.309 I print_info: n_ctx_train      = 2048
0.00.039.309 I print_info: n_embd           = 2048
0.00.039.309 I print_info: n_layer          = 24
0.00.039.323 I print_info: n_head           = 16
0.00.039.324 I print_info: n_head_kv        = 16
0.00.039.324 I print_info: n_rot            = 32
0.00.039.324 I print_info: n_swa            = 0
0.00.039.325 I print_info: n_swa_pattern    = 1
0.00.039.325 I print_info: n_embd_head_k    = 128
0.00.039.325 I print_info: n_embd_head_v    = 128
0.00.039.325 I print_info: n_gqa            = 1
0.00.039.326 I print_info: n_embd_k_gqa     = 2048
0.00.039.327 I print_info: n_embd_v_gqa     = 2048
0.00.039.327 I print_info: f_norm_eps       = 1.0e-05
0.00.039.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.328 I print_info: f_logit_scale    = 0.0e+00
0.00.039.328 I print_info: f_attn_scale     = 0.0e+00
0.00.039.329 I print_info: n_ff             = 8192
0.00.039.329 I print_info: n_expert         = 0
0.00.039.329 I print_info: n_expert_used    = 0
0.00.039.329 I print_info: causal attn      = 1
0.00.039.329 I print_info: pooling type     = 0
0.00.039.329 I print_info: rope type        = 2
0.00.039.330 I print_info: rope scaling     = linear
0.00.039.330 I print_info: freq_base_train  = 10000.0
0.00.039.330 I print_info: freq_scale_train = 1
0.00.039.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.331 I print_info: rope_finetuned   = unknown
0.00.039.331 I print_info: ssm_d_conv       = 0
0.00.039.331 I print_info: ssm_d_inner      = 0
0.00.039.333 I print_info: ssm_d_state      = 0
0.00.039.333 I print_info: ssm_dt_rank      = 0
0.00.039.333 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.334 I print_info: model type       = 1.4B
0.00.039.334 I print_info: model params     = 1.41 B
0.00.039.334 I print_info: general.name     = 1.4B
0.00.039.335 I print_info: vocab type       = BPE
0.00.039.335 I print_info: n_vocab          = 50304
0.00.039.335 I print_info: n_merges         = 50009
0.00.039.335 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.335 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.336 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.336 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.336 I print_info: LF token         = 187 'Ċ'
0.00.039.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.336 I print_info: max token length = 1024
0.00.039.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.164 I load_tensors: offloading 24 repeating layers to GPU
0.00.502.176 I load_tensors: offloading output layer to GPU
0.00.502.177 I load_tensors: offloaded 25/25 layers to GPU
0.00.502.208 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.502.209 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.503.936 I llama_context: constructing llama_context
0.00.503.942 I llama_context: n_seq_max     = 1
0.00.503.943 I llama_context: n_ctx         = 128
0.00.503.943 I llama_context: n_ctx_per_seq = 128
0.00.503.943 I llama_context: n_batch       = 128
0.00.503.944 I llama_context: n_ubatch      = 128
0.00.503.944 I llama_context: causal_attn   = 1
0.00.503.944 I llama_context: flash_attn    = 0
0.00.503.946 I llama_context: freq_base     = 10000.0
0.00.503.947 I llama_context: freq_scale    = 1
0.00.503.947 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.503.950 I ggml_metal_init: allocating
0.00.504.033 I ggml_metal_init: found device: Apple M4
0.00.504.059 I ggml_metal_init: picking default device: Apple M4
0.00.505.633 I ggml_metal_load_library: using embedded metal library
0.00.512.935 I ggml_metal_init: GPU name:   Apple M4
0.00.512.945 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.512.946 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.512.947 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.512.947 I ggml_metal_init: simdgroup reduction   = true
0.00.512.948 I ggml_metal_init: simdgroup matrix mul. = true
0.00.512.948 I ggml_metal_init: has residency sets    = true
0.00.512.948 I ggml_metal_init: has bfloat            = true
0.00.512.949 I ggml_metal_init: use bfloat            = true
0.00.512.950 I ggml_metal_init: hasUnifiedMemory      = true
0.00.512.958 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.534.542 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.534.561 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.538.269 I init:      Metal KV buffer size =    24.00 MiB
0.00.538.279 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.546.732 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.546.733 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.546.733 I llama_context: graph nodes  = 1015
0.00.546.733 I llama_context: graph splits = 2
0.00.546.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.546.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.573.082 I 
0.00.573.152 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.573.178 I perplexity: tokenizing the input ..
0.00.579.515 I perplexity: tokenization took 6.334 ms
0.00.579.523 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.713.810 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.715.149 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.715.166 I llama_perf_context_print:        load time =     563.99 ms
0.00.715.167 I llama_perf_context_print: prompt eval time =     133.54 ms /   128 tokens (    1.04 ms per token,   958.54 tokens per second)
0.00.715.168 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.715.168 I llama_perf_context_print:       total time =     142.10 ms /   129 tokens
0.00.715.647 I ggml_metal_free: deallocating

real	0m0.731s
user	0m0.083s
sys	0m0.126s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 5131 (c772d549) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.094 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.012.097 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.929 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.947 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.808 I llama_model_loader: - type  f32:  194 tensors
0.00.027.809 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.809 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.809 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.810 I print_info: file format = GGUF V3 (latest)
0.00.027.811 I print_info: file type   = Q4_K - Medium
0.00.027.812 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.036.280 I load: special tokens cache size = 25
0.00.042.354 I load: token to piece cache size = 0.2984 MB
0.00.042.371 I print_info: arch             = gptneox
0.00.042.372 I print_info: vocab_only       = 0
0.00.042.372 I print_info: n_ctx_train      = 2048
0.00.042.372 I print_info: n_embd           = 2048
0.00.042.372 I print_info: n_layer          = 24
0.00.042.386 I print_info: n_head           = 16
0.00.042.387 I print_info: n_head_kv        = 16
0.00.042.388 I print_info: n_rot            = 32
0.00.042.388 I print_info: n_swa            = 0
0.00.042.388 I print_info: n_swa_pattern    = 1
0.00.042.388 I print_info: n_embd_head_k    = 128
0.00.042.388 I print_info: n_embd_head_v    = 128
0.00.042.389 I print_info: n_gqa            = 1
0.00.042.390 I print_info: n_embd_k_gqa     = 2048
0.00.042.390 I print_info: n_embd_v_gqa     = 2048
0.00.042.391 I print_info: f_norm_eps       = 1.0e-05
0.00.042.393 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.394 I print_info: f_logit_scale    = 0.0e+00
0.00.042.394 I print_info: f_attn_scale     = 0.0e+00
0.00.042.395 I print_info: n_ff             = 8192
0.00.042.395 I print_info: n_expert         = 0
0.00.042.395 I print_info: n_expert_used    = 0
0.00.042.395 I print_info: causal attn      = 1
0.00.042.395 I print_info: pooling type     = 0
0.00.042.398 I print_info: rope type        = 2
0.00.042.398 I print_info: rope scaling     = linear
0.00.042.399 I print_info: freq_base_train  = 10000.0
0.00.042.399 I print_info: freq_scale_train = 1
0.00.042.399 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.399 I print_info: rope_finetuned   = unknown
0.00.042.399 I print_info: ssm_d_conv       = 0
0.00.042.399 I print_info: ssm_d_inner      = 0
0.00.042.400 I print_info: ssm_d_state      = 0
0.00.042.400 I print_info: ssm_dt_rank      = 0
0.00.042.400 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.400 I print_info: model type       = 1.4B
0.00.042.405 I print_info: model params     = 1.41 B
0.00.042.405 I print_info: general.name     = 1.4B
0.00.042.406 I print_info: vocab type       = BPE
0.00.042.406 I print_info: n_vocab          = 50304
0.00.042.406 I print_info: n_merges         = 50009
0.00.042.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.446 I print_info: LF token         = 187 'Ċ'
0.00.042.448 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.448 I print_info: max token length = 1024
0.00.042.449 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.630.490 I load_tensors: offloading 24 repeating layers to GPU
0.00.630.496 I load_tensors: offloading output layer to GPU
0.00.630.497 I load_tensors: offloaded 25/25 layers to GPU
0.00.630.516 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.630.517 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.631.485 I llama_context: constructing llama_context
0.00.631.490 I llama_context: n_seq_max     = 1
0.00.631.491 I llama_context: n_ctx         = 2048
0.00.631.491 I llama_context: n_ctx_per_seq = 2048
0.00.631.491 I llama_context: n_batch       = 2048
0.00.631.492 I llama_context: n_ubatch      = 512
0.00.631.492 I llama_context: causal_attn   = 1
0.00.631.492 I llama_context: flash_attn    = 0
0.00.631.494 I llama_context: freq_base     = 10000.0
0.00.631.494 I llama_context: freq_scale    = 1
0.00.631.496 I ggml_metal_init: allocating
0.00.631.546 I ggml_metal_init: found device: Apple M4
0.00.631.563 I ggml_metal_init: picking default device: Apple M4
0.00.632.558 I ggml_metal_load_library: using embedded metal library
0.00.643.789 I ggml_metal_init: GPU name:   Apple M4
0.00.643.799 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.643.800 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.643.801 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.643.801 I ggml_metal_init: simdgroup reduction   = true
0.00.643.801 I ggml_metal_init: simdgroup matrix mul. = true
0.00.643.802 I ggml_metal_init: has residency sets    = true
0.00.643.802 I ggml_metal_init: has bfloat            = true
0.00.643.802 I ggml_metal_init: use bfloat            = true
0.00.643.803 I ggml_metal_init: hasUnifiedMemory      = true
0.00.643.806 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.660.349 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.660.362 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.691.410 I init:      Metal KV buffer size =   384.00 MiB
0.00.691.416 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.698.389 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.698.390 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.698.391 I llama_context: graph nodes  = 1015
0.00.698.391 I llama_context: graph splits = 2
0.00.698.395 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.698.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.698.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.757.359 I main: llama threadpool init, n_threads = 4
0.00.757.403 I 
0.00.757.425 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.757.425 I 
0.00.757.609 I sampler seed: 1234
0.00.757.613 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.757.628 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.757.629 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.757.629 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.512.360 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50605.84 tokens per second)
0.01.512.360 I llama_perf_context_print:        load time =     744.54 ms
0.01.512.361 I llama_perf_context_print: prompt eval time =      52.26 ms /     7 tokens (    7.47 ms per token,   133.95 tokens per second)
0.01.512.362 I llama_perf_context_print:        eval time =     700.09 ms /    63 runs   (   11.11 ms per token,    89.99 tokens per second)
0.01.512.362 I llama_perf_context_print:       total time =     755.72 ms /    70 tokens
0.01.512.788 I ggml_metal_free: deallocating

real	0m1.533s
user	0m0.108s
sys	0m0.189s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5131 (c772d549) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.901 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.906 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.907 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.907 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.694 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.696 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.697 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.697 I llama_model_loader: - type  f32:  194 tensors
0.00.024.698 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.698 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.698 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.699 I print_info: file format = GGUF V3 (latest)
0.00.024.699 I print_info: file type   = Q4_K - Medium
0.00.024.701 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.364 I load: special tokens cache size = 25
0.00.039.414 I load: token to piece cache size = 0.2984 MB
0.00.039.431 I print_info: arch             = gptneox
0.00.039.432 I print_info: vocab_only       = 0
0.00.039.432 I print_info: n_ctx_train      = 2048
0.00.039.432 I print_info: n_embd           = 2048
0.00.039.432 I print_info: n_layer          = 24
0.00.039.445 I print_info: n_head           = 16
0.00.039.447 I print_info: n_head_kv        = 16
0.00.039.447 I print_info: n_rot            = 32
0.00.039.447 I print_info: n_swa            = 0
0.00.039.447 I print_info: n_swa_pattern    = 1
0.00.039.447 I print_info: n_embd_head_k    = 128
0.00.039.447 I print_info: n_embd_head_v    = 128
0.00.039.448 I print_info: n_gqa            = 1
0.00.039.449 I print_info: n_embd_k_gqa     = 2048
0.00.039.449 I print_info: n_embd_v_gqa     = 2048
0.00.039.450 I print_info: f_norm_eps       = 1.0e-05
0.00.039.450 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.450 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.450 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.450 I print_info: f_logit_scale    = 0.0e+00
0.00.039.450 I print_info: f_attn_scale     = 0.0e+00
0.00.039.454 I print_info: n_ff             = 8192
0.00.039.454 I print_info: n_expert         = 0
0.00.039.454 I print_info: n_expert_used    = 0
0.00.039.454 I print_info: causal attn      = 1
0.00.039.454 I print_info: pooling type     = 0
0.00.039.454 I print_info: rope type        = 2
0.00.039.455 I print_info: rope scaling     = linear
0.00.039.455 I print_info: freq_base_train  = 10000.0
0.00.039.455 I print_info: freq_scale_train = 1
0.00.039.455 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.456 I print_info: rope_finetuned   = unknown
0.00.039.456 I print_info: ssm_d_conv       = 0
0.00.039.456 I print_info: ssm_d_inner      = 0
0.00.039.456 I print_info: ssm_d_state      = 0
0.00.039.456 I print_info: ssm_dt_rank      = 0
0.00.039.456 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.459 I print_info: model type       = 1.4B
0.00.039.460 I print_info: model params     = 1.41 B
0.00.039.460 I print_info: general.name     = 1.4B
0.00.039.460 I print_info: vocab type       = BPE
0.00.039.460 I print_info: n_vocab          = 50304
0.00.039.461 I print_info: n_merges         = 50009
0.00.039.461 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.461 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.461 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.461 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.461 I print_info: LF token         = 187 'Ċ'
0.00.039.462 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.462 I print_info: max token length = 1024
0.00.039.463 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.609.294 I load_tensors: offloading 24 repeating layers to GPU
0.00.609.307 I load_tensors: offloading output layer to GPU
0.00.609.308 I load_tensors: offloaded 25/25 layers to GPU
0.00.609.342 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.609.344 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.610.965 I llama_context: constructing llama_context
0.00.610.969 I llama_context: n_seq_max     = 1
0.00.610.969 I llama_context: n_ctx         = 128
0.00.610.970 I llama_context: n_ctx_per_seq = 128
0.00.610.970 I llama_context: n_batch       = 128
0.00.610.970 I llama_context: n_ubatch      = 128
0.00.610.971 I llama_context: causal_attn   = 1
0.00.610.971 I llama_context: flash_attn    = 0
0.00.610.973 I llama_context: freq_base     = 10000.0
0.00.610.973 I llama_context: freq_scale    = 1
0.00.610.974 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.610.981 I ggml_metal_init: allocating
0.00.611.090 I ggml_metal_init: found device: Apple M4
0.00.611.104 I ggml_metal_init: picking default device: Apple M4
0.00.612.768 I ggml_metal_load_library: using embedded metal library
0.00.620.790 I ggml_metal_init: GPU name:   Apple M4
0.00.620.800 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.620.801 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.620.802 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.620.802 I ggml_metal_init: simdgroup reduction   = true
0.00.620.803 I ggml_metal_init: simdgroup matrix mul. = true
0.00.620.803 I ggml_metal_init: has residency sets    = true
0.00.620.803 I ggml_metal_init: has bfloat            = true
0.00.620.803 I ggml_metal_init: use bfloat            = true
0.00.620.805 I ggml_metal_init: hasUnifiedMemory      = true
0.00.620.813 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.641.622 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.641.641 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.645.047 I init:      Metal KV buffer size =    24.00 MiB
0.00.645.051 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.653.423 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.653.424 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.653.425 I llama_context: graph nodes  = 1015
0.00.653.425 I llama_context: graph splits = 2
0.00.653.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.653.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.836 I 
0.00.678.908 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.678.934 I perplexity: tokenizing the input ..
0.00.684.288 I perplexity: tokenization took 5.352 ms
0.00.684.291 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.816.062 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.817.399 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.817.411 I llama_perf_context_print:        load time =     669.92 ms
0.00.817.412 I llama_perf_context_print: prompt eval time =     131.54 ms /   128 tokens (    1.03 ms per token,   973.06 tokens per second)
0.00.817.413 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.817.413 I llama_perf_context_print:       total time =     138.59 ms /   129 tokens
0.00.817.911 I ggml_metal_free: deallocating

real	0m0.833s
user	0m0.083s
sys	0m0.150s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5131 (c772d549) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.009.190 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.000 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.012 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.015 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.016 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.016 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.017 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.017 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.018 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.018 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.018 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.019 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.972 I llama_model_loader: - type  f32:  194 tensors
0.00.024.972 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.973 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.974 I print_info: file format = GGUF V3 (latest)
0.00.024.978 I print_info: file type   = Q5_K - Medium
0.00.024.980 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.524 I load: special tokens cache size = 25
0.00.039.612 I load: token to piece cache size = 0.2984 MB
0.00.039.629 I print_info: arch             = gptneox
0.00.039.630 I print_info: vocab_only       = 0
0.00.039.630 I print_info: n_ctx_train      = 2048
0.00.039.630 I print_info: n_embd           = 2048
0.00.039.630 I print_info: n_layer          = 24
0.00.039.644 I print_info: n_head           = 16
0.00.039.645 I print_info: n_head_kv        = 16
0.00.039.645 I print_info: n_rot            = 32
0.00.039.645 I print_info: n_swa            = 0
0.00.039.645 I print_info: n_swa_pattern    = 1
0.00.039.646 I print_info: n_embd_head_k    = 128
0.00.039.646 I print_info: n_embd_head_v    = 128
0.00.039.646 I print_info: n_gqa            = 1
0.00.039.647 I print_info: n_embd_k_gqa     = 2048
0.00.039.647 I print_info: n_embd_v_gqa     = 2048
0.00.039.648 I print_info: f_norm_eps       = 1.0e-05
0.00.039.651 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.652 I print_info: f_logit_scale    = 0.0e+00
0.00.039.652 I print_info: f_attn_scale     = 0.0e+00
0.00.039.653 I print_info: n_ff             = 8192
0.00.039.653 I print_info: n_expert         = 0
0.00.039.653 I print_info: n_expert_used    = 0
0.00.039.653 I print_info: causal attn      = 1
0.00.039.653 I print_info: pooling type     = 0
0.00.039.653 I print_info: rope type        = 2
0.00.039.653 I print_info: rope scaling     = linear
0.00.039.654 I print_info: freq_base_train  = 10000.0
0.00.039.654 I print_info: freq_scale_train = 1
0.00.039.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.654 I print_info: rope_finetuned   = unknown
0.00.039.655 I print_info: ssm_d_conv       = 0
0.00.039.655 I print_info: ssm_d_inner      = 0
0.00.039.655 I print_info: ssm_d_state      = 0
0.00.039.655 I print_info: ssm_dt_rank      = 0
0.00.039.655 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.656 I print_info: model type       = 1.4B
0.00.039.656 I print_info: model params     = 1.41 B
0.00.039.657 I print_info: general.name     = 1.4B
0.00.039.657 I print_info: vocab type       = BPE
0.00.039.657 I print_info: n_vocab          = 50304
0.00.039.657 I print_info: n_merges         = 50009
0.00.039.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.658 I print_info: LF token         = 187 'Ċ'
0.00.039.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.659 I print_info: max token length = 1024
0.00.039.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.602.991 I load_tensors: offloading 24 repeating layers to GPU
0.00.602.997 I load_tensors: offloading output layer to GPU
0.00.602.997 I load_tensors: offloaded 25/25 layers to GPU
0.00.603.029 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.603.033 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.604.370 I llama_context: constructing llama_context
0.00.604.372 I llama_context: n_seq_max     = 1
0.00.604.373 I llama_context: n_ctx         = 2048
0.00.604.374 I llama_context: n_ctx_per_seq = 2048
0.00.604.374 I llama_context: n_batch       = 2048
0.00.604.374 I llama_context: n_ubatch      = 512
0.00.604.375 I llama_context: causal_attn   = 1
0.00.604.375 I llama_context: flash_attn    = 0
0.00.604.376 I llama_context: freq_base     = 10000.0
0.00.604.377 I llama_context: freq_scale    = 1
0.00.604.377 I ggml_metal_init: allocating
0.00.604.458 I ggml_metal_init: found device: Apple M4
0.00.604.470 I ggml_metal_init: picking default device: Apple M4
0.00.605.862 I ggml_metal_load_library: using embedded metal library
0.00.612.583 I ggml_metal_init: GPU name:   Apple M4
0.00.612.587 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.612.588 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.612.589 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.612.589 I ggml_metal_init: simdgroup reduction   = true
0.00.612.589 I ggml_metal_init: simdgroup matrix mul. = true
0.00.612.589 I ggml_metal_init: has residency sets    = true
0.00.612.590 I ggml_metal_init: has bfloat            = true
0.00.612.590 I ggml_metal_init: use bfloat            = true
0.00.612.591 I ggml_metal_init: hasUnifiedMemory      = true
0.00.612.592 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.631.384 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.631.402 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.685.286 I init:      Metal KV buffer size =   384.00 MiB
0.00.685.294 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.693.988 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.693.989 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.693.989 I llama_context: graph nodes  = 1015
0.00.693.989 I llama_context: graph splits = 2
0.00.693.996 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.694.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.694.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.742 I main: llama threadpool init, n_threads = 4
0.00.752.787 I 
0.00.752.810 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.752.814 I 
0.00.752.995 I sampler seed: 1234
0.00.753.000 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.753.043 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.753.048 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.753.048 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.573.776 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60220.53 tokens per second)
0.01.573.777 I llama_perf_context_print:        load time =     742.82 ms
0.01.573.777 I llama_perf_context_print: prompt eval time =      52.93 ms /     7 tokens (    7.56 ms per token,   132.25 tokens per second)
0.01.573.778 I llama_perf_context_print:        eval time =     765.83 ms /    63 runs   (   12.16 ms per token,    82.26 tokens per second)
0.01.573.778 I llama_perf_context_print:       total time =     821.76 ms /    70 tokens
0.01.574.168 I ggml_metal_free: deallocating

real	0m1.594s
user	0m0.113s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.113 I build: 5131 (c772d549) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.027 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.667 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.671 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.672 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.673 I llama_model_loader: - type  f32:  194 tensors
0.00.025.673 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.673 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.674 I print_info: file format = GGUF V3 (latest)
0.00.025.675 I print_info: file type   = Q5_K - Medium
0.00.025.676 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.114 I load: special tokens cache size = 25
0.00.040.014 I load: token to piece cache size = 0.2984 MB
0.00.040.032 I print_info: arch             = gptneox
0.00.040.032 I print_info: vocab_only       = 0
0.00.040.033 I print_info: n_ctx_train      = 2048
0.00.040.033 I print_info: n_embd           = 2048
0.00.040.033 I print_info: n_layer          = 24
0.00.040.047 I print_info: n_head           = 16
0.00.040.048 I print_info: n_head_kv        = 16
0.00.040.048 I print_info: n_rot            = 32
0.00.040.049 I print_info: n_swa            = 0
0.00.040.049 I print_info: n_swa_pattern    = 1
0.00.040.049 I print_info: n_embd_head_k    = 128
0.00.040.049 I print_info: n_embd_head_v    = 128
0.00.040.050 I print_info: n_gqa            = 1
0.00.040.050 I print_info: n_embd_k_gqa     = 2048
0.00.040.051 I print_info: n_embd_v_gqa     = 2048
0.00.040.051 I print_info: f_norm_eps       = 1.0e-05
0.00.040.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.052 I print_info: f_logit_scale    = 0.0e+00
0.00.040.055 I print_info: f_attn_scale     = 0.0e+00
0.00.040.055 I print_info: n_ff             = 8192
0.00.040.056 I print_info: n_expert         = 0
0.00.040.056 I print_info: n_expert_used    = 0
0.00.040.056 I print_info: causal attn      = 1
0.00.040.056 I print_info: pooling type     = 0
0.00.040.056 I print_info: rope type        = 2
0.00.040.056 I print_info: rope scaling     = linear
0.00.040.057 I print_info: freq_base_train  = 10000.0
0.00.040.057 I print_info: freq_scale_train = 1
0.00.040.057 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.057 I print_info: rope_finetuned   = unknown
0.00.040.057 I print_info: ssm_d_conv       = 0
0.00.040.057 I print_info: ssm_d_inner      = 0
0.00.040.058 I print_info: ssm_d_state      = 0
0.00.040.058 I print_info: ssm_dt_rank      = 0
0.00.040.058 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.058 I print_info: model type       = 1.4B
0.00.040.058 I print_info: model params     = 1.41 B
0.00.040.059 I print_info: general.name     = 1.4B
0.00.040.059 I print_info: vocab type       = BPE
0.00.040.059 I print_info: n_vocab          = 50304
0.00.040.059 I print_info: n_merges         = 50009
0.00.040.060 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.060 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.060 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.060 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.060 I print_info: LF token         = 187 'Ċ'
0.00.040.061 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.061 I print_info: max token length = 1024
0.00.040.061 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.586.766 I load_tensors: offloading 24 repeating layers to GPU
0.00.586.780 I load_tensors: offloading output layer to GPU
0.00.586.780 I load_tensors: offloaded 25/25 layers to GPU
0.00.586.817 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.586.819 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.588.024 I llama_context: constructing llama_context
0.00.588.029 I llama_context: n_seq_max     = 1
0.00.588.029 I llama_context: n_ctx         = 128
0.00.588.030 I llama_context: n_ctx_per_seq = 128
0.00.588.030 I llama_context: n_batch       = 128
0.00.588.030 I llama_context: n_ubatch      = 128
0.00.588.031 I llama_context: causal_attn   = 1
0.00.588.031 I llama_context: flash_attn    = 0
0.00.588.033 I llama_context: freq_base     = 10000.0
0.00.588.033 I llama_context: freq_scale    = 1
0.00.588.042 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.588.045 I ggml_metal_init: allocating
0.00.588.194 I ggml_metal_init: found device: Apple M4
0.00.588.209 I ggml_metal_init: picking default device: Apple M4
0.00.589.836 I ggml_metal_load_library: using embedded metal library
0.00.597.564 I ggml_metal_init: GPU name:   Apple M4
0.00.597.573 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.597.574 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.597.574 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.597.575 I ggml_metal_init: simdgroup reduction   = true
0.00.597.575 I ggml_metal_init: simdgroup matrix mul. = true
0.00.597.575 I ggml_metal_init: has residency sets    = true
0.00.597.576 I ggml_metal_init: has bfloat            = true
0.00.597.576 I ggml_metal_init: use bfloat            = true
0.00.597.577 I ggml_metal_init: hasUnifiedMemory      = true
0.00.597.581 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.617.527 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.617.546 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.621.152 I init:      Metal KV buffer size =    24.00 MiB
0.00.621.155 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.629.280 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.629.281 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.629.282 I llama_context: graph nodes  = 1015
0.00.629.282 I llama_context: graph splits = 2
0.00.629.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.629.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.659.194 I 
0.00.659.264 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.659.290 I perplexity: tokenizing the input ..
0.00.665.033 I perplexity: tokenization took 5.741 ms
0.00.665.039 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.801.635 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.803.164 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.803.180 I llama_perf_context_print:        load time =     649.15 ms
0.00.803.181 I llama_perf_context_print: prompt eval time =     136.37 ms /   128 tokens (    1.07 ms per token,   938.62 tokens per second)
0.00.803.182 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.803.182 I llama_perf_context_print:       total time =     144.00 ms /   129 tokens
0.00.803.661 I ggml_metal_free: deallocating

real	0m0.820s
user	0m0.081s
sys	0m0.135s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5131 (c772d549) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.008.790 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.003 I llama_model_loader: - type  f32:  194 tensors
0.00.024.003 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.004 I print_info: file format = GGUF V3 (latest)
0.00.024.004 I print_info: file type   = Q6_K
0.00.024.005 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.031.887 I load: special tokens cache size = 25
0.00.037.852 I load: token to piece cache size = 0.2984 MB
0.00.037.867 I print_info: arch             = gptneox
0.00.037.868 I print_info: vocab_only       = 0
0.00.037.868 I print_info: n_ctx_train      = 2048
0.00.037.868 I print_info: n_embd           = 2048
0.00.037.869 I print_info: n_layer          = 24
0.00.037.881 I print_info: n_head           = 16
0.00.037.881 I print_info: n_head_kv        = 16
0.00.037.881 I print_info: n_rot            = 32
0.00.037.883 I print_info: n_swa            = 0
0.00.037.883 I print_info: n_swa_pattern    = 1
0.00.037.883 I print_info: n_embd_head_k    = 128
0.00.037.884 I print_info: n_embd_head_v    = 128
0.00.037.885 I print_info: n_gqa            = 1
0.00.037.885 I print_info: n_embd_k_gqa     = 2048
0.00.037.886 I print_info: n_embd_v_gqa     = 2048
0.00.037.887 I print_info: f_norm_eps       = 1.0e-05
0.00.037.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.888 I print_info: f_logit_scale    = 0.0e+00
0.00.037.888 I print_info: f_attn_scale     = 0.0e+00
0.00.037.888 I print_info: n_ff             = 8192
0.00.037.889 I print_info: n_expert         = 0
0.00.037.889 I print_info: n_expert_used    = 0
0.00.037.889 I print_info: causal attn      = 1
0.00.037.889 I print_info: pooling type     = 0
0.00.037.889 I print_info: rope type        = 2
0.00.037.889 I print_info: rope scaling     = linear
0.00.037.889 I print_info: freq_base_train  = 10000.0
0.00.037.890 I print_info: freq_scale_train = 1
0.00.037.890 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.890 I print_info: rope_finetuned   = unknown
0.00.037.890 I print_info: ssm_d_conv       = 0
0.00.037.890 I print_info: ssm_d_inner      = 0
0.00.037.890 I print_info: ssm_d_state      = 0
0.00.037.890 I print_info: ssm_dt_rank      = 0
0.00.037.891 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.891 I print_info: model type       = 1.4B
0.00.037.891 I print_info: model params     = 1.41 B
0.00.037.891 I print_info: general.name     = 1.4B
0.00.037.892 I print_info: vocab type       = BPE
0.00.037.892 I print_info: n_vocab          = 50304
0.00.037.892 I print_info: n_merges         = 50009
0.00.037.892 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.892 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.893 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.893 I print_info: LF token         = 187 'Ċ'
0.00.037.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.893 I print_info: max token length = 1024
0.00.037.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.686.562 I load_tensors: offloading 24 repeating layers to GPU
0.00.686.566 I load_tensors: offloading output layer to GPU
0.00.686.566 I load_tensors: offloaded 25/25 layers to GPU
0.00.686.590 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.686.593 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.688.123 I llama_context: constructing llama_context
0.00.688.125 I llama_context: n_seq_max     = 1
0.00.688.125 I llama_context: n_ctx         = 2048
0.00.688.126 I llama_context: n_ctx_per_seq = 2048
0.00.688.126 I llama_context: n_batch       = 2048
0.00.688.126 I llama_context: n_ubatch      = 512
0.00.688.127 I llama_context: causal_attn   = 1
0.00.688.127 I llama_context: flash_attn    = 0
0.00.688.128 I llama_context: freq_base     = 10000.0
0.00.688.129 I llama_context: freq_scale    = 1
0.00.688.130 I ggml_metal_init: allocating
0.00.688.157 I ggml_metal_init: found device: Apple M4
0.00.688.166 I ggml_metal_init: picking default device: Apple M4
0.00.689.426 I ggml_metal_load_library: using embedded metal library
0.00.695.699 I ggml_metal_init: GPU name:   Apple M4
0.00.695.701 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.695.702 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.695.702 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.695.703 I ggml_metal_init: simdgroup reduction   = true
0.00.695.703 I ggml_metal_init: simdgroup matrix mul. = true
0.00.695.703 I ggml_metal_init: has residency sets    = true
0.00.695.704 I ggml_metal_init: has bfloat            = true
0.00.695.704 I ggml_metal_init: use bfloat            = true
0.00.695.705 I ggml_metal_init: hasUnifiedMemory      = true
0.00.695.706 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.714.659 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.714.677 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.769.764 I init:      Metal KV buffer size =   384.00 MiB
0.00.769.771 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.777.043 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.777.044 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.777.044 I llama_context: graph nodes  = 1015
0.00.777.045 I llama_context: graph splits = 2
0.00.777.051 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.777.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.653 I main: llama threadpool init, n_threads = 4
0.00.843.705 I 
0.00.843.744 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.843.745 I 
0.00.843.914 I sampler seed: 1234
0.00.843.918 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.843.934 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.843.934 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.843.934 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.719.622 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60735.67 tokens per second)
0.01.719.623 I llama_perf_context_print:        load time =     834.12 ms
0.01.719.624 I llama_perf_context_print: prompt eval time =      57.48 ms /     7 tokens (    8.21 ms per token,   121.78 tokens per second)
0.01.719.624 I llama_perf_context_print:        eval time =     816.25 ms /    63 runs   (   12.96 ms per token,    77.18 tokens per second)
0.01.719.625 I llama_perf_context_print:       total time =     876.71 ms /    70 tokens
0.01.720.021 I ggml_metal_free: deallocating

real	0m1.737s
user	0m0.111s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 5131 (c772d549) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.132 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.958 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.968 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.969 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.969 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.973 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.973 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.974 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.976 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.592 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.592 I llama_model_loader: - type  f32:  194 tensors
0.00.024.593 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.593 I print_info: file format = GGUF V3 (latest)
0.00.024.594 I print_info: file type   = Q6_K
0.00.024.595 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.073 I load: special tokens cache size = 25
0.00.039.417 I load: token to piece cache size = 0.2984 MB
0.00.039.435 I print_info: arch             = gptneox
0.00.039.436 I print_info: vocab_only       = 0
0.00.039.436 I print_info: n_ctx_train      = 2048
0.00.039.437 I print_info: n_embd           = 2048
0.00.039.437 I print_info: n_layer          = 24
0.00.039.451 I print_info: n_head           = 16
0.00.039.452 I print_info: n_head_kv        = 16
0.00.039.452 I print_info: n_rot            = 32
0.00.039.452 I print_info: n_swa            = 0
0.00.039.452 I print_info: n_swa_pattern    = 1
0.00.039.452 I print_info: n_embd_head_k    = 128
0.00.039.452 I print_info: n_embd_head_v    = 128
0.00.039.453 I print_info: n_gqa            = 1
0.00.039.453 I print_info: n_embd_k_gqa     = 2048
0.00.039.454 I print_info: n_embd_v_gqa     = 2048
0.00.039.455 I print_info: f_norm_eps       = 1.0e-05
0.00.039.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.457 I print_info: f_logit_scale    = 0.0e+00
0.00.039.457 I print_info: f_attn_scale     = 0.0e+00
0.00.039.457 I print_info: n_ff             = 8192
0.00.039.458 I print_info: n_expert         = 0
0.00.039.458 I print_info: n_expert_used    = 0
0.00.039.458 I print_info: causal attn      = 1
0.00.039.458 I print_info: pooling type     = 0
0.00.039.458 I print_info: rope type        = 2
0.00.039.458 I print_info: rope scaling     = linear
0.00.039.461 I print_info: freq_base_train  = 10000.0
0.00.039.461 I print_info: freq_scale_train = 1
0.00.039.461 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.461 I print_info: rope_finetuned   = unknown
0.00.039.461 I print_info: ssm_d_conv       = 0
0.00.039.462 I print_info: ssm_d_inner      = 0
0.00.039.462 I print_info: ssm_d_state      = 0
0.00.039.462 I print_info: ssm_dt_rank      = 0
0.00.039.463 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.463 I print_info: model type       = 1.4B
0.00.039.464 I print_info: model params     = 1.41 B
0.00.039.464 I print_info: general.name     = 1.4B
0.00.039.464 I print_info: vocab type       = BPE
0.00.039.465 I print_info: n_vocab          = 50304
0.00.039.465 I print_info: n_merges         = 50009
0.00.039.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.465 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.466 I print_info: LF token         = 187 'Ċ'
0.00.039.466 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.466 I print_info: max token length = 1024
0.00.039.469 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.627.685 I load_tensors: offloading 24 repeating layers to GPU
0.00.627.691 I load_tensors: offloading output layer to GPU
0.00.627.692 I load_tensors: offloaded 25/25 layers to GPU
0.00.627.712 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.627.713 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.628.654 I llama_context: constructing llama_context
0.00.628.660 I llama_context: n_seq_max     = 1
0.00.628.660 I llama_context: n_ctx         = 128
0.00.628.661 I llama_context: n_ctx_per_seq = 128
0.00.628.661 I llama_context: n_batch       = 128
0.00.628.661 I llama_context: n_ubatch      = 128
0.00.628.662 I llama_context: causal_attn   = 1
0.00.628.662 I llama_context: flash_attn    = 0
0.00.628.663 I llama_context: freq_base     = 10000.0
0.00.628.664 I llama_context: freq_scale    = 1
0.00.628.664 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.628.666 I ggml_metal_init: allocating
0.00.628.712 I ggml_metal_init: found device: Apple M4
0.00.628.730 I ggml_metal_init: picking default device: Apple M4
0.00.629.720 I ggml_metal_load_library: using embedded metal library
0.00.634.906 I ggml_metal_init: GPU name:   Apple M4
0.00.634.916 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.634.916 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.634.917 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.634.917 I ggml_metal_init: simdgroup reduction   = true
0.00.634.918 I ggml_metal_init: simdgroup matrix mul. = true
0.00.634.918 I ggml_metal_init: has residency sets    = true
0.00.634.918 I ggml_metal_init: has bfloat            = true
0.00.634.919 I ggml_metal_init: use bfloat            = true
0.00.634.920 I ggml_metal_init: hasUnifiedMemory      = true
0.00.634.922 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.651.262 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.651.275 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.652.917 I init:      Metal KV buffer size =    24.00 MiB
0.00.652.921 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.657.219 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.657.220 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.657.221 I llama_context: graph nodes  = 1015
0.00.657.221 I llama_context: graph splits = 2
0.00.657.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.657.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.690.754 I 
0.00.690.786 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.690.799 I perplexity: tokenizing the input ..
0.00.694.735 I perplexity: tokenization took 3.934 ms
0.00.694.739 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.825.272 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.826.650 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.826.665 I llama_perf_context_print:        load time =     681.61 ms
0.00.826.666 I llama_perf_context_print: prompt eval time =     130.31 ms /   128 tokens (    1.02 ms per token,   982.31 tokens per second)
0.00.826.667 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.826.667 I llama_perf_context_print:       total time =     135.91 ms /   129 tokens
0.00.827.146 I ggml_metal_free: deallocating

real	0m0.842s
user	0m0.072s
sys	0m0.134s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.178 I build: 5131 (c772d549) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.840 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.038.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.264 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.265 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.265 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.271 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.275 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.048.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.050.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.057.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.057.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.057.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.057.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.057.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.057.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.057.876 I llama_model_loader: - type  f32:  194 tensors
0.00.057.877 I llama_model_loader: - type q4_0:   97 tensors
0.00.057.877 I llama_model_loader: - type q6_K:    1 tensors
0.00.057.878 I print_info: file format = GGUF V3 (latest)
0.00.057.886 I print_info: file type   = Q4_0
0.00.057.888 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.071.006 I load: special tokens cache size = 25
0.00.079.651 I load: token to piece cache size = 0.2984 MB
0.00.079.666 I print_info: arch             = gptneox
0.00.079.668 I print_info: vocab_only       = 0
0.00.079.668 I print_info: n_ctx_train      = 2048
0.00.079.668 I print_info: n_embd           = 2048
0.00.079.668 I print_info: n_layer          = 24
0.00.079.681 I print_info: n_head           = 16
0.00.079.682 I print_info: n_head_kv        = 16
0.00.079.682 I print_info: n_rot            = 32
0.00.079.683 I print_info: n_swa            = 0
0.00.079.683 I print_info: n_swa_pattern    = 1
0.00.079.683 I print_info: n_embd_head_k    = 128
0.00.079.683 I print_info: n_embd_head_v    = 128
0.00.079.684 I print_info: n_gqa            = 1
0.00.079.685 I print_info: n_embd_k_gqa     = 2048
0.00.079.685 I print_info: n_embd_v_gqa     = 2048
0.00.079.686 I print_info: f_norm_eps       = 1.0e-05
0.00.079.686 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.688 I print_info: f_logit_scale    = 0.0e+00
0.00.079.689 I print_info: f_attn_scale     = 0.0e+00
0.00.079.689 I print_info: n_ff             = 8192
0.00.079.690 I print_info: n_expert         = 0
0.00.079.690 I print_info: n_expert_used    = 0
0.00.079.690 I print_info: causal attn      = 1
0.00.079.690 I print_info: pooling type     = 0
0.00.079.690 I print_info: rope type        = 2
0.00.079.691 I print_info: rope scaling     = linear
0.00.079.691 I print_info: freq_base_train  = 10000.0
0.00.079.691 I print_info: freq_scale_train = 1
0.00.079.693 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.693 I print_info: rope_finetuned   = unknown
0.00.079.693 I print_info: ssm_d_conv       = 0
0.00.079.693 I print_info: ssm_d_inner      = 0
0.00.079.693 I print_info: ssm_d_state      = 0
0.00.079.694 I print_info: ssm_dt_rank      = 0
0.00.079.694 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.694 I print_info: model type       = 1.4B
0.00.079.695 I print_info: model params     = 1.41 B
0.00.079.695 I print_info: general.name     = 1.4B
0.00.079.695 I print_info: vocab type       = BPE
0.00.079.696 I print_info: n_vocab          = 50304
0.00.079.696 I print_info: n_merges         = 50009
0.00.079.696 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.696 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.697 I print_info: LF token         = 187 'Ċ'
0.00.079.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.697 I print_info: max token length = 1024
0.00.079.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.650.637 I load_tensors: offloading 24 repeating layers to GPU
0.00.650.654 I load_tensors: offloading output layer to GPU
0.00.650.655 I load_tensors: offloaded 25/25 layers to GPU
0.00.650.693 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.650.694 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.652.155 I llama_context: constructing llama_context
0.00.652.159 I llama_context: n_seq_max     = 1
0.00.652.160 I llama_context: n_ctx         = 2048
0.00.652.160 I llama_context: n_ctx_per_seq = 2048
0.00.652.161 I llama_context: n_batch       = 2048
0.00.652.161 I llama_context: n_ubatch      = 512
0.00.652.161 I llama_context: causal_attn   = 1
0.00.652.162 I llama_context: flash_attn    = 0
0.00.652.163 I llama_context: freq_base     = 10000.0
0.00.652.164 I llama_context: freq_scale    = 1
0.00.652.171 I ggml_metal_init: allocating
0.00.652.247 I ggml_metal_init: found device: Apple M4
0.00.652.261 I ggml_metal_init: picking default device: Apple M4
0.00.653.865 I ggml_metal_load_library: using embedded metal library
0.00.661.240 I ggml_metal_init: GPU name:   Apple M4
0.00.661.245 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.661.246 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.661.246 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.661.247 I ggml_metal_init: simdgroup reduction   = true
0.00.661.247 I ggml_metal_init: simdgroup matrix mul. = true
0.00.661.247 I ggml_metal_init: has residency sets    = true
0.00.661.248 I ggml_metal_init: has bfloat            = true
0.00.661.248 I ggml_metal_init: use bfloat            = true
0.00.661.249 I ggml_metal_init: hasUnifiedMemory      = true
0.00.661.251 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.681.749 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.681.767 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.734.969 I init:      Metal KV buffer size =   384.00 MiB
0.00.734.976 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.741.781 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.741.782 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.741.782 I llama_context: graph nodes  = 1015
0.00.741.783 I llama_context: graph splits = 2
0.00.741.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.038.780 I llama_context: constructing llama_context
0.01.038.782 I llama_context: n_seq_max     = 1
0.01.038.783 I llama_context: n_ctx         = 2048
0.01.038.783 I llama_context: n_ctx_per_seq = 2048
0.01.038.783 I llama_context: n_batch       = 2048
0.01.038.783 I llama_context: n_ubatch      = 512
0.01.038.783 I llama_context: causal_attn   = 1
0.01.038.784 I llama_context: flash_attn    = 0
0.01.038.788 I llama_context: freq_base     = 10000.0
0.01.038.788 I llama_context: freq_scale    = 1
0.01.038.793 I ggml_metal_init: allocating
0.01.038.846 I ggml_metal_init: found device: Apple M4
0.01.038.857 I ggml_metal_init: picking default device: Apple M4
0.01.038.994 I ggml_metal_init: GPU name:   Apple M4
0.01.038.995 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.038.996 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.038.996 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.038.996 I ggml_metal_init: simdgroup reduction   = true
0.01.038.996 I ggml_metal_init: simdgroup matrix mul. = true
0.01.038.996 I ggml_metal_init: has residency sets    = true
0.01.038.998 I ggml_metal_init: has bfloat            = true
0.01.038.998 I ggml_metal_init: use bfloat            = true
0.01.038.999 I ggml_metal_init: hasUnifiedMemory      = true
0.01.038.999 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.039.990 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.039.992 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.067.564 I init:      Metal KV buffer size =   384.00 MiB
0.01.067.569 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.074.516 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.074.517 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.074.517 I llama_context: graph nodes  = 1015
0.01.074.518 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.309.689 I llama_context: constructing llama_context
0.01.309.690 I llama_context: n_seq_max     = 1
0.01.309.690 I llama_context: n_ctx         = 2048
0.01.309.691 I llama_context: n_ctx_per_seq = 2048
0.01.309.691 I llama_context: n_batch       = 2048
0.01.309.691 I llama_context: n_ubatch      = 512
0.01.309.691 I llama_context: causal_attn   = 1
0.01.309.691 I llama_context: flash_attn    = 0
0.01.309.692 I llama_context: freq_base     = 10000.0
0.01.309.692 I llama_context: freq_scale    = 1
0.01.309.693 I ggml_metal_init: allocating
0.01.309.709 I ggml_metal_init: found device: Apple M4
0.01.309.714 I ggml_metal_init: picking default device: Apple M4
0.01.309.815 I ggml_metal_init: GPU name:   Apple M4
0.01.309.817 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.309.817 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.309.818 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.309.818 I ggml_metal_init: simdgroup reduction   = true
0.01.309.818 I ggml_metal_init: simdgroup matrix mul. = true
0.01.309.818 I ggml_metal_init: has residency sets    = true
0.01.309.818 I ggml_metal_init: has bfloat            = true
0.01.309.818 I ggml_metal_init: use bfloat            = true
0.01.309.819 I ggml_metal_init: hasUnifiedMemory      = true
0.01.309.819 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.310.746 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.310.749 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.338.267 I init:      Metal KV buffer size =   384.00 MiB
0.01.338.273 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.345.083 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.345.084 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.345.084 I llama_context: graph nodes  = 1015
0.01.345.085 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.585.157 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.780s
user	0m0.267s
sys	0m0.324s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.050 I build: 5131 (c772d549) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.014.842 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.021.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.317 I llama_model_loader: - type  f32:  194 tensors
0.00.030.318 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.318 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.319 I print_info: file format = GGUF V3 (latest)
0.00.030.319 I print_info: file type   = Q4_0
0.00.030.321 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.038.448 I load: special tokens cache size = 25
0.00.044.329 I load: token to piece cache size = 0.2984 MB
0.00.044.344 I print_info: arch             = gptneox
0.00.044.345 I print_info: vocab_only       = 0
0.00.044.345 I print_info: n_ctx_train      = 2048
0.00.044.345 I print_info: n_embd           = 2048
0.00.044.345 I print_info: n_layer          = 24
0.00.044.358 I print_info: n_head           = 16
0.00.044.359 I print_info: n_head_kv        = 16
0.00.044.359 I print_info: n_rot            = 32
0.00.044.359 I print_info: n_swa            = 0
0.00.044.360 I print_info: n_swa_pattern    = 1
0.00.044.360 I print_info: n_embd_head_k    = 128
0.00.044.361 I print_info: n_embd_head_v    = 128
0.00.044.361 I print_info: n_gqa            = 1
0.00.044.362 I print_info: n_embd_k_gqa     = 2048
0.00.044.362 I print_info: n_embd_v_gqa     = 2048
0.00.044.363 I print_info: f_norm_eps       = 1.0e-05
0.00.044.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.363 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.363 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.363 I print_info: f_logit_scale    = 0.0e+00
0.00.044.364 I print_info: f_attn_scale     = 0.0e+00
0.00.044.364 I print_info: n_ff             = 8192
0.00.044.364 I print_info: n_expert         = 0
0.00.044.364 I print_info: n_expert_used    = 0
0.00.044.366 I print_info: causal attn      = 1
0.00.044.366 I print_info: pooling type     = 0
0.00.044.367 I print_info: rope type        = 2
0.00.044.369 I print_info: rope scaling     = linear
0.00.044.369 I print_info: freq_base_train  = 10000.0
0.00.044.369 I print_info: freq_scale_train = 1
0.00.044.369 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.370 I print_info: rope_finetuned   = unknown
0.00.044.370 I print_info: ssm_d_conv       = 0
0.00.044.370 I print_info: ssm_d_inner      = 0
0.00.044.370 I print_info: ssm_d_state      = 0
0.00.044.370 I print_info: ssm_dt_rank      = 0
0.00.044.371 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.371 I print_info: model type       = 1.4B
0.00.044.372 I print_info: model params     = 1.41 B
0.00.044.372 I print_info: general.name     = 1.4B
0.00.044.372 I print_info: vocab type       = BPE
0.00.044.372 I print_info: n_vocab          = 50304
0.00.044.373 I print_info: n_merges         = 50009
0.00.044.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.373 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.373 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.373 I print_info: LF token         = 187 'Ċ'
0.00.044.374 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.374 I print_info: max token length = 1024
0.00.044.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.057.704 I load_tensors: offloading 24 repeating layers to GPU
0.00.057.707 I load_tensors: offloading output layer to GPU
0.00.057.707 I load_tensors: offloaded 25/25 layers to GPU
0.00.057.719 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.057.720 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.058.121 I llama_context: constructing llama_context
0.00.058.122 I llama_context: n_seq_max     = 1
0.00.058.122 I llama_context: n_ctx         = 2048
0.00.058.122 I llama_context: n_ctx_per_seq = 2048
0.00.058.122 I llama_context: n_batch       = 2048
0.00.058.122 I llama_context: n_ubatch      = 512
0.00.058.122 I llama_context: causal_attn   = 1
0.00.058.123 I llama_context: flash_attn    = 1
0.00.058.123 I llama_context: freq_base     = 10000.0
0.00.058.123 I llama_context: freq_scale    = 1
0.00.058.124 I ggml_metal_init: allocating
0.00.058.133 I ggml_metal_init: found device: Apple M4
0.00.058.137 I ggml_metal_init: picking default device: Apple M4
0.00.058.638 I ggml_metal_load_library: using embedded metal library
0.00.061.309 I ggml_metal_init: GPU name:   Apple M4
0.00.061.310 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.061.311 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.061.311 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.061.311 I ggml_metal_init: simdgroup reduction   = true
0.00.061.312 I ggml_metal_init: simdgroup matrix mul. = true
0.00.061.312 I ggml_metal_init: has residency sets    = true
0.00.061.312 I ggml_metal_init: has bfloat            = true
0.00.061.312 I ggml_metal_init: use bfloat            = true
0.00.061.312 I ggml_metal_init: hasUnifiedMemory      = true
0.00.061.313 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.072.619 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.072.631 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.104.506 I init:      Metal KV buffer size =   384.00 MiB
0.00.104.513 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.110.514 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.110.515 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.110.515 I llama_context: graph nodes  = 920
0.00.110.515 I llama_context: graph splits = 2
0.00.110.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.110.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.388.501 I llama_context: constructing llama_context
0.00.388.503 I llama_context: n_seq_max     = 1
0.00.388.503 I llama_context: n_ctx         = 2048
0.00.388.504 I llama_context: n_ctx_per_seq = 2048
0.00.388.504 I llama_context: n_batch       = 2048
0.00.388.504 I llama_context: n_ubatch      = 512
0.00.388.504 I llama_context: causal_attn   = 1
0.00.388.504 I llama_context: flash_attn    = 1
0.00.388.505 I llama_context: freq_base     = 10000.0
0.00.388.505 I llama_context: freq_scale    = 1
0.00.388.506 I ggml_metal_init: allocating
0.00.388.536 I ggml_metal_init: found device: Apple M4
0.00.388.544 I ggml_metal_init: picking default device: Apple M4
0.00.388.666 I ggml_metal_init: GPU name:   Apple M4
0.00.388.667 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.388.668 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.388.668 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.388.668 I ggml_metal_init: simdgroup reduction   = true
0.00.388.670 I ggml_metal_init: simdgroup matrix mul. = true
0.00.388.670 I ggml_metal_init: has residency sets    = true
0.00.388.670 I ggml_metal_init: has bfloat            = true
0.00.388.671 I ggml_metal_init: use bfloat            = true
0.00.388.671 I ggml_metal_init: hasUnifiedMemory      = true
0.00.388.671 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.389.499 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.389.501 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.419.125 I init:      Metal KV buffer size =   384.00 MiB
0.00.419.130 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.424.585 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.424.586 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.424.586 I llama_context: graph nodes  = 920
0.00.424.586 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.662.085 I llama_context: constructing llama_context
0.00.662.086 I llama_context: n_seq_max     = 1
0.00.662.087 I llama_context: n_ctx         = 2048
0.00.662.087 I llama_context: n_ctx_per_seq = 2048
0.00.662.087 I llama_context: n_batch       = 2048
0.00.662.087 I llama_context: n_ubatch      = 512
0.00.662.087 I llama_context: causal_attn   = 1
0.00.662.087 I llama_context: flash_attn    = 1
0.00.662.088 I llama_context: freq_base     = 10000.0
0.00.662.089 I llama_context: freq_scale    = 1
0.00.662.089 I ggml_metal_init: allocating
0.00.662.101 I ggml_metal_init: found device: Apple M4
0.00.662.106 I ggml_metal_init: picking default device: Apple M4
0.00.662.199 I ggml_metal_init: GPU name:   Apple M4
0.00.662.200 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.662.201 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.662.201 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.662.201 I ggml_metal_init: simdgroup reduction   = true
0.00.662.201 I ggml_metal_init: simdgroup matrix mul. = true
0.00.662.202 I ggml_metal_init: has residency sets    = true
0.00.662.202 I ggml_metal_init: has bfloat            = true
0.00.662.202 I ggml_metal_init: use bfloat            = true
0.00.662.202 I ggml_metal_init: hasUnifiedMemory      = true
0.00.662.203 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.662.971 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.662.973 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.689.565 I init:      Metal KV buffer size =   384.00 MiB
0.00.689.571 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.695.792 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.695.793 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.695.794 I llama_context: graph nodes  = 920
0.00.695.794 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.934.829 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.956s
user	0m0.217s
sys	0m0.197s
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
2/2 Test #27: test-autorelease .................   Passed    1.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.79 sec*proc (2 tests)

Total Test time (real) =   1.81 sec
        1.83 real         0.70 user         0.23 sys
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
        0.56 real         0.13 user         0.09 sys
```
