## Summary

- status:  SUCCESS ✅
- runtime: 788.97
- date:    Sat Apr  5 09:11:26 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6bf28f0111ff9f21b3c1b1eace20c590281e7ba6
- author:  0cc4m
```
Vulkan: Tune Vulkan mmq int dot shader for performance (#12767)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.23 sec
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
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.14 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.81 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.28 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.10 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.26 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    3.27 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.28 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  157.65 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.87 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.38 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.34 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.24 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 219.94 sec*proc (29 tests)

Total Test time (real) = 219.95 sec

real	3m40.004s
user	7m3.363s
sys	0m8.391s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.24 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.91 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.16 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.83 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.24 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.22 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.35 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.57 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.37 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.10 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.58 sec*proc (29 tests)

Total Test time (real) =  54.59 sec

real	0m54.600s
user	1m8.606s
sys	0m7.536s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.137 I build: 5058 (6bf28f01) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.018.657 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.100 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.021.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.106 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.021.107 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.107 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.021.108 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.021.108 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.021.109 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.021.109 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.021.110 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.021.110 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.021.111 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.021.113 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.021.113 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.021.114 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.021.114 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.021.114 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.115 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.021.115 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.023.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.023.867 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.868 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.023.869 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.023.869 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.023.869 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.023.870 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.023.870 I llama_model_loader: - type  f32:  124 tensors
0.00.023.870 I llama_model_loader: - type  f16:   73 tensors
0.00.023.871 I print_info: file format = GGUF V3 (latest)
0.00.023.871 I print_info: file type   = F16
0.00.023.872 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.026.178 I load: special tokens cache size = 5
0.00.027.408 I load: token to piece cache size = 0.2032 MB
0.00.027.430 I print_info: arch             = bert
0.00.027.431 I print_info: vocab_only       = 0
0.00.027.431 I print_info: n_ctx_train      = 512
0.00.027.431 I print_info: n_embd           = 384
0.00.027.432 I print_info: n_layer          = 12
0.00.027.436 I print_info: n_head           = 12
0.00.027.436 I print_info: n_head_kv        = 12
0.00.027.436 I print_info: n_rot            = 32
0.00.027.437 I print_info: n_swa            = 0
0.00.027.437 I print_info: n_swa_pattern    = 1
0.00.027.437 I print_info: n_embd_head_k    = 32
0.00.027.437 I print_info: n_embd_head_v    = 32
0.00.027.439 I print_info: n_gqa            = 1
0.00.027.439 I print_info: n_embd_k_gqa     = 384
0.00.027.440 I print_info: n_embd_v_gqa     = 384
0.00.027.440 I print_info: f_norm_eps       = 1.0e-12
0.00.027.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.027.441 I print_info: f_clamp_kqv      = 0.0e+00
0.00.027.441 I print_info: f_max_alibi_bias = 0.0e+00
0.00.027.441 I print_info: f_logit_scale    = 0.0e+00
0.00.027.441 I print_info: f_attn_scale     = 0.0e+00
0.00.027.442 I print_info: n_ff             = 1536
0.00.027.446 I print_info: n_expert         = 0
0.00.027.446 I print_info: n_expert_used    = 0
0.00.027.446 I print_info: causal attn      = 0
0.00.027.446 I print_info: pooling type     = 2
0.00.027.447 I print_info: rope type        = 2
0.00.027.447 I print_info: rope scaling     = linear
0.00.027.447 I print_info: freq_base_train  = 10000.0
0.00.027.447 I print_info: freq_scale_train = 1
0.00.027.448 I print_info: n_ctx_orig_yarn  = 512
0.00.027.448 I print_info: rope_finetuned   = unknown
0.00.027.448 I print_info: ssm_d_conv       = 0
0.00.027.448 I print_info: ssm_d_inner      = 0
0.00.027.448 I print_info: ssm_d_state      = 0
0.00.027.448 I print_info: ssm_dt_rank      = 0
0.00.027.450 I print_info: ssm_dt_b_c_rms   = 0
0.00.027.450 I print_info: model type       = 33M
0.00.027.450 I print_info: model params     = 33.21 M
0.00.027.450 I print_info: general.name     = Bge Small
0.00.027.451 I print_info: vocab type       = WPM
0.00.027.451 I print_info: n_vocab          = 30522
0.00.027.451 I print_info: n_merges         = 0
0.00.027.451 I print_info: BOS token        = 101 '[CLS]'
0.00.027.451 I print_info: UNK token        = 100 '[UNK]'
0.00.027.451 I print_info: SEP token        = 102 '[SEP]'
0.00.027.452 I print_info: PAD token        = 0 '[PAD]'
0.00.027.452 I print_info: MASK token       = 103 '[MASK]'
0.00.027.452 I print_info: LF token         = 0 '[PAD]'
0.00.027.452 I print_info: max token length = 21
0.00.027.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.806 I load_tensors: offloading 12 repeating layers to GPU
0.00.029.807 I load_tensors: offloading output layer to GPU
0.00.029.807 I load_tensors: offloaded 13/13 layers to GPU
0.00.029.826 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.029.828 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.030.086 I llama_context: constructing llama_context
0.00.030.087 I llama_context: n_seq_max     = 1
0.00.030.087 I llama_context: n_ctx         = 512
0.00.030.087 I llama_context: n_ctx_per_seq = 512
0.00.030.088 I llama_context: n_batch       = 2048
0.00.030.088 I llama_context: n_ubatch      = 2048
0.00.030.088 I llama_context: causal_attn   = 0
0.00.030.088 I llama_context: flash_attn    = 0
0.00.030.089 I llama_context: freq_base     = 10000.0
0.00.030.089 I llama_context: freq_scale    = 1
0.00.030.089 I ggml_metal_init: allocating
0.00.030.093 I ggml_metal_init: found device: Apple M4
0.00.030.097 I ggml_metal_init: picking default device: Apple M4
0.00.030.604 I ggml_metal_load_library: using embedded metal library
0.00.033.406 I ggml_metal_init: GPU name:   Apple M4
0.00.033.408 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.033.409 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.033.409 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.033.409 I ggml_metal_init: simdgroup reduction   = true
0.00.033.409 I ggml_metal_init: simdgroup matrix mul. = true
0.00.033.410 I ggml_metal_init: has residency sets    = true
0.00.033.410 I ggml_metal_init: has bfloat            = true
0.00.033.410 I ggml_metal_init: use bfloat            = true
0.00.033.410 I ggml_metal_init: hasUnifiedMemory      = true
0.00.033.411 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.045.269 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.045.292 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.045.906 I init:      Metal KV buffer size =     9.00 MiB
0.00.045.909 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.049.194 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.049.195 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.049.195 I llama_context: graph nodes  = 417
0.00.049.196 I llama_context: graph splits = 2
0.00.049.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.580 I 
0.00.053.598 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.054.167 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.058.568 I llama_perf_context_print:        load time =      34.91 ms
0.00.058.569 I llama_perf_context_print: prompt eval time =       4.26 ms /     9 tokens (    0.47 ms per token,  2110.69 tokens per second)
0.00.058.570 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.570 I llama_perf_context_print:       total time =       4.99 ms /    10 tokens
0.00.058.949 I ggml_metal_free: deallocating

real	0m0.233s
user	0m0.038s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.046 I build: 5058 (6bf28f01) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.919 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.376 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.383 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.384 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.384 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.385 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.386 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.386 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.387 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.387 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.387 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.389 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.390 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.390 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.391 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.391 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.391 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.607 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.248 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.249 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.249 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.249 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.250 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.250 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.250 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.251 I llama_model_loader: - type  f32:  124 tensors
0.00.014.251 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.252 I print_info: file format = GGUF V3 (latest)
0.00.014.252 I print_info: file type   = Q8_0
0.00.014.253 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.546 I load: special tokens cache size = 5
0.00.017.679 I load: token to piece cache size = 0.2032 MB
0.00.017.691 I print_info: arch             = bert
0.00.017.692 I print_info: vocab_only       = 0
0.00.017.692 I print_info: n_ctx_train      = 512
0.00.017.692 I print_info: n_embd           = 384
0.00.017.692 I print_info: n_layer          = 12
0.00.017.696 I print_info: n_head           = 12
0.00.017.697 I print_info: n_head_kv        = 12
0.00.017.697 I print_info: n_rot            = 32
0.00.017.697 I print_info: n_swa            = 0
0.00.017.698 I print_info: n_swa_pattern    = 1
0.00.017.698 I print_info: n_embd_head_k    = 32
0.00.017.698 I print_info: n_embd_head_v    = 32
0.00.017.699 I print_info: n_gqa            = 1
0.00.017.699 I print_info: n_embd_k_gqa     = 384
0.00.017.700 I print_info: n_embd_v_gqa     = 384
0.00.017.701 I print_info: f_norm_eps       = 1.0e-12
0.00.017.701 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.701 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.702 I print_info: f_logit_scale    = 0.0e+00
0.00.017.702 I print_info: f_attn_scale     = 0.0e+00
0.00.017.702 I print_info: n_ff             = 1536
0.00.017.703 I print_info: n_expert         = 0
0.00.017.703 I print_info: n_expert_used    = 0
0.00.017.703 I print_info: causal attn      = 0
0.00.017.703 I print_info: pooling type     = 2
0.00.017.703 I print_info: rope type        = 2
0.00.017.704 I print_info: rope scaling     = linear
0.00.017.704 I print_info: freq_base_train  = 10000.0
0.00.017.704 I print_info: freq_scale_train = 1
0.00.017.706 I print_info: n_ctx_orig_yarn  = 512
0.00.017.706 I print_info: rope_finetuned   = unknown
0.00.017.708 I print_info: ssm_d_conv       = 0
0.00.017.708 I print_info: ssm_d_inner      = 0
0.00.017.708 I print_info: ssm_d_state      = 0
0.00.017.708 I print_info: ssm_dt_rank      = 0
0.00.017.708 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.709 I print_info: model type       = 33M
0.00.017.709 I print_info: model params     = 33.21 M
0.00.017.709 I print_info: general.name     = Bge Small
0.00.017.710 I print_info: vocab type       = WPM
0.00.017.710 I print_info: n_vocab          = 30522
0.00.017.710 I print_info: n_merges         = 0
0.00.017.710 I print_info: BOS token        = 101 '[CLS]'
0.00.017.710 I print_info: UNK token        = 100 '[UNK]'
0.00.017.710 I print_info: SEP token        = 102 '[SEP]'
0.00.017.711 I print_info: PAD token        = 0 '[PAD]'
0.00.017.711 I print_info: MASK token       = 103 '[MASK]'
0.00.017.711 I print_info: LF token         = 0 '[PAD]'
0.00.017.711 I print_info: max token length = 21
0.00.017.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.450 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.451 I load_tensors: offloading output layer to GPU
0.00.019.451 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.456 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.458 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.690 I llama_context: constructing llama_context
0.00.019.690 I llama_context: n_seq_max     = 1
0.00.019.691 I llama_context: n_ctx         = 512
0.00.019.691 I llama_context: n_ctx_per_seq = 512
0.00.019.691 I llama_context: n_batch       = 2048
0.00.019.691 I llama_context: n_ubatch      = 2048
0.00.019.691 I llama_context: causal_attn   = 0
0.00.019.691 I llama_context: flash_attn    = 0
0.00.019.692 I llama_context: freq_base     = 10000.0
0.00.019.692 I llama_context: freq_scale    = 1
0.00.019.692 I ggml_metal_init: allocating
0.00.019.697 I ggml_metal_init: found device: Apple M4
0.00.019.700 I ggml_metal_init: picking default device: Apple M4
0.00.020.148 I ggml_metal_load_library: using embedded metal library
0.00.022.750 I ggml_metal_init: GPU name:   Apple M4
0.00.022.752 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.752 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.753 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.753 I ggml_metal_init: simdgroup reduction   = true
0.00.022.753 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.753 I ggml_metal_init: has residency sets    = true
0.00.022.754 I ggml_metal_init: has bfloat            = true
0.00.022.754 I ggml_metal_init: use bfloat            = true
0.00.022.754 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.755 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.034.615 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.628 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.223 I init:      Metal KV buffer size =     9.00 MiB
0.00.035.225 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.038.515 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.038.516 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.038.516 I llama_context: graph nodes  = 417
0.00.038.517 I llama_context: graph splits = 2
0.00.038.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.565 I 
0.00.042.582 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.043.149 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.047.612 I llama_perf_context_print:        load time =      33.64 ms
0.00.047.613 I llama_perf_context_print: prompt eval time =       4.34 ms /     9 tokens (    0.48 ms per token,  2074.21 tokens per second)
0.00.047.614 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.614 I llama_perf_context_print:       total time =       5.05 ms /    10 tokens
0.00.048.001 I ggml_metal_free: deallocating

real	0m0.060s
user	0m0.031s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.209 I build: 5058 (6bf28f01) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.527 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.436 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.451 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.036.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.454 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.036.454 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.036.455 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.036.456 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.036.457 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.036.457 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.036.458 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.036.458 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.036.462 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.036.463 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.036.463 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.036.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.043.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.045.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.050.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.050.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.050.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.050.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.050.082 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.050.083 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.050.083 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.050.083 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.050.084 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.050.084 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.050.084 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.050.085 I llama_model_loader: - type  f32:   40 tensors
0.00.050.085 I llama_model_loader: - type  f16:   30 tensors
0.00.050.086 I print_info: file format = GGUF V3 (latest)
0.00.050.087 I print_info: file type   = F16
0.00.050.088 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.054.487 W load: empty token at index 5
0.00.059.829 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.495 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.529 I load: special tokens cache size = 5
0.00.318.880 I load: token to piece cache size = 1.5060 MB
0.00.318.912 I print_info: arch             = jina-bert-v2
0.00.318.913 I print_info: vocab_only       = 0
0.00.318.913 I print_info: n_ctx_train      = 8192
0.00.318.913 I print_info: n_embd           = 384
0.00.318.913 I print_info: n_layer          = 4
0.00.318.920 I print_info: n_head           = 12
0.00.318.920 I print_info: n_head_kv        = 12
0.00.318.921 I print_info: n_rot            = 32
0.00.318.921 I print_info: n_swa            = 0
0.00.318.921 I print_info: n_swa_pattern    = 1
0.00.318.921 I print_info: n_embd_head_k    = 32
0.00.318.921 I print_info: n_embd_head_v    = 32
0.00.318.922 I print_info: n_gqa            = 1
0.00.318.925 I print_info: n_embd_k_gqa     = 384
0.00.318.927 I print_info: n_embd_v_gqa     = 384
0.00.318.928 I print_info: f_norm_eps       = 1.0e-12
0.00.318.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.318.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.318.929 I print_info: f_max_alibi_bias = 8.0e+00
0.00.318.929 I print_info: f_logit_scale    = 0.0e+00
0.00.318.929 I print_info: f_attn_scale     = 0.0e+00
0.00.318.930 I print_info: n_ff             = 1536
0.00.318.930 I print_info: n_expert         = 0
0.00.318.930 I print_info: n_expert_used    = 0
0.00.318.930 I print_info: causal attn      = 0
0.00.318.931 I print_info: pooling type     = -1
0.00.318.931 I print_info: rope type        = -1
0.00.318.932 I print_info: rope scaling     = linear
0.00.318.932 I print_info: freq_base_train  = 10000.0
0.00.318.932 I print_info: freq_scale_train = 1
0.00.318.933 I print_info: n_ctx_orig_yarn  = 8192
0.00.318.933 I print_info: rope_finetuned   = unknown
0.00.318.933 I print_info: ssm_d_conv       = 0
0.00.318.933 I print_info: ssm_d_inner      = 0
0.00.318.933 I print_info: ssm_d_state      = 0
0.00.318.934 I print_info: ssm_dt_rank      = 0
0.00.318.934 I print_info: ssm_dt_b_c_rms   = 0
0.00.318.934 I print_info: model type       = 33M
0.00.318.935 I print_info: model params     = 32.90 M
0.00.318.935 I print_info: general.name     = Jina Bert Implementation
0.00.318.936 I print_info: vocab type       = BPE
0.00.318.936 I print_info: n_vocab          = 61056
0.00.318.936 I print_info: n_merges         = 39382
0.00.318.937 I print_info: BOS token        = 0 '<s>'
0.00.318.937 I print_info: EOS token        = 2 '</s>'
0.00.318.937 I print_info: UNK token        = 3 '<unk>'
0.00.318.937 I print_info: SEP token        = 2 '</s>'
0.00.318.937 I print_info: PAD token        = 1 '<pad>'
0.00.318.937 I print_info: MASK token       = 4 '<mask>'
0.00.318.938 I print_info: EOG token        = 2 '</s>'
0.00.318.938 I print_info: max token length = 45
0.00.318.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.321.327 I load_tensors: offloading 4 repeating layers to GPU
0.00.321.328 I load_tensors: offloading output layer to GPU
0.00.321.328 I load_tensors: offloaded 5/5 layers to GPU
0.00.321.354 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.321.355 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.321.863 I llama_context: constructing llama_context
0.00.321.864 I llama_context: n_seq_max     = 1
0.00.321.865 I llama_context: n_ctx         = 8192
0.00.321.865 I llama_context: n_ctx_per_seq = 8192
0.00.321.865 I llama_context: n_batch       = 2048
0.00.321.865 I llama_context: n_ubatch      = 2048
0.00.321.865 I llama_context: causal_attn   = 0
0.00.321.865 I llama_context: flash_attn    = 0
0.00.321.866 I llama_context: freq_base     = 10000.0
0.00.321.866 I llama_context: freq_scale    = 1
0.00.321.867 I ggml_metal_init: allocating
0.00.321.873 I ggml_metal_init: found device: Apple M4
0.00.321.876 I ggml_metal_init: picking default device: Apple M4
0.00.322.627 I ggml_metal_load_library: using embedded metal library
0.00.325.425 I ggml_metal_init: GPU name:   Apple M4
0.00.325.427 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.325.427 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.325.428 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.325.428 I ggml_metal_init: simdgroup reduction   = true
0.00.325.428 I ggml_metal_init: simdgroup matrix mul. = true
0.00.325.428 I ggml_metal_init: has residency sets    = true
0.00.325.428 I ggml_metal_init: has bfloat            = true
0.00.325.428 I ggml_metal_init: use bfloat            = true
0.00.325.429 I ggml_metal_init: hasUnifiedMemory      = true
0.00.325.429 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.336.830 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.336.849 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.339.944 I init:      Metal KV buffer size =    48.00 MiB
0.00.339.946 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.348.436 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.348.437 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.348.437 I llama_context: graph nodes  = 150
0.00.348.438 I llama_context: graph splits = 2
0.00.348.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.348.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.087 I 
0.00.356.108 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.356.481 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.356.481 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.356.500 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.356.500 I main: number of tokens in prompt = 13
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


0.00.356.505 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.356.507 I main: number of tokens in prompt = 40
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


0.00.357.015 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.359.675 I llama_perf_context_print:        load time =     332.55 ms
0.00.359.676 I llama_perf_context_print: prompt eval time =       2.65 ms /    62 tokens (    0.04 ms per token, 23369.77 tokens per second)
0.00.359.677 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.359.677 I llama_perf_context_print:       total time =       3.59 ms /    63 tokens
0.00.360.048 I ggml_metal_free: deallocating

real	0m1.090s
user	0m0.327s
sys	0m0.051s
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
0.00.000.188 I build: 5058 (6bf28f01) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.393 I main: llama backend init
0.00.000.400 I main: load the model and apply lora adapter, if any
0.00.060.001 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.081.202 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.081.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.081.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.081.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.081.227 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.081.227 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.081.228 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.081.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.081.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.081.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.081.234 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.081.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.081.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.081.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.081.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.081.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.081.251 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.089.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.091.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.099.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.099.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.099.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.099.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.099.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.099.256 I llama_model_loader: - type  f32:  194 tensors
0.00.099.256 I llama_model_loader: - type  f16:   98 tensors
0.00.099.258 I print_info: file format = GGUF V3 (latest)
0.00.099.259 I print_info: file type   = all F32 (guessed)
0.00.099.261 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.113.638 I load: special tokens cache size = 25
0.00.122.733 I load: token to piece cache size = 0.2984 MB
0.00.122.762 I print_info: arch             = gptneox
0.00.122.763 I print_info: vocab_only       = 0
0.00.122.763 I print_info: n_ctx_train      = 2048
0.00.122.763 I print_info: n_embd           = 2048
0.00.122.764 I print_info: n_layer          = 24
0.00.122.770 I print_info: n_head           = 16
0.00.122.771 I print_info: n_head_kv        = 16
0.00.122.771 I print_info: n_rot            = 32
0.00.122.772 I print_info: n_swa            = 0
0.00.122.773 I print_info: n_swa_pattern    = 1
0.00.122.773 I print_info: n_embd_head_k    = 128
0.00.122.773 I print_info: n_embd_head_v    = 128
0.00.122.774 I print_info: n_gqa            = 1
0.00.122.775 I print_info: n_embd_k_gqa     = 2048
0.00.122.776 I print_info: n_embd_v_gqa     = 2048
0.00.122.777 I print_info: f_norm_eps       = 1.0e-05
0.00.122.777 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.122.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.122.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.122.778 I print_info: f_logit_scale    = 0.0e+00
0.00.122.778 I print_info: f_attn_scale     = 0.0e+00
0.00.122.781 I print_info: n_ff             = 8192
0.00.122.781 I print_info: n_expert         = 0
0.00.122.781 I print_info: n_expert_used    = 0
0.00.122.784 I print_info: causal attn      = 1
0.00.122.784 I print_info: pooling type     = 0
0.00.122.784 I print_info: rope type        = 2
0.00.122.784 I print_info: rope scaling     = linear
0.00.122.785 I print_info: freq_base_train  = 10000.0
0.00.122.785 I print_info: freq_scale_train = 1
0.00.122.785 I print_info: n_ctx_orig_yarn  = 2048
0.00.122.786 I print_info: rope_finetuned   = unknown
0.00.122.786 I print_info: ssm_d_conv       = 0
0.00.122.786 I print_info: ssm_d_inner      = 0
0.00.122.786 I print_info: ssm_d_state      = 0
0.00.122.786 I print_info: ssm_dt_rank      = 0
0.00.122.787 I print_info: ssm_dt_b_c_rms   = 0
0.00.122.787 I print_info: model type       = 1.4B
0.00.122.788 I print_info: model params     = 1.41 B
0.00.122.788 I print_info: general.name     = 1.4B
0.00.122.789 I print_info: vocab type       = BPE
0.00.122.789 I print_info: n_vocab          = 50304
0.00.122.789 I print_info: n_merges         = 50009
0.00.122.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.122.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.122.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.122.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.122.791 I print_info: LF token         = 187 'Ċ'
0.00.122.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.122.791 I print_info: max token length = 1024
0.00.122.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.156 I load_tensors: offloading 24 repeating layers to GPU
0.00.169.159 I load_tensors: offloading output layer to GPU
0.00.169.160 I load_tensors: offloaded 25/25 layers to GPU
0.00.169.182 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.169.183 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.169.603 I llama_context: constructing llama_context
0.00.169.605 I llama_context: n_seq_max     = 1
0.00.169.605 I llama_context: n_ctx         = 2048
0.00.169.605 I llama_context: n_ctx_per_seq = 2048
0.00.169.605 I llama_context: n_batch       = 2048
0.00.169.606 I llama_context: n_ubatch      = 512
0.00.169.606 I llama_context: causal_attn   = 1
0.00.169.606 I llama_context: flash_attn    = 0
0.00.169.607 I llama_context: freq_base     = 10000.0
0.00.169.607 I llama_context: freq_scale    = 1
0.00.169.608 I ggml_metal_init: allocating
0.00.169.642 I ggml_metal_init: found device: Apple M4
0.00.169.660 I ggml_metal_init: picking default device: Apple M4
0.00.170.306 I ggml_metal_load_library: using embedded metal library
0.00.434.497 I ggml_metal_init: GPU name:   Apple M4
0.00.434.513 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.434.515 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.434.517 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.434.518 I ggml_metal_init: simdgroup reduction   = true
0.00.434.518 I ggml_metal_init: simdgroup matrix mul. = true
0.00.434.519 I ggml_metal_init: has residency sets    = true
0.00.434.519 I ggml_metal_init: has bfloat            = true
0.00.434.520 I ggml_metal_init: use bfloat            = true
0.00.434.529 I ggml_metal_init: hasUnifiedMemory      = true
0.00.434.533 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.508.224 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.508.264 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.547.968 I init:      Metal KV buffer size =   384.00 MiB
0.00.547.976 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.554.447 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.554.448 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.554.448 I llama_context: graph nodes  = 1015
0.00.554.449 I llama_context: graph splits = 2
0.00.554.452 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.554.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.554.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.610.821 I main: llama threadpool init, n_threads = 4
0.00.610.861 I 
0.00.610.878 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.610.880 I 
0.00.610.935 I sampler seed: 1234
0.00.610.940 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.610.962 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.610.965 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.610.965 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.418.259 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61259.71 tokens per second)
0.02.418.261 I llama_perf_context_print:        load time =     549.82 ms
0.02.418.261 I llama_perf_context_print: prompt eval time =      43.59 ms /     7 tokens (    6.23 ms per token,   160.59 tokens per second)
0.02.418.262 I llama_perf_context_print:        eval time =    1761.88 ms /    63 runs   (   27.97 ms per token,    35.76 tokens per second)
0.02.418.262 I llama_perf_context_print:       total time =    1808.43 ms /    70 tokens
0.02.418.655 I ggml_metal_free: deallocating

real	0m2.777s
user	0m0.179s
sys	0m0.153s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.743 I build: 5058 (6bf28f01) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.018.739 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.027.876 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.027.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.887 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.887 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.034.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.043.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.043.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.043.580 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.043.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.043.581 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.043.582 I llama_model_loader: - type  f32:  194 tensors
0.00.043.582 I llama_model_loader: - type  f16:   98 tensors
0.00.043.583 I print_info: file format = GGUF V3 (latest)
0.00.043.584 I print_info: file type   = all F32 (guessed)
0.00.043.585 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.452 I load: special tokens cache size = 25
0.00.064.925 I load: token to piece cache size = 0.2984 MB
0.00.064.940 I print_info: arch             = gptneox
0.00.064.941 I print_info: vocab_only       = 0
0.00.064.942 I print_info: n_ctx_train      = 2048
0.00.064.942 I print_info: n_embd           = 2048
0.00.064.942 I print_info: n_layer          = 24
0.00.064.945 I print_info: n_head           = 16
0.00.064.946 I print_info: n_head_kv        = 16
0.00.064.946 I print_info: n_rot            = 32
0.00.064.946 I print_info: n_swa            = 0
0.00.064.946 I print_info: n_swa_pattern    = 1
0.00.064.946 I print_info: n_embd_head_k    = 128
0.00.064.946 I print_info: n_embd_head_v    = 128
0.00.064.947 I print_info: n_gqa            = 1
0.00.064.948 I print_info: n_embd_k_gqa     = 2048
0.00.064.949 I print_info: n_embd_v_gqa     = 2048
0.00.064.949 I print_info: f_norm_eps       = 1.0e-05
0.00.064.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.950 I print_info: f_logit_scale    = 0.0e+00
0.00.064.952 I print_info: f_attn_scale     = 0.0e+00
0.00.064.953 I print_info: n_ff             = 8192
0.00.064.953 I print_info: n_expert         = 0
0.00.064.953 I print_info: n_expert_used    = 0
0.00.064.953 I print_info: causal attn      = 1
0.00.064.953 I print_info: pooling type     = 0
0.00.064.954 I print_info: rope type        = 2
0.00.064.954 I print_info: rope scaling     = linear
0.00.064.956 I print_info: freq_base_train  = 10000.0
0.00.064.957 I print_info: freq_scale_train = 1
0.00.064.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.957 I print_info: rope_finetuned   = unknown
0.00.064.957 I print_info: ssm_d_conv       = 0
0.00.064.957 I print_info: ssm_d_inner      = 0
0.00.064.958 I print_info: ssm_d_state      = 0
0.00.064.958 I print_info: ssm_dt_rank      = 0
0.00.064.958 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.958 I print_info: model type       = 1.4B
0.00.064.958 I print_info: model params     = 1.41 B
0.00.064.960 I print_info: general.name     = 1.4B
0.00.064.960 I print_info: vocab type       = BPE
0.00.064.960 I print_info: n_vocab          = 50304
0.00.064.961 I print_info: n_merges         = 50009
0.00.064.961 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.961 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.962 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.962 I print_info: LF token         = 187 'Ċ'
0.00.064.962 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.962 I print_info: max token length = 1024
0.00.064.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.457.592 I load_tensors: offloading 24 repeating layers to GPU
0.01.457.600 I load_tensors: offloading output layer to GPU
0.01.457.602 I load_tensors: offloaded 25/25 layers to GPU
0.01.457.626 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.457.628 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.458.207 I llama_context: constructing llama_context
0.01.458.209 I llama_context: n_seq_max     = 1
0.01.458.209 I llama_context: n_ctx         = 128
0.01.458.210 I llama_context: n_ctx_per_seq = 128
0.01.458.210 I llama_context: n_batch       = 128
0.01.458.210 I llama_context: n_ubatch      = 128
0.01.458.211 I llama_context: causal_attn   = 1
0.01.458.211 I llama_context: flash_attn    = 0
0.01.458.211 I llama_context: freq_base     = 10000.0
0.01.458.211 I llama_context: freq_scale    = 1
0.01.458.212 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.458.213 I ggml_metal_init: allocating
0.01.458.250 I ggml_metal_init: found device: Apple M4
0.01.458.257 I ggml_metal_init: picking default device: Apple M4
0.01.459.242 I ggml_metal_load_library: using embedded metal library
0.01.463.458 I ggml_metal_init: GPU name:   Apple M4
0.01.463.461 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.463.462 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.463.462 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.463.462 I ggml_metal_init: simdgroup reduction   = true
0.01.463.462 I ggml_metal_init: simdgroup matrix mul. = true
0.01.463.463 I ggml_metal_init: has residency sets    = true
0.01.463.463 I ggml_metal_init: has bfloat            = true
0.01.463.463 I ggml_metal_init: use bfloat            = true
0.01.463.463 I ggml_metal_init: hasUnifiedMemory      = true
0.01.463.465 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.476.388 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.476.399 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.478.117 I init:      Metal KV buffer size =    24.00 MiB
0.01.478.119 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.482.760 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.482.761 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.482.761 I llama_context: graph nodes  = 1015
0.01.482.761 I llama_context: graph splits = 2
0.01.482.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.482.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.515.977 I 
0.01.516.001 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.516.041 I perplexity: tokenizing the input ..
0.01.520.636 I perplexity: tokenization took 4.593 ms
0.01.520.640 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.640.269 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.643.012 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.643.035 I llama_perf_context_print:        load time =    1497.23 ms
0.01.643.036 I llama_perf_context_print: prompt eval time =     119.37 ms /   128 tokens (    0.93 ms per token,  1072.30 tokens per second)
0.01.643.037 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.643.038 I llama_perf_context_print:       total time =     127.06 ms /   129 tokens
0.01.643.864 I ggml_metal_free: deallocating

real	0m1.839s
user	0m0.102s
sys	0m0.336s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.064 I build: 5058 (6bf28f01) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.099 I main: llama backend init
0.00.000.102 I main: load the model and apply lora adapter, if any
0.00.009.519 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.944 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.025.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.959 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.959 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.959 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.961 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.962 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.963 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.527 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.528 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.528 I llama_model_loader: - type  f32:  194 tensors
0.00.034.528 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.529 I print_info: file format = GGUF V3 (latest)
0.00.034.530 I print_info: file type   = Q8_0
0.00.034.531 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.044.184 I load: special tokens cache size = 25
0.00.050.826 I load: token to piece cache size = 0.2984 MB
0.00.050.841 I print_info: arch             = gptneox
0.00.050.842 I print_info: vocab_only       = 0
0.00.050.842 I print_info: n_ctx_train      = 2048
0.00.050.842 I print_info: n_embd           = 2048
0.00.050.843 I print_info: n_layer          = 24
0.00.050.849 I print_info: n_head           = 16
0.00.050.849 I print_info: n_head_kv        = 16
0.00.050.849 I print_info: n_rot            = 32
0.00.050.850 I print_info: n_swa            = 0
0.00.050.850 I print_info: n_swa_pattern    = 1
0.00.050.850 I print_info: n_embd_head_k    = 128
0.00.050.850 I print_info: n_embd_head_v    = 128
0.00.050.853 I print_info: n_gqa            = 1
0.00.050.853 I print_info: n_embd_k_gqa     = 2048
0.00.050.854 I print_info: n_embd_v_gqa     = 2048
0.00.050.855 I print_info: f_norm_eps       = 1.0e-05
0.00.050.856 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.856 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.857 I print_info: f_logit_scale    = 0.0e+00
0.00.050.857 I print_info: f_attn_scale     = 0.0e+00
0.00.050.858 I print_info: n_ff             = 8192
0.00.050.858 I print_info: n_expert         = 0
0.00.050.858 I print_info: n_expert_used    = 0
0.00.050.858 I print_info: causal attn      = 1
0.00.050.858 I print_info: pooling type     = 0
0.00.050.859 I print_info: rope type        = 2
0.00.050.861 I print_info: rope scaling     = linear
0.00.050.861 I print_info: freq_base_train  = 10000.0
0.00.050.862 I print_info: freq_scale_train = 1
0.00.050.862 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.862 I print_info: rope_finetuned   = unknown
0.00.050.862 I print_info: ssm_d_conv       = 0
0.00.050.863 I print_info: ssm_d_inner      = 0
0.00.050.863 I print_info: ssm_d_state      = 0
0.00.050.863 I print_info: ssm_dt_rank      = 0
0.00.050.863 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.863 I print_info: model type       = 1.4B
0.00.050.864 I print_info: model params     = 1.41 B
0.00.050.864 I print_info: general.name     = 1.4B
0.00.050.865 I print_info: vocab type       = BPE
0.00.050.865 I print_info: n_vocab          = 50304
0.00.050.865 I print_info: n_merges         = 50009
0.00.050.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.866 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.867 I print_info: LF token         = 187 'Ċ'
0.00.050.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.868 I print_info: max token length = 1024
0.00.050.868 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.339.308 I load_tensors: offloading 24 repeating layers to GPU
0.01.339.316 I load_tensors: offloading output layer to GPU
0.01.339.317 I load_tensors: offloaded 25/25 layers to GPU
0.01.339.342 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.339.345 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.340.135 I llama_context: constructing llama_context
0.01.340.138 I llama_context: n_seq_max     = 1
0.01.340.138 I llama_context: n_ctx         = 2048
0.01.340.138 I llama_context: n_ctx_per_seq = 2048
0.01.340.139 I llama_context: n_batch       = 2048
0.01.340.139 I llama_context: n_ubatch      = 512
0.01.340.139 I llama_context: causal_attn   = 1
0.01.340.140 I llama_context: flash_attn    = 0
0.01.340.140 I llama_context: freq_base     = 10000.0
0.01.340.141 I llama_context: freq_scale    = 1
0.01.340.142 I ggml_metal_init: allocating
0.01.340.180 I ggml_metal_init: found device: Apple M4
0.01.340.189 I ggml_metal_init: picking default device: Apple M4
0.01.341.407 I ggml_metal_load_library: using embedded metal library
0.01.347.512 I ggml_metal_init: GPU name:   Apple M4
0.01.347.517 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.347.518 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.347.518 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.347.519 I ggml_metal_init: simdgroup reduction   = true
0.01.347.519 I ggml_metal_init: simdgroup matrix mul. = true
0.01.347.519 I ggml_metal_init: has residency sets    = true
0.01.347.520 I ggml_metal_init: has bfloat            = true
0.01.347.520 I ggml_metal_init: use bfloat            = true
0.01.347.521 I ggml_metal_init: hasUnifiedMemory      = true
0.01.347.523 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.370.502 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.370.520 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.427.180 I init:      Metal KV buffer size =   384.00 MiB
0.01.427.187 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.435.299 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.435.300 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.435.301 I llama_context: graph nodes  = 1015
0.01.435.301 I llama_context: graph splits = 2
0.01.435.305 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.435.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.435.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.481.950 I main: llama threadpool init, n_threads = 4
0.01.481.994 I 
0.01.482.009 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.482.010 I 
0.01.482.121 I sampler seed: 1234
0.01.482.125 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.482.134 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.482.138 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.482.138 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.578.354 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60016.91 tokens per second)
0.02.578.355 I llama_perf_context_print:        load time =    1471.67 ms
0.02.578.356 I llama_perf_context_print: prompt eval time =      49.75 ms /     7 tokens (    7.11 ms per token,   140.72 tokens per second)
0.02.578.357 I llama_perf_context_print:        eval time =    1044.52 ms /    63 runs   (   16.58 ms per token,    60.32 tokens per second)
0.02.578.357 I llama_perf_context_print:       total time =    1097.16 ms /    70 tokens
0.02.578.759 I ggml_metal_free: deallocating

real	0m2.604s
user	0m0.115s
sys	0m0.334s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.293 I build: 5058 (6bf28f01) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.575 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.995 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.008 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.008 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.009 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.009 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.010 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.011 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.011 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.014 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.014 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.595 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.595 I llama_model_loader: - type  f32:  194 tensors
0.00.027.596 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.596 I print_info: file format = GGUF V3 (latest)
0.00.027.597 I print_info: file type   = Q8_0
0.00.027.598 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.844 I load: special tokens cache size = 25
0.00.042.065 I load: token to piece cache size = 0.2984 MB
0.00.042.087 I print_info: arch             = gptneox
0.00.042.089 I print_info: vocab_only       = 0
0.00.042.089 I print_info: n_ctx_train      = 2048
0.00.042.089 I print_info: n_embd           = 2048
0.00.042.089 I print_info: n_layer          = 24
0.00.042.094 I print_info: n_head           = 16
0.00.042.094 I print_info: n_head_kv        = 16
0.00.042.094 I print_info: n_rot            = 32
0.00.042.094 I print_info: n_swa            = 0
0.00.042.097 I print_info: n_swa_pattern    = 1
0.00.042.097 I print_info: n_embd_head_k    = 128
0.00.042.097 I print_info: n_embd_head_v    = 128
0.00.042.097 I print_info: n_gqa            = 1
0.00.042.098 I print_info: n_embd_k_gqa     = 2048
0.00.042.099 I print_info: n_embd_v_gqa     = 2048
0.00.042.099 I print_info: f_norm_eps       = 1.0e-05
0.00.042.100 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.100 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.100 I print_info: f_logit_scale    = 0.0e+00
0.00.042.100 I print_info: f_attn_scale     = 0.0e+00
0.00.042.101 I print_info: n_ff             = 8192
0.00.042.101 I print_info: n_expert         = 0
0.00.042.101 I print_info: n_expert_used    = 0
0.00.042.101 I print_info: causal attn      = 1
0.00.042.111 I print_info: pooling type     = 0
0.00.042.111 I print_info: rope type        = 2
0.00.042.111 I print_info: rope scaling     = linear
0.00.042.112 I print_info: freq_base_train  = 10000.0
0.00.042.112 I print_info: freq_scale_train = 1
0.00.042.112 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.112 I print_info: rope_finetuned   = unknown
0.00.042.112 I print_info: ssm_d_conv       = 0
0.00.042.113 I print_info: ssm_d_inner      = 0
0.00.042.113 I print_info: ssm_d_state      = 0
0.00.042.113 I print_info: ssm_dt_rank      = 0
0.00.042.113 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.113 I print_info: model type       = 1.4B
0.00.042.113 I print_info: model params     = 1.41 B
0.00.042.114 I print_info: general.name     = 1.4B
0.00.042.114 I print_info: vocab type       = BPE
0.00.042.114 I print_info: n_vocab          = 50304
0.00.042.114 I print_info: n_merges         = 50009
0.00.042.115 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.115 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.115 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.115 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.115 I print_info: LF token         = 187 'Ċ'
0.00.042.115 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.116 I print_info: max token length = 1024
0.00.042.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.043.722 I load_tensors: offloading 24 repeating layers to GPU
0.01.043.727 I load_tensors: offloading output layer to GPU
0.01.043.728 I load_tensors: offloaded 25/25 layers to GPU
0.01.043.752 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.043.755 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.044.718 I llama_context: constructing llama_context
0.01.044.720 I llama_context: n_seq_max     = 1
0.01.044.720 I llama_context: n_ctx         = 128
0.01.044.721 I llama_context: n_ctx_per_seq = 128
0.01.044.721 I llama_context: n_batch       = 128
0.01.044.721 I llama_context: n_ubatch      = 128
0.01.044.721 I llama_context: causal_attn   = 1
0.01.044.722 I llama_context: flash_attn    = 0
0.01.044.722 I llama_context: freq_base     = 10000.0
0.01.044.723 I llama_context: freq_scale    = 1
0.01.044.723 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.044.724 I ggml_metal_init: allocating
0.01.044.805 I ggml_metal_init: found device: Apple M4
0.01.044.822 I ggml_metal_init: picking default device: Apple M4
0.01.046.006 I ggml_metal_load_library: using embedded metal library
0.01.051.379 I ggml_metal_init: GPU name:   Apple M4
0.01.051.383 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.051.383 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.051.384 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.051.384 I ggml_metal_init: simdgroup reduction   = true
0.01.051.384 I ggml_metal_init: simdgroup matrix mul. = true
0.01.051.385 I ggml_metal_init: has residency sets    = true
0.01.051.385 I ggml_metal_init: has bfloat            = true
0.01.051.385 I ggml_metal_init: use bfloat            = true
0.01.051.386 I ggml_metal_init: hasUnifiedMemory      = true
0.01.051.387 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.068.379 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.068.397 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.070.645 I init:      Metal KV buffer size =    24.00 MiB
0.01.070.650 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.076.652 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.076.654 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.076.654 I llama_context: graph nodes  = 1015
0.01.076.654 I llama_context: graph splits = 2
0.01.076.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.076.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.101.552 I 
0.01.101.574 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.101.590 I perplexity: tokenizing the input ..
0.01.106.826 I perplexity: tokenization took 5.234 ms
0.01.106.830 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.244.924 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.246.245 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.246.258 I llama_perf_context_print:        load time =    1089.97 ms
0.01.246.259 I llama_perf_context_print: prompt eval time =     137.82 ms /   128 tokens (    1.08 ms per token,   928.75 tokens per second)
0.01.246.260 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.246.260 I llama_perf_context_print:       total time =     144.71 ms /   129 tokens
0.01.246.733 I ggml_metal_free: deallocating

real	0m1.264s
user	0m0.077s
sys	0m0.230s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5058 (6bf28f01) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.016.991 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.007 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.037.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.017 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.017 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.018 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.018 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.026 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.027 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.027 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.028 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.033 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.033 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.041.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.042.552 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.047.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.047.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.047.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.047.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.047.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.047.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.047.183 I llama_model_loader: - type  f32:  194 tensors
0.00.047.184 I llama_model_loader: - type q4_0:   97 tensors
0.00.047.184 I llama_model_loader: - type q6_K:    1 tensors
0.00.047.184 I print_info: file format = GGUF V3 (latest)
0.00.047.185 I print_info: file type   = Q4_0
0.00.047.186 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.790 I load: special tokens cache size = 25
0.00.066.330 I load: token to piece cache size = 0.2984 MB
0.00.066.345 I print_info: arch             = gptneox
0.00.066.346 I print_info: vocab_only       = 0
0.00.066.347 I print_info: n_ctx_train      = 2048
0.00.066.347 I print_info: n_embd           = 2048
0.00.066.347 I print_info: n_layer          = 24
0.00.066.355 I print_info: n_head           = 16
0.00.066.357 I print_info: n_head_kv        = 16
0.00.066.357 I print_info: n_rot            = 32
0.00.066.357 I print_info: n_swa            = 0
0.00.066.357 I print_info: n_swa_pattern    = 1
0.00.066.357 I print_info: n_embd_head_k    = 128
0.00.066.357 I print_info: n_embd_head_v    = 128
0.00.066.358 I print_info: n_gqa            = 1
0.00.066.359 I print_info: n_embd_k_gqa     = 2048
0.00.066.360 I print_info: n_embd_v_gqa     = 2048
0.00.066.360 I print_info: f_norm_eps       = 1.0e-05
0.00.066.361 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.362 I print_info: f_logit_scale    = 0.0e+00
0.00.066.362 I print_info: f_attn_scale     = 0.0e+00
0.00.066.363 I print_info: n_ff             = 8192
0.00.066.363 I print_info: n_expert         = 0
0.00.066.363 I print_info: n_expert_used    = 0
0.00.066.364 I print_info: causal attn      = 1
0.00.066.366 I print_info: pooling type     = 0
0.00.066.366 I print_info: rope type        = 2
0.00.066.367 I print_info: rope scaling     = linear
0.00.066.367 I print_info: freq_base_train  = 10000.0
0.00.066.367 I print_info: freq_scale_train = 1
0.00.066.368 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.368 I print_info: rope_finetuned   = unknown
0.00.066.368 I print_info: ssm_d_conv       = 0
0.00.066.368 I print_info: ssm_d_inner      = 0
0.00.066.368 I print_info: ssm_d_state      = 0
0.00.066.368 I print_info: ssm_dt_rank      = 0
0.00.066.369 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.370 I print_info: model type       = 1.4B
0.00.066.370 I print_info: model params     = 1.41 B
0.00.066.370 I print_info: general.name     = 1.4B
0.00.066.371 I print_info: vocab type       = BPE
0.00.066.371 I print_info: n_vocab          = 50304
0.00.066.372 I print_info: n_merges         = 50009
0.00.066.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.373 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.373 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.374 I print_info: LF token         = 187 'Ċ'
0.00.066.374 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.374 I print_info: max token length = 1024
0.00.066.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.729.088 I load_tensors: offloading 24 repeating layers to GPU
0.00.729.092 I load_tensors: offloading output layer to GPU
0.00.729.093 I load_tensors: offloaded 25/25 layers to GPU
0.00.729.115 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.729.116 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.730.188 I llama_context: constructing llama_context
0.00.730.190 I llama_context: n_seq_max     = 1
0.00.730.190 I llama_context: n_ctx         = 2048
0.00.730.191 I llama_context: n_ctx_per_seq = 2048
0.00.730.191 I llama_context: n_batch       = 2048
0.00.730.191 I llama_context: n_ubatch      = 512
0.00.730.192 I llama_context: causal_attn   = 1
0.00.730.192 I llama_context: flash_attn    = 0
0.00.730.193 I llama_context: freq_base     = 10000.0
0.00.730.193 I llama_context: freq_scale    = 1
0.00.730.194 I ggml_metal_init: allocating
0.00.730.213 I ggml_metal_init: found device: Apple M4
0.00.730.223 I ggml_metal_init: picking default device: Apple M4
0.00.731.463 I ggml_metal_load_library: using embedded metal library
0.00.737.976 I ggml_metal_init: GPU name:   Apple M4
0.00.737.980 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.737.980 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.737.981 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.737.982 I ggml_metal_init: simdgroup reduction   = true
0.00.737.982 I ggml_metal_init: simdgroup matrix mul. = true
0.00.737.982 I ggml_metal_init: has residency sets    = true
0.00.737.982 I ggml_metal_init: has bfloat            = true
0.00.737.982 I ggml_metal_init: use bfloat            = true
0.00.737.983 I ggml_metal_init: hasUnifiedMemory      = true
0.00.737.984 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.757.448 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.757.465 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.813.556 I init:      Metal KV buffer size =   384.00 MiB
0.00.813.564 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.822.500 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.822.502 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.822.502 I llama_context: graph nodes  = 1015
0.00.822.502 I llama_context: graph splits = 2
0.00.822.506 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.822.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.822.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.499 I main: llama threadpool init, n_threads = 4
0.00.866.542 I 
0.00.866.557 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.866.557 I 
0.00.866.692 I sampler seed: 1234
0.00.866.697 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.866.707 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.866.708 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.866.708 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.541.351 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56259.90 tokens per second)
0.01.541.351 I llama_perf_context_print:        load time =     848.69 ms
0.01.541.352 I llama_perf_context_print: prompt eval time =      39.36 ms /     7 tokens (    5.62 ms per token,   177.84 tokens per second)
0.01.541.353 I llama_perf_context_print:        eval time =     633.13 ms /    63 runs   (   10.05 ms per token,    99.51 tokens per second)
0.01.541.354 I llama_perf_context_print:       total time =     675.67 ms /    70 tokens
0.01.541.758 I ggml_metal_free: deallocating

real	0m1.561s
user	0m0.119s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.321 I build: 5058 (6bf28f01) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.148 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.428 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.308 I llama_model_loader: - type  f32:  194 tensors
0.00.026.308 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.308 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.309 I print_info: file format = GGUF V3 (latest)
0.00.026.310 I print_info: file type   = Q4_0
0.00.026.311 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.632 I load: special tokens cache size = 25
0.00.040.887 I load: token to piece cache size = 0.2984 MB
0.00.040.905 I print_info: arch             = gptneox
0.00.040.906 I print_info: vocab_only       = 0
0.00.040.906 I print_info: n_ctx_train      = 2048
0.00.040.906 I print_info: n_embd           = 2048
0.00.040.906 I print_info: n_layer          = 24
0.00.040.910 I print_info: n_head           = 16
0.00.040.915 I print_info: n_head_kv        = 16
0.00.040.916 I print_info: n_rot            = 32
0.00.040.916 I print_info: n_swa            = 0
0.00.040.916 I print_info: n_swa_pattern    = 1
0.00.040.916 I print_info: n_embd_head_k    = 128
0.00.040.916 I print_info: n_embd_head_v    = 128
0.00.040.917 I print_info: n_gqa            = 1
0.00.040.917 I print_info: n_embd_k_gqa     = 2048
0.00.040.918 I print_info: n_embd_v_gqa     = 2048
0.00.040.918 I print_info: f_norm_eps       = 1.0e-05
0.00.040.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.921 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.921 I print_info: f_logit_scale    = 0.0e+00
0.00.040.921 I print_info: f_attn_scale     = 0.0e+00
0.00.040.922 I print_info: n_ff             = 8192
0.00.040.922 I print_info: n_expert         = 0
0.00.040.922 I print_info: n_expert_used    = 0
0.00.040.922 I print_info: causal attn      = 1
0.00.040.922 I print_info: pooling type     = 0
0.00.040.923 I print_info: rope type        = 2
0.00.040.924 I print_info: rope scaling     = linear
0.00.040.924 I print_info: freq_base_train  = 10000.0
0.00.040.924 I print_info: freq_scale_train = 1
0.00.040.924 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.924 I print_info: rope_finetuned   = unknown
0.00.040.925 I print_info: ssm_d_conv       = 0
0.00.040.925 I print_info: ssm_d_inner      = 0
0.00.040.925 I print_info: ssm_d_state      = 0
0.00.040.925 I print_info: ssm_dt_rank      = 0
0.00.040.925 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.925 I print_info: model type       = 1.4B
0.00.040.926 I print_info: model params     = 1.41 B
0.00.040.926 I print_info: general.name     = 1.4B
0.00.040.926 I print_info: vocab type       = BPE
0.00.040.926 I print_info: n_vocab          = 50304
0.00.040.926 I print_info: n_merges         = 50009
0.00.040.927 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.927 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.927 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.927 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.927 I print_info: LF token         = 187 'Ċ'
0.00.040.928 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.928 I print_info: max token length = 1024
0.00.040.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.742.306 I load_tensors: offloading 24 repeating layers to GPU
0.00.742.321 I load_tensors: offloading output layer to GPU
0.00.742.322 I load_tensors: offloaded 25/25 layers to GPU
0.00.742.348 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.742.350 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.743.726 I llama_context: constructing llama_context
0.00.743.729 I llama_context: n_seq_max     = 1
0.00.743.730 I llama_context: n_ctx         = 128
0.00.743.730 I llama_context: n_ctx_per_seq = 128
0.00.743.731 I llama_context: n_batch       = 128
0.00.743.731 I llama_context: n_ubatch      = 128
0.00.743.731 I llama_context: causal_attn   = 1
0.00.743.732 I llama_context: flash_attn    = 0
0.00.743.734 I llama_context: freq_base     = 10000.0
0.00.743.735 I llama_context: freq_scale    = 1
0.00.743.747 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.743.752 I ggml_metal_init: allocating
0.00.743.834 I ggml_metal_init: found device: Apple M4
0.00.743.888 I ggml_metal_init: picking default device: Apple M4
0.00.745.605 I ggml_metal_load_library: using embedded metal library
0.00.752.965 I ggml_metal_init: GPU name:   Apple M4
0.00.752.971 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.752.972 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.752.972 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.752.973 I ggml_metal_init: simdgroup reduction   = true
0.00.752.973 I ggml_metal_init: simdgroup matrix mul. = true
0.00.752.974 I ggml_metal_init: has residency sets    = true
0.00.752.974 I ggml_metal_init: has bfloat            = true
0.00.752.974 I ggml_metal_init: use bfloat            = true
0.00.752.975 I ggml_metal_init: hasUnifiedMemory      = true
0.00.752.980 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.773.199 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.773.217 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.776.593 I init:      Metal KV buffer size =    24.00 MiB
0.00.776.596 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.784.800 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.784.801 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.784.802 I llama_context: graph nodes  = 1015
0.00.784.802 I llama_context: graph splits = 2
0.00.784.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.784.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.338 I 
0.00.808.367 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.808.393 I perplexity: tokenizing the input ..
0.00.814.036 I perplexity: tokenization took 5.64 ms
0.00.814.041 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.945.313 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.946.630 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.946.647 I llama_perf_context_print:        load time =     798.18 ms
0.00.946.648 I llama_perf_context_print: prompt eval time =     130.37 ms /   128 tokens (    1.02 ms per token,   981.80 tokens per second)
0.00.946.649 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.946.650 I llama_perf_context_print:       total time =     138.32 ms /   129 tokens
0.00.947.115 I ggml_metal_free: deallocating

real	0m0.964s
user	0m0.084s
sys	0m0.177s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5058 (6bf28f01) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.009.090 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.018.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.952 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.953 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.953 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.556 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.557 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.557 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.557 I llama_model_loader: - type  f32:  194 tensors
0.00.027.558 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.558 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.559 I print_info: file format = GGUF V3 (latest)
0.00.027.559 I print_info: file type   = Q4_1
0.00.027.560 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.036.034 I load: special tokens cache size = 25
0.00.041.845 I load: token to piece cache size = 0.2984 MB
0.00.041.860 I print_info: arch             = gptneox
0.00.041.861 I print_info: vocab_only       = 0
0.00.041.861 I print_info: n_ctx_train      = 2048
0.00.041.862 I print_info: n_embd           = 2048
0.00.041.862 I print_info: n_layer          = 24
0.00.041.864 I print_info: n_head           = 16
0.00.041.865 I print_info: n_head_kv        = 16
0.00.041.865 I print_info: n_rot            = 32
0.00.041.865 I print_info: n_swa            = 0
0.00.041.865 I print_info: n_swa_pattern    = 1
0.00.041.865 I print_info: n_embd_head_k    = 128
0.00.041.866 I print_info: n_embd_head_v    = 128
0.00.041.871 I print_info: n_gqa            = 1
0.00.041.872 I print_info: n_embd_k_gqa     = 2048
0.00.041.873 I print_info: n_embd_v_gqa     = 2048
0.00.041.874 I print_info: f_norm_eps       = 1.0e-05
0.00.041.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.876 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.876 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.876 I print_info: f_logit_scale    = 0.0e+00
0.00.041.876 I print_info: f_attn_scale     = 0.0e+00
0.00.041.877 I print_info: n_ff             = 8192
0.00.041.877 I print_info: n_expert         = 0
0.00.041.877 I print_info: n_expert_used    = 0
0.00.041.879 I print_info: causal attn      = 1
0.00.041.879 I print_info: pooling type     = 0
0.00.041.879 I print_info: rope type        = 2
0.00.041.879 I print_info: rope scaling     = linear
0.00.041.879 I print_info: freq_base_train  = 10000.0
0.00.041.880 I print_info: freq_scale_train = 1
0.00.041.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.880 I print_info: rope_finetuned   = unknown
0.00.041.880 I print_info: ssm_d_conv       = 0
0.00.041.881 I print_info: ssm_d_inner      = 0
0.00.041.881 I print_info: ssm_d_state      = 0
0.00.041.881 I print_info: ssm_dt_rank      = 0
0.00.041.881 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.881 I print_info: model type       = 1.4B
0.00.041.882 I print_info: model params     = 1.41 B
0.00.041.882 I print_info: general.name     = 1.4B
0.00.041.882 I print_info: vocab type       = BPE
0.00.041.882 I print_info: n_vocab          = 50304
0.00.041.884 I print_info: n_merges         = 50009
0.00.041.884 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.884 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.885 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.885 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.885 I print_info: LF token         = 187 'Ċ'
0.00.041.885 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.885 I print_info: max token length = 1024
0.00.041.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.829.007 I load_tensors: offloading 24 repeating layers to GPU
0.00.829.011 I load_tensors: offloading output layer to GPU
0.00.829.011 I load_tensors: offloaded 25/25 layers to GPU
0.00.829.030 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.829.032 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.830.235 I llama_context: constructing llama_context
0.00.830.237 I llama_context: n_seq_max     = 1
0.00.830.238 I llama_context: n_ctx         = 2048
0.00.830.238 I llama_context: n_ctx_per_seq = 2048
0.00.830.238 I llama_context: n_batch       = 2048
0.00.830.239 I llama_context: n_ubatch      = 512
0.00.830.239 I llama_context: causal_attn   = 1
0.00.830.239 I llama_context: flash_attn    = 0
0.00.830.241 I llama_context: freq_base     = 10000.0
0.00.830.241 I llama_context: freq_scale    = 1
0.00.830.242 I ggml_metal_init: allocating
0.00.830.268 I ggml_metal_init: found device: Apple M4
0.00.830.278 I ggml_metal_init: picking default device: Apple M4
0.00.831.584 I ggml_metal_load_library: using embedded metal library
0.00.838.086 I ggml_metal_init: GPU name:   Apple M4
0.00.838.090 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.838.091 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.838.092 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.838.092 I ggml_metal_init: simdgroup reduction   = true
0.00.838.093 I ggml_metal_init: simdgroup matrix mul. = true
0.00.838.093 I ggml_metal_init: has residency sets    = true
0.00.838.093 I ggml_metal_init: has bfloat            = true
0.00.838.093 I ggml_metal_init: use bfloat            = true
0.00.838.094 I ggml_metal_init: hasUnifiedMemory      = true
0.00.838.098 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.856.991 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.857.010 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.910.964 I init:      Metal KV buffer size =   384.00 MiB
0.00.910.970 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.919.342 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.919.343 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.919.344 I llama_context: graph nodes  = 1015
0.00.919.344 I llama_context: graph splits = 2
0.00.919.348 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.919.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.919.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.596 I main: llama threadpool init, n_threads = 4
0.00.967.641 I 
0.00.967.656 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.967.656 I 
0.00.967.790 I sampler seed: 1234
0.00.967.795 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.967.805 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.967.806 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.967.806 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.702.190 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 63906.39 tokens per second)
0.01.702.192 I llama_perf_context_print:        load time =     957.74 ms
0.01.702.192 I llama_perf_context_print: prompt eval time =      49.57 ms /     7 tokens (    7.08 ms per token,   141.21 tokens per second)
0.01.702.193 I llama_perf_context_print:        eval time =     682.88 ms /    63 runs   (   10.84 ms per token,    92.26 tokens per second)
0.01.702.194 I llama_perf_context_print:       total time =     735.36 ms /    70 tokens
0.01.702.603 I ggml_metal_free: deallocating

real	0m1.719s
user	0m0.113s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.277 I build: 5058 (6bf28f01) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.013.288 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.020.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.432 I llama_model_loader: - type  f32:  194 tensors
0.00.029.432 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.433 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.433 I print_info: file format = GGUF V3 (latest)
0.00.029.434 I print_info: file type   = Q4_1
0.00.029.440 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.037.994 I load: special tokens cache size = 25
0.00.044.198 I load: token to piece cache size = 0.2984 MB
0.00.044.215 I print_info: arch             = gptneox
0.00.044.216 I print_info: vocab_only       = 0
0.00.044.216 I print_info: n_ctx_train      = 2048
0.00.044.216 I print_info: n_embd           = 2048
0.00.044.216 I print_info: n_layer          = 24
0.00.044.222 I print_info: n_head           = 16
0.00.044.223 I print_info: n_head_kv        = 16
0.00.044.223 I print_info: n_rot            = 32
0.00.044.223 I print_info: n_swa            = 0
0.00.044.223 I print_info: n_swa_pattern    = 1
0.00.044.223 I print_info: n_embd_head_k    = 128
0.00.044.223 I print_info: n_embd_head_v    = 128
0.00.044.224 I print_info: n_gqa            = 1
0.00.044.225 I print_info: n_embd_k_gqa     = 2048
0.00.044.225 I print_info: n_embd_v_gqa     = 2048
0.00.044.226 I print_info: f_norm_eps       = 1.0e-05
0.00.044.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.226 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.227 I print_info: f_logit_scale    = 0.0e+00
0.00.044.227 I print_info: f_attn_scale     = 0.0e+00
0.00.044.227 I print_info: n_ff             = 8192
0.00.044.228 I print_info: n_expert         = 0
0.00.044.228 I print_info: n_expert_used    = 0
0.00.044.228 I print_info: causal attn      = 1
0.00.044.228 I print_info: pooling type     = 0
0.00.044.228 I print_info: rope type        = 2
0.00.044.229 I print_info: rope scaling     = linear
0.00.044.229 I print_info: freq_base_train  = 10000.0
0.00.044.231 I print_info: freq_scale_train = 1
0.00.044.231 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.232 I print_info: rope_finetuned   = unknown
0.00.044.232 I print_info: ssm_d_conv       = 0
0.00.044.232 I print_info: ssm_d_inner      = 0
0.00.044.232 I print_info: ssm_d_state      = 0
0.00.044.232 I print_info: ssm_dt_rank      = 0
0.00.044.232 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.232 I print_info: model type       = 1.4B
0.00.044.233 I print_info: model params     = 1.41 B
0.00.044.233 I print_info: general.name     = 1.4B
0.00.044.233 I print_info: vocab type       = BPE
0.00.044.234 I print_info: n_vocab          = 50304
0.00.044.234 I print_info: n_merges         = 50009
0.00.044.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.236 I print_info: LF token         = 187 'Ċ'
0.00.044.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.237 I print_info: max token length = 1024
0.00.044.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.779.683 I load_tensors: offloading 24 repeating layers to GPU
0.00.779.694 I load_tensors: offloading output layer to GPU
0.00.779.694 I load_tensors: offloaded 25/25 layers to GPU
0.00.779.730 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.779.734 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.781.262 I llama_context: constructing llama_context
0.00.781.266 I llama_context: n_seq_max     = 1
0.00.781.266 I llama_context: n_ctx         = 128
0.00.781.267 I llama_context: n_ctx_per_seq = 128
0.00.781.267 I llama_context: n_batch       = 128
0.00.781.267 I llama_context: n_ubatch      = 128
0.00.781.268 I llama_context: causal_attn   = 1
0.00.781.268 I llama_context: flash_attn    = 0
0.00.781.271 I llama_context: freq_base     = 10000.0
0.00.781.271 I llama_context: freq_scale    = 1
0.00.781.272 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.781.274 I ggml_metal_init: allocating
0.00.781.353 I ggml_metal_init: found device: Apple M4
0.00.781.367 I ggml_metal_init: picking default device: Apple M4
0.00.782.815 I ggml_metal_load_library: using embedded metal library
0.00.789.741 I ggml_metal_init: GPU name:   Apple M4
0.00.789.746 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.789.746 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.789.747 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.789.748 I ggml_metal_init: simdgroup reduction   = true
0.00.789.748 I ggml_metal_init: simdgroup matrix mul. = true
0.00.789.748 I ggml_metal_init: has residency sets    = true
0.00.789.749 I ggml_metal_init: has bfloat            = true
0.00.789.749 I ggml_metal_init: use bfloat            = true
0.00.789.750 I ggml_metal_init: hasUnifiedMemory      = true
0.00.789.753 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.809.304 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.809.322 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.812.599 I init:      Metal KV buffer size =    24.00 MiB
0.00.812.607 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.821.621 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.821.622 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.821.622 I llama_context: graph nodes  = 1015
0.00.821.622 I llama_context: graph splits = 2
0.00.821.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.821.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.948 I 
0.00.844.994 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.845.027 I perplexity: tokenizing the input ..
0.00.851.026 I perplexity: tokenization took 5.998 ms
0.00.851.031 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.980.216 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.981.579 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.981.593 I llama_perf_context_print:        load time =     831.65 ms
0.00.981.594 I llama_perf_context_print: prompt eval time =     128.94 ms /   128 tokens (    1.01 ms per token,   992.73 tokens per second)
0.00.981.594 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.981.595 I llama_perf_context_print:       total time =     136.65 ms /   129 tokens
0.00.982.090 I ggml_metal_free: deallocating

real	0m0.998s
user	0m0.083s
sys	0m0.181s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5058 (6bf28f01) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.010.664 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.020.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.311 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.314 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.314 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.742 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.743 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.743 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.744 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.028.744 I llama_model_loader: - type  f32:  194 tensors
0.00.028.745 I llama_model_loader: - type q5_0:   97 tensors
0.00.028.745 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.746 I print_info: file format = GGUF V3 (latest)
0.00.028.746 I print_info: file type   = Q5_0
0.00.028.747 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.036.706 I load: special tokens cache size = 25
0.00.042.819 I load: token to piece cache size = 0.2984 MB
0.00.042.834 I print_info: arch             = gptneox
0.00.042.835 I print_info: vocab_only       = 0
0.00.042.835 I print_info: n_ctx_train      = 2048
0.00.042.835 I print_info: n_embd           = 2048
0.00.042.835 I print_info: n_layer          = 24
0.00.042.838 I print_info: n_head           = 16
0.00.042.839 I print_info: n_head_kv        = 16
0.00.042.839 I print_info: n_rot            = 32
0.00.042.839 I print_info: n_swa            = 0
0.00.042.839 I print_info: n_swa_pattern    = 1
0.00.042.840 I print_info: n_embd_head_k    = 128
0.00.042.840 I print_info: n_embd_head_v    = 128
0.00.042.842 I print_info: n_gqa            = 1
0.00.042.842 I print_info: n_embd_k_gqa     = 2048
0.00.042.844 I print_info: n_embd_v_gqa     = 2048
0.00.042.845 I print_info: f_norm_eps       = 1.0e-05
0.00.042.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.845 I print_info: f_logit_scale    = 0.0e+00
0.00.042.846 I print_info: f_attn_scale     = 0.0e+00
0.00.042.846 I print_info: n_ff             = 8192
0.00.042.849 I print_info: n_expert         = 0
0.00.042.849 I print_info: n_expert_used    = 0
0.00.042.851 I print_info: causal attn      = 1
0.00.042.852 I print_info: pooling type     = 0
0.00.042.852 I print_info: rope type        = 2
0.00.042.852 I print_info: rope scaling     = linear
0.00.042.852 I print_info: freq_base_train  = 10000.0
0.00.042.853 I print_info: freq_scale_train = 1
0.00.042.853 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.853 I print_info: rope_finetuned   = unknown
0.00.042.853 I print_info: ssm_d_conv       = 0
0.00.042.853 I print_info: ssm_d_inner      = 0
0.00.042.853 I print_info: ssm_d_state      = 0
0.00.042.854 I print_info: ssm_dt_rank      = 0
0.00.042.855 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.855 I print_info: model type       = 1.4B
0.00.042.855 I print_info: model params     = 1.41 B
0.00.042.855 I print_info: general.name     = 1.4B
0.00.042.856 I print_info: vocab type       = BPE
0.00.042.856 I print_info: n_vocab          = 50304
0.00.042.856 I print_info: n_merges         = 50009
0.00.042.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.858 I print_info: LF token         = 187 'Ċ'
0.00.042.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.858 I print_info: max token length = 1024
0.00.042.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.463.715 I load_tensors: offloading 24 repeating layers to GPU
0.01.463.719 I load_tensors: offloading output layer to GPU
0.01.463.721 I load_tensors: offloaded 25/25 layers to GPU
0.01.463.742 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.01.463.743 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.01.464.720 I llama_context: constructing llama_context
0.01.464.722 I llama_context: n_seq_max     = 1
0.01.464.722 I llama_context: n_ctx         = 2048
0.01.464.722 I llama_context: n_ctx_per_seq = 2048
0.01.464.723 I llama_context: n_batch       = 2048
0.01.464.723 I llama_context: n_ubatch      = 512
0.01.464.724 I llama_context: causal_attn   = 1
0.01.464.724 I llama_context: flash_attn    = 0
0.01.464.725 I llama_context: freq_base     = 10000.0
0.01.464.725 I llama_context: freq_scale    = 1
0.01.464.726 I ggml_metal_init: allocating
0.01.464.733 I ggml_metal_init: found device: Apple M4
0.01.464.739 I ggml_metal_init: picking default device: Apple M4
0.01.465.854 I ggml_metal_load_library: using embedded metal library
0.01.471.500 I ggml_metal_init: GPU name:   Apple M4
0.01.471.503 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.471.504 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.471.504 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.471.505 I ggml_metal_init: simdgroup reduction   = true
0.01.471.505 I ggml_metal_init: simdgroup matrix mul. = true
0.01.471.505 I ggml_metal_init: has residency sets    = true
0.01.471.505 I ggml_metal_init: has bfloat            = true
0.01.471.506 I ggml_metal_init: use bfloat            = true
0.01.471.506 I ggml_metal_init: hasUnifiedMemory      = true
0.01.471.511 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.487.910 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.487.923 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.518.411 I init:      Metal KV buffer size =   384.00 MiB
0.01.518.417 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.526.770 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.526.771 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.526.771 I llama_context: graph nodes  = 1015
0.01.526.772 I llama_context: graph splits = 2
0.01.526.775 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.526.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.526.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.577.525 I main: llama threadpool init, n_threads = 4
0.01.577.574 I 
0.01.577.589 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.577.589 I 
0.01.577.704 I sampler seed: 1234
0.01.577.709 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.577.749 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.577.752 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.577.753 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.02.362.802 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54281.35 tokens per second)
0.02.362.803 I llama_perf_context_print:        load time =    1566.12 ms
0.02.362.804 I llama_perf_context_print: prompt eval time =      53.87 ms /     7 tokens (    7.70 ms per token,   129.95 tokens per second)
0.02.362.804 I llama_perf_context_print:        eval time =     728.87 ms /    63 runs   (   11.57 ms per token,    86.43 tokens per second)
0.02.362.805 I llama_perf_context_print:       total time =     786.01 ms /    70 tokens
0.02.363.220 I ggml_metal_free: deallocating

real	0m2.385s
user	0m0.108s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.113 I build: 5058 (6bf28f01) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.495 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.031.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.031.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.031.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.031.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.031.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.031.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.031.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.031.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.031.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.031.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.031.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.031.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.031.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.031.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.031.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.035.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.040.340 I llama_model_loader: - type  f32:  194 tensors
0.00.040.341 I llama_model_loader: - type q5_0:   97 tensors
0.00.040.341 I llama_model_loader: - type q6_K:    1 tensors
0.00.040.342 I print_info: file format = GGUF V3 (latest)
0.00.040.342 I print_info: file type   = Q5_0
0.00.040.345 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.048.786 I load: special tokens cache size = 25
0.00.054.934 I load: token to piece cache size = 0.2984 MB
0.00.054.952 I print_info: arch             = gptneox
0.00.054.953 I print_info: vocab_only       = 0
0.00.054.953 I print_info: n_ctx_train      = 2048
0.00.054.954 I print_info: n_embd           = 2048
0.00.054.954 I print_info: n_layer          = 24
0.00.054.958 I print_info: n_head           = 16
0.00.054.961 I print_info: n_head_kv        = 16
0.00.054.961 I print_info: n_rot            = 32
0.00.054.961 I print_info: n_swa            = 0
0.00.054.968 I print_info: n_swa_pattern    = 1
0.00.054.968 I print_info: n_embd_head_k    = 128
0.00.054.968 I print_info: n_embd_head_v    = 128
0.00.054.969 I print_info: n_gqa            = 1
0.00.054.969 I print_info: n_embd_k_gqa     = 2048
0.00.054.970 I print_info: n_embd_v_gqa     = 2048
0.00.054.970 I print_info: f_norm_eps       = 1.0e-05
0.00.054.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.971 I print_info: f_logit_scale    = 0.0e+00
0.00.054.972 I print_info: f_attn_scale     = 0.0e+00
0.00.054.973 I print_info: n_ff             = 8192
0.00.054.973 I print_info: n_expert         = 0
0.00.054.973 I print_info: n_expert_used    = 0
0.00.054.973 I print_info: causal attn      = 1
0.00.054.973 I print_info: pooling type     = 0
0.00.054.974 I print_info: rope type        = 2
0.00.054.974 I print_info: rope scaling     = linear
0.00.054.976 I print_info: freq_base_train  = 10000.0
0.00.054.976 I print_info: freq_scale_train = 1
0.00.054.976 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.977 I print_info: rope_finetuned   = unknown
0.00.054.977 I print_info: ssm_d_conv       = 0
0.00.054.977 I print_info: ssm_d_inner      = 0
0.00.054.979 I print_info: ssm_d_state      = 0
0.00.054.979 I print_info: ssm_dt_rank      = 0
0.00.054.979 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.979 I print_info: model type       = 1.4B
0.00.054.980 I print_info: model params     = 1.41 B
0.00.054.980 I print_info: general.name     = 1.4B
0.00.054.982 I print_info: vocab type       = BPE
0.00.054.982 I print_info: n_vocab          = 50304
0.00.054.982 I print_info: n_merges         = 50009
0.00.054.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.983 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.983 I print_info: LF token         = 187 'Ċ'
0.00.054.983 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.983 I print_info: max token length = 1024
0.00.054.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.854.810 I load_tensors: offloading 24 repeating layers to GPU
0.00.854.819 I load_tensors: offloading output layer to GPU
0.00.854.819 I load_tensors: offloaded 25/25 layers to GPU
0.00.854.844 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.854.846 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.855.900 I llama_context: constructing llama_context
0.00.855.903 I llama_context: n_seq_max     = 1
0.00.855.903 I llama_context: n_ctx         = 128
0.00.855.904 I llama_context: n_ctx_per_seq = 128
0.00.855.904 I llama_context: n_batch       = 128
0.00.855.904 I llama_context: n_ubatch      = 128
0.00.855.904 I llama_context: causal_attn   = 1
0.00.855.905 I llama_context: flash_attn    = 0
0.00.855.906 I llama_context: freq_base     = 10000.0
0.00.855.907 I llama_context: freq_scale    = 1
0.00.855.907 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.855.909 I ggml_metal_init: allocating
0.00.855.973 I ggml_metal_init: found device: Apple M4
0.00.855.985 I ggml_metal_init: picking default device: Apple M4
0.00.857.234 I ggml_metal_load_library: using embedded metal library
0.00.863.771 I ggml_metal_init: GPU name:   Apple M4
0.00.863.775 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.863.775 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.863.776 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.863.777 I ggml_metal_init: simdgroup reduction   = true
0.00.863.777 I ggml_metal_init: simdgroup matrix mul. = true
0.00.863.777 I ggml_metal_init: has residency sets    = true
0.00.863.777 I ggml_metal_init: has bfloat            = true
0.00.863.778 I ggml_metal_init: use bfloat            = true
0.00.863.779 I ggml_metal_init: hasUnifiedMemory      = true
0.00.863.781 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.882.255 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.882.272 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.885.583 I init:      Metal KV buffer size =    24.00 MiB
0.00.885.592 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.893.826 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.893.827 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.893.828 I llama_context: graph nodes  = 1015
0.00.893.828 I llama_context: graph splits = 2
0.00.893.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.893.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.685 I 
0.00.924.739 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.924.770 I perplexity: tokenizing the input ..
0.00.930.984 I perplexity: tokenization took 6.212 ms
0.00.930.989 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.078.018 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.01.079.387 I Final estimate: PPL = 10.0972 +/- 3.20136

0.01.079.404 I llama_perf_context_print:        load time =     914.18 ms
0.01.079.405 I llama_perf_context_print: prompt eval time =     146.63 ms /   128 tokens (    1.15 ms per token,   872.93 tokens per second)
0.01.079.405 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.079.406 I llama_perf_context_print:       total time =     154.73 ms /   129 tokens
0.01.079.881 I ggml_metal_free: deallocating

real	0m1.099s
user	0m0.081s
sys	0m0.192s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5058 (6bf28f01) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.010.226 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.019.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.309 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.313 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.314 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.319 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.809 I llama_model_loader: - type  f32:  194 tensors
0.00.027.809 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.809 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.810 I print_info: file format = GGUF V3 (latest)
0.00.027.815 I print_info: file type   = Q5_1
0.00.027.816 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.820 I load: special tokens cache size = 25
0.00.041.972 I load: token to piece cache size = 0.2984 MB
0.00.041.989 I print_info: arch             = gptneox
0.00.041.990 I print_info: vocab_only       = 0
0.00.041.990 I print_info: n_ctx_train      = 2048
0.00.041.993 I print_info: n_embd           = 2048
0.00.041.995 I print_info: n_layer          = 24
0.00.041.999 I print_info: n_head           = 16
0.00.041.999 I print_info: n_head_kv        = 16
0.00.042.000 I print_info: n_rot            = 32
0.00.042.000 I print_info: n_swa            = 0
0.00.042.000 I print_info: n_swa_pattern    = 1
0.00.042.000 I print_info: n_embd_head_k    = 128
0.00.042.000 I print_info: n_embd_head_v    = 128
0.00.042.001 I print_info: n_gqa            = 1
0.00.042.001 I print_info: n_embd_k_gqa     = 2048
0.00.042.002 I print_info: n_embd_v_gqa     = 2048
0.00.042.002 I print_info: f_norm_eps       = 1.0e-05
0.00.042.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.006 I print_info: f_logit_scale    = 0.0e+00
0.00.042.006 I print_info: f_attn_scale     = 0.0e+00
0.00.042.007 I print_info: n_ff             = 8192
0.00.042.007 I print_info: n_expert         = 0
0.00.042.007 I print_info: n_expert_used    = 0
0.00.042.007 I print_info: causal attn      = 1
0.00.042.008 I print_info: pooling type     = 0
0.00.042.008 I print_info: rope type        = 2
0.00.042.008 I print_info: rope scaling     = linear
0.00.042.008 I print_info: freq_base_train  = 10000.0
0.00.042.008 I print_info: freq_scale_train = 1
0.00.042.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.015 I print_info: rope_finetuned   = unknown
0.00.042.015 I print_info: ssm_d_conv       = 0
0.00.042.015 I print_info: ssm_d_inner      = 0
0.00.042.015 I print_info: ssm_d_state      = 0
0.00.042.015 I print_info: ssm_dt_rank      = 0
0.00.042.015 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.016 I print_info: model type       = 1.4B
0.00.042.016 I print_info: model params     = 1.41 B
0.00.042.016 I print_info: general.name     = 1.4B
0.00.042.017 I print_info: vocab type       = BPE
0.00.042.017 I print_info: n_vocab          = 50304
0.00.042.018 I print_info: n_merges         = 50009
0.00.042.019 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.019 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.019 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.019 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.019 I print_info: LF token         = 187 'Ċ'
0.00.042.020 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.020 I print_info: max token length = 1024
0.00.042.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.403.129 I load_tensors: offloading 24 repeating layers to GPU
0.01.403.137 I load_tensors: offloading output layer to GPU
0.01.403.137 I load_tensors: offloaded 25/25 layers to GPU
0.01.403.167 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.01.403.170 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.01.404.010 I llama_context: constructing llama_context
0.01.404.012 I llama_context: n_seq_max     = 1
0.01.404.013 I llama_context: n_ctx         = 2048
0.01.404.013 I llama_context: n_ctx_per_seq = 2048
0.01.404.013 I llama_context: n_batch       = 2048
0.01.404.014 I llama_context: n_ubatch      = 512
0.01.404.014 I llama_context: causal_attn   = 1
0.01.404.014 I llama_context: flash_attn    = 0
0.01.404.015 I llama_context: freq_base     = 10000.0
0.01.404.016 I llama_context: freq_scale    = 1
0.01.404.017 I ggml_metal_init: allocating
0.01.404.072 I ggml_metal_init: found device: Apple M4
0.01.404.091 I ggml_metal_init: picking default device: Apple M4
0.01.405.352 I ggml_metal_load_library: using embedded metal library
0.01.411.794 I ggml_metal_init: GPU name:   Apple M4
0.01.411.798 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.411.799 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.411.800 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.411.800 I ggml_metal_init: simdgroup reduction   = true
0.01.411.801 I ggml_metal_init: simdgroup matrix mul. = true
0.01.411.801 I ggml_metal_init: has residency sets    = true
0.01.411.801 I ggml_metal_init: has bfloat            = true
0.01.411.801 I ggml_metal_init: use bfloat            = true
0.01.411.802 I ggml_metal_init: hasUnifiedMemory      = true
0.01.411.804 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.430.173 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.430.190 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.484.806 I init:      Metal KV buffer size =   384.00 MiB
0.01.484.815 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.493.475 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.493.476 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.493.476 I llama_context: graph nodes  = 1015
0.01.493.476 I llama_context: graph splits = 2
0.01.493.482 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.493.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.493.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.543.222 I main: llama threadpool init, n_threads = 4
0.01.543.272 I 
0.01.543.288 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.543.288 I 
0.01.543.421 I sampler seed: 1234
0.01.543.426 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.543.461 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.543.464 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.543.464 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.02.382.631 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54657.43 tokens per second)
0.02.382.631 I llama_perf_context_print:        load time =    1532.27 ms
0.02.382.632 I llama_perf_context_print: prompt eval time =      52.79 ms /     7 tokens (    7.54 ms per token,   132.60 tokens per second)
0.02.382.633 I llama_perf_context_print:        eval time =     784.17 ms /    63 runs   (   12.45 ms per token,    80.34 tokens per second)
0.02.382.633 I llama_perf_context_print:       total time =     840.13 ms /    70 tokens
0.02.383.026 I ggml_metal_free: deallocating

real	0m2.406s
user	0m0.112s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 5058 (6bf28f01) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.075 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.029.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.029.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.038.322 I llama_model_loader: - type  f32:  194 tensors
0.00.038.322 I llama_model_loader: - type q5_1:   97 tensors
0.00.038.322 I llama_model_loader: - type q6_K:    1 tensors
0.00.038.323 I print_info: file format = GGUF V3 (latest)
0.00.038.324 I print_info: file type   = Q5_1
0.00.038.325 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.046.881 I load: special tokens cache size = 25
0.00.052.864 I load: token to piece cache size = 0.2984 MB
0.00.052.881 I print_info: arch             = gptneox
0.00.052.882 I print_info: vocab_only       = 0
0.00.052.882 I print_info: n_ctx_train      = 2048
0.00.052.882 I print_info: n_embd           = 2048
0.00.052.883 I print_info: n_layer          = 24
0.00.052.886 I print_info: n_head           = 16
0.00.052.887 I print_info: n_head_kv        = 16
0.00.052.887 I print_info: n_rot            = 32
0.00.052.887 I print_info: n_swa            = 0
0.00.052.887 I print_info: n_swa_pattern    = 1
0.00.052.888 I print_info: n_embd_head_k    = 128
0.00.052.888 I print_info: n_embd_head_v    = 128
0.00.052.888 I print_info: n_gqa            = 1
0.00.052.889 I print_info: n_embd_k_gqa     = 2048
0.00.052.889 I print_info: n_embd_v_gqa     = 2048
0.00.052.890 I print_info: f_norm_eps       = 1.0e-05
0.00.052.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.893 I print_info: f_logit_scale    = 0.0e+00
0.00.052.893 I print_info: f_attn_scale     = 0.0e+00
0.00.052.893 I print_info: n_ff             = 8192
0.00.052.894 I print_info: n_expert         = 0
0.00.052.894 I print_info: n_expert_used    = 0
0.00.052.894 I print_info: causal attn      = 1
0.00.052.894 I print_info: pooling type     = 0
0.00.052.895 I print_info: rope type        = 2
0.00.052.895 I print_info: rope scaling     = linear
0.00.052.895 I print_info: freq_base_train  = 10000.0
0.00.052.895 I print_info: freq_scale_train = 1
0.00.052.896 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.896 I print_info: rope_finetuned   = unknown
0.00.052.896 I print_info: ssm_d_conv       = 0
0.00.052.896 I print_info: ssm_d_inner      = 0
0.00.052.896 I print_info: ssm_d_state      = 0
0.00.052.896 I print_info: ssm_dt_rank      = 0
0.00.052.896 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.897 I print_info: model type       = 1.4B
0.00.052.897 I print_info: model params     = 1.41 B
0.00.052.897 I print_info: general.name     = 1.4B
0.00.052.898 I print_info: vocab type       = BPE
0.00.052.898 I print_info: n_vocab          = 50304
0.00.052.898 I print_info: n_merges         = 50009
0.00.052.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.899 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.899 I print_info: LF token         = 187 'Ċ'
0.00.052.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.899 I print_info: max token length = 1024
0.00.052.900 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.781.503 I load_tensors: offloading 24 repeating layers to GPU
0.00.781.509 I load_tensors: offloading output layer to GPU
0.00.781.510 I load_tensors: offloaded 25/25 layers to GPU
0.00.781.533 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.781.535 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.782.803 I llama_context: constructing llama_context
0.00.782.806 I llama_context: n_seq_max     = 1
0.00.782.807 I llama_context: n_ctx         = 128
0.00.782.807 I llama_context: n_ctx_per_seq = 128
0.00.782.807 I llama_context: n_batch       = 128
0.00.782.807 I llama_context: n_ubatch      = 128
0.00.782.808 I llama_context: causal_attn   = 1
0.00.782.808 I llama_context: flash_attn    = 0
0.00.782.810 I llama_context: freq_base     = 10000.0
0.00.782.810 I llama_context: freq_scale    = 1
0.00.782.811 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.782.813 I ggml_metal_init: allocating
0.00.782.891 I ggml_metal_init: found device: Apple M4
0.00.782.905 I ggml_metal_init: picking default device: Apple M4
0.00.784.266 I ggml_metal_load_library: using embedded metal library
0.00.790.555 I ggml_metal_init: GPU name:   Apple M4
0.00.790.559 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.790.560 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.790.560 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.790.561 I ggml_metal_init: simdgroup reduction   = true
0.00.790.561 I ggml_metal_init: simdgroup matrix mul. = true
0.00.790.561 I ggml_metal_init: has residency sets    = true
0.00.790.562 I ggml_metal_init: has bfloat            = true
0.00.790.562 I ggml_metal_init: use bfloat            = true
0.00.790.563 I ggml_metal_init: hasUnifiedMemory      = true
0.00.790.572 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.808.943 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.808.960 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.812.438 I init:      Metal KV buffer size =    24.00 MiB
0.00.812.441 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.821.037 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.821.038 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.821.038 I llama_context: graph nodes  = 1015
0.00.821.038 I llama_context: graph splits = 2
0.00.821.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.821.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.868 I 
0.00.849.893 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.849.910 I perplexity: tokenizing the input ..
0.00.855.306 I perplexity: tokenization took 5.394 ms
0.00.855.312 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.003.439 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.01.004.800 I Final estimate: PPL = 10.1971 +/- 3.18866

0.01.004.816 I llama_perf_context_print:        load time =     833.78 ms
0.01.004.817 I llama_perf_context_print: prompt eval time =     147.75 ms /   128 tokens (    1.15 ms per token,   866.35 tokens per second)
0.01.004.818 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.004.818 I llama_perf_context_print:       total time =     154.95 ms /   129 tokens
0.01.005.288 I ggml_metal_free: deallocating

real	0m1.034s
user	0m0.080s
sys	0m0.201s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5058 (6bf28f01) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.018.409 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.042.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.042.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.042.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.042.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.042.937 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.042.937 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.042.938 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.042.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.042.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.042.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.042.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.042.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.042.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.042.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.042.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.042.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.042.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.048.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.050.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.057.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.057.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.057.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.057.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.057.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.057.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.057.092 I llama_model_loader: - type  f32:  194 tensors
0.00.057.093 I llama_model_loader: - type q2_K:   49 tensors
0.00.057.093 I llama_model_loader: - type q3_K:   48 tensors
0.00.057.093 I llama_model_loader: - type q6_K:    1 tensors
0.00.057.094 I print_info: file format = GGUF V3 (latest)
0.00.057.100 I print_info: file type   = Q2_K - Medium
0.00.057.101 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.075.566 I load: special tokens cache size = 25
0.00.087.729 I load: token to piece cache size = 0.2984 MB
0.00.087.745 I print_info: arch             = gptneox
0.00.087.747 I print_info: vocab_only       = 0
0.00.087.748 I print_info: n_ctx_train      = 2048
0.00.087.748 I print_info: n_embd           = 2048
0.00.087.748 I print_info: n_layer          = 24
0.00.087.752 I print_info: n_head           = 16
0.00.087.753 I print_info: n_head_kv        = 16
0.00.087.754 I print_info: n_rot            = 32
0.00.087.754 I print_info: n_swa            = 0
0.00.087.754 I print_info: n_swa_pattern    = 1
0.00.087.754 I print_info: n_embd_head_k    = 128
0.00.087.755 I print_info: n_embd_head_v    = 128
0.00.087.756 I print_info: n_gqa            = 1
0.00.087.757 I print_info: n_embd_k_gqa     = 2048
0.00.087.758 I print_info: n_embd_v_gqa     = 2048
0.00.087.759 I print_info: f_norm_eps       = 1.0e-05
0.00.087.760 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.087.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.087.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.087.763 I print_info: f_logit_scale    = 0.0e+00
0.00.087.763 I print_info: f_attn_scale     = 0.0e+00
0.00.087.764 I print_info: n_ff             = 8192
0.00.087.764 I print_info: n_expert         = 0
0.00.087.765 I print_info: n_expert_used    = 0
0.00.087.765 I print_info: causal attn      = 1
0.00.087.765 I print_info: pooling type     = 0
0.00.087.765 I print_info: rope type        = 2
0.00.087.766 I print_info: rope scaling     = linear
0.00.087.766 I print_info: freq_base_train  = 10000.0
0.00.087.767 I print_info: freq_scale_train = 1
0.00.087.767 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.767 I print_info: rope_finetuned   = unknown
0.00.087.768 I print_info: ssm_d_conv       = 0
0.00.087.770 I print_info: ssm_d_inner      = 0
0.00.087.770 I print_info: ssm_d_state      = 0
0.00.087.770 I print_info: ssm_dt_rank      = 0
0.00.087.770 I print_info: ssm_dt_b_c_rms   = 0
0.00.087.771 I print_info: model type       = 1.4B
0.00.087.771 I print_info: model params     = 1.41 B
0.00.087.772 I print_info: general.name     = 1.4B
0.00.087.772 I print_info: vocab type       = BPE
0.00.087.772 I print_info: n_vocab          = 50304
0.00.087.773 I print_info: n_merges         = 50009
0.00.087.773 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.774 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.774 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.774 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.775 I print_info: LF token         = 187 'Ċ'
0.00.087.775 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.775 I print_info: max token length = 1024
0.00.087.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.638.234 I load_tensors: offloading 24 repeating layers to GPU
0.00.638.246 I load_tensors: offloading output layer to GPU
0.00.638.252 I load_tensors: offloaded 25/25 layers to GPU
0.00.638.281 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.638.282 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.639.686 I llama_context: constructing llama_context
0.00.639.692 I llama_context: n_seq_max     = 1
0.00.639.692 I llama_context: n_ctx         = 2048
0.00.639.693 I llama_context: n_ctx_per_seq = 2048
0.00.639.693 I llama_context: n_batch       = 2048
0.00.639.693 I llama_context: n_ubatch      = 512
0.00.639.694 I llama_context: causal_attn   = 1
0.00.639.694 I llama_context: flash_attn    = 0
0.00.639.697 I llama_context: freq_base     = 10000.0
0.00.639.697 I llama_context: freq_scale    = 1
0.00.639.699 I ggml_metal_init: allocating
0.00.639.766 I ggml_metal_init: found device: Apple M4
0.00.639.786 I ggml_metal_init: picking default device: Apple M4
0.00.641.797 I ggml_metal_load_library: using embedded metal library
0.00.648.010 I ggml_metal_init: GPU name:   Apple M4
0.00.648.015 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.648.016 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.648.016 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.648.017 I ggml_metal_init: simdgroup reduction   = true
0.00.648.017 I ggml_metal_init: simdgroup matrix mul. = true
0.00.648.017 I ggml_metal_init: has residency sets    = true
0.00.648.017 I ggml_metal_init: has bfloat            = true
0.00.648.018 I ggml_metal_init: use bfloat            = true
0.00.648.018 I ggml_metal_init: hasUnifiedMemory      = true
0.00.648.020 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.662.942 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.662.954 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.697.151 I init:      Metal KV buffer size =   384.00 MiB
0.00.697.158 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.706.121 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.706.122 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.706.123 I llama_context: graph nodes  = 1015
0.00.706.123 I llama_context: graph splits = 2
0.00.706.126 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.706.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.706.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.988 I main: llama threadpool init, n_threads = 4
0.00.754.037 I 
0.00.754.052 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.754.053 I 
0.00.754.174 I sampler seed: 1234
0.00.754.179 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.754.196 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.754.196 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.754.196 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.382.176 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62226.12 tokens per second)
0.01.382.177 I llama_perf_context_print:        load time =     734.86 ms
0.01.382.177 I llama_perf_context_print: prompt eval time =      44.84 ms /     7 tokens (    6.41 ms per token,   156.11 tokens per second)
0.01.382.180 I llama_perf_context_print:        eval time =     581.25 ms /    63 runs   (    9.23 ms per token,   108.39 tokens per second)
0.01.382.180 I llama_perf_context_print:       total time =     628.91 ms /    70 tokens
0.01.382.577 I ggml_metal_free: deallocating

real	0m1.419s
user	0m0.132s
sys	0m0.194s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 5058 (6bf28f01) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.018.209 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.088 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.036.096 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.102 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.103 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.103 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.104 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.105 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.105 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.105 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.106 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.106 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.107 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.109 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.109 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.109 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.039.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.040.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.044.768 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.044.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.044.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.044.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.044.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.044.770 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.044.771 I llama_model_loader: - type  f32:  194 tensors
0.00.044.771 I llama_model_loader: - type q2_K:   49 tensors
0.00.044.771 I llama_model_loader: - type q3_K:   48 tensors
0.00.044.772 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.772 I print_info: file format = GGUF V3 (latest)
0.00.044.773 I print_info: file type   = Q2_K - Medium
0.00.044.774 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.394 I load: special tokens cache size = 25
0.00.059.570 I load: token to piece cache size = 0.2984 MB
0.00.059.586 I print_info: arch             = gptneox
0.00.059.587 I print_info: vocab_only       = 0
0.00.059.588 I print_info: n_ctx_train      = 2048
0.00.059.588 I print_info: n_embd           = 2048
0.00.059.588 I print_info: n_layer          = 24
0.00.059.592 I print_info: n_head           = 16
0.00.059.592 I print_info: n_head_kv        = 16
0.00.059.593 I print_info: n_rot            = 32
0.00.059.593 I print_info: n_swa            = 0
0.00.059.593 I print_info: n_swa_pattern    = 1
0.00.059.593 I print_info: n_embd_head_k    = 128
0.00.059.593 I print_info: n_embd_head_v    = 128
0.00.059.594 I print_info: n_gqa            = 1
0.00.059.594 I print_info: n_embd_k_gqa     = 2048
0.00.059.602 I print_info: n_embd_v_gqa     = 2048
0.00.059.604 I print_info: f_norm_eps       = 1.0e-05
0.00.059.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.059.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.059.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.059.605 I print_info: f_logit_scale    = 0.0e+00
0.00.059.605 I print_info: f_attn_scale     = 0.0e+00
0.00.059.608 I print_info: n_ff             = 8192
0.00.059.608 I print_info: n_expert         = 0
0.00.059.608 I print_info: n_expert_used    = 0
0.00.059.608 I print_info: causal attn      = 1
0.00.059.609 I print_info: pooling type     = 0
0.00.059.609 I print_info: rope type        = 2
0.00.059.611 I print_info: rope scaling     = linear
0.00.059.611 I print_info: freq_base_train  = 10000.0
0.00.059.611 I print_info: freq_scale_train = 1
0.00.059.611 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.612 I print_info: rope_finetuned   = unknown
0.00.059.612 I print_info: ssm_d_conv       = 0
0.00.059.612 I print_info: ssm_d_inner      = 0
0.00.059.612 I print_info: ssm_d_state      = 0
0.00.059.612 I print_info: ssm_dt_rank      = 0
0.00.059.612 I print_info: ssm_dt_b_c_rms   = 0
0.00.059.613 I print_info: model type       = 1.4B
0.00.059.613 I print_info: model params     = 1.41 B
0.00.059.613 I print_info: general.name     = 1.4B
0.00.059.614 I print_info: vocab type       = BPE
0.00.059.614 I print_info: n_vocab          = 50304
0.00.059.614 I print_info: n_merges         = 50009
0.00.059.614 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.619 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.619 I print_info: LF token         = 187 'Ċ'
0.00.059.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.622 I print_info: max token length = 1024
0.00.059.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.646.883 I load_tensors: offloading 24 repeating layers to GPU
0.00.646.899 I load_tensors: offloading output layer to GPU
0.00.646.900 I load_tensors: offloaded 25/25 layers to GPU
0.00.646.928 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.646.930 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.648.297 I llama_context: constructing llama_context
0.00.648.300 I llama_context: n_seq_max     = 1
0.00.648.301 I llama_context: n_ctx         = 128
0.00.648.302 I llama_context: n_ctx_per_seq = 128
0.00.648.302 I llama_context: n_batch       = 128
0.00.648.303 I llama_context: n_ubatch      = 128
0.00.648.303 I llama_context: causal_attn   = 1
0.00.648.303 I llama_context: flash_attn    = 0
0.00.648.305 I llama_context: freq_base     = 10000.0
0.00.648.319 I llama_context: freq_scale    = 1
0.00.648.322 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.648.326 I ggml_metal_init: allocating
0.00.648.417 I ggml_metal_init: found device: Apple M4
0.00.648.446 I ggml_metal_init: picking default device: Apple M4
0.00.650.137 I ggml_metal_load_library: using embedded metal library
0.00.657.336 I ggml_metal_init: GPU name:   Apple M4
0.00.657.347 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.657.348 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.657.349 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.657.349 I ggml_metal_init: simdgroup reduction   = true
0.00.657.350 I ggml_metal_init: simdgroup matrix mul. = true
0.00.657.350 I ggml_metal_init: has residency sets    = true
0.00.657.351 I ggml_metal_init: has bfloat            = true
0.00.657.351 I ggml_metal_init: use bfloat            = true
0.00.657.352 I ggml_metal_init: hasUnifiedMemory      = true
0.00.657.355 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.678.687 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.678.704 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.682.207 I init:      Metal KV buffer size =    24.00 MiB
0.00.682.212 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.691.670 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.691.671 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.691.672 I llama_context: graph nodes  = 1015
0.00.691.672 I llama_context: graph splits = 2
0.00.691.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.691.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.718.482 I 
0.00.718.531 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.718.578 I perplexity: tokenizing the input ..
0.00.724.744 I perplexity: tokenization took 6.164 ms
0.00.724.750 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.870.401 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.871.756 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.871.769 I llama_perf_context_print:        load time =     700.26 ms
0.00.871.770 I llama_perf_context_print: prompt eval time =     145.43 ms /   128 tokens (    1.14 ms per token,   880.17 tokens per second)
0.00.871.771 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.871.771 I llama_perf_context_print:       total time =     153.29 ms /   129 tokens
0.00.872.234 I ggml_metal_free: deallocating

real	0m0.895s
user	0m0.083s
sys	0m0.155s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5058 (6bf28f01) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.010.477 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.018.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.334 I llama_model_loader: - type  f32:  194 tensors
0.00.027.334 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.335 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.335 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.335 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.336 I print_info: file format = GGUF V3 (latest)
0.00.027.336 I print_info: file type   = Q3_K - Medium
0.00.027.337 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.035.556 I load: special tokens cache size = 25
0.00.041.660 I load: token to piece cache size = 0.2984 MB
0.00.041.674 I print_info: arch             = gptneox
0.00.041.676 I print_info: vocab_only       = 0
0.00.041.676 I print_info: n_ctx_train      = 2048
0.00.041.676 I print_info: n_embd           = 2048
0.00.041.676 I print_info: n_layer          = 24
0.00.041.679 I print_info: n_head           = 16
0.00.041.680 I print_info: n_head_kv        = 16
0.00.041.680 I print_info: n_rot            = 32
0.00.041.680 I print_info: n_swa            = 0
0.00.041.681 I print_info: n_swa_pattern    = 1
0.00.041.681 I print_info: n_embd_head_k    = 128
0.00.041.681 I print_info: n_embd_head_v    = 128
0.00.041.682 I print_info: n_gqa            = 1
0.00.041.683 I print_info: n_embd_k_gqa     = 2048
0.00.041.683 I print_info: n_embd_v_gqa     = 2048
0.00.041.684 I print_info: f_norm_eps       = 1.0e-05
0.00.041.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.686 I print_info: f_logit_scale    = 0.0e+00
0.00.041.686 I print_info: f_attn_scale     = 0.0e+00
0.00.041.687 I print_info: n_ff             = 8192
0.00.041.687 I print_info: n_expert         = 0
0.00.041.687 I print_info: n_expert_used    = 0
0.00.041.687 I print_info: causal attn      = 1
0.00.041.687 I print_info: pooling type     = 0
0.00.041.688 I print_info: rope type        = 2
0.00.041.688 I print_info: rope scaling     = linear
0.00.041.688 I print_info: freq_base_train  = 10000.0
0.00.041.688 I print_info: freq_scale_train = 1
0.00.041.690 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.690 I print_info: rope_finetuned   = unknown
0.00.041.690 I print_info: ssm_d_conv       = 0
0.00.041.690 I print_info: ssm_d_inner      = 0
0.00.041.690 I print_info: ssm_d_state      = 0
0.00.041.690 I print_info: ssm_dt_rank      = 0
0.00.041.690 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.691 I print_info: model type       = 1.4B
0.00.041.691 I print_info: model params     = 1.41 B
0.00.041.692 I print_info: general.name     = 1.4B
0.00.041.692 I print_info: vocab type       = BPE
0.00.041.693 I print_info: n_vocab          = 50304
0.00.041.693 I print_info: n_merges         = 50009
0.00.041.693 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.694 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.694 I print_info: LF token         = 187 'Ċ'
0.00.041.694 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.695 I print_info: max token length = 1024
0.00.041.696 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.616 I load_tensors: offloading 24 repeating layers to GPU
0.00.508.633 I load_tensors: offloading output layer to GPU
0.00.508.634 I load_tensors: offloaded 25/25 layers to GPU
0.00.508.661 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.508.662 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.509.980 I llama_context: constructing llama_context
0.00.509.987 I llama_context: n_seq_max     = 1
0.00.509.988 I llama_context: n_ctx         = 2048
0.00.509.989 I llama_context: n_ctx_per_seq = 2048
0.00.509.989 I llama_context: n_batch       = 2048
0.00.509.989 I llama_context: n_ubatch      = 512
0.00.509.989 I llama_context: causal_attn   = 1
0.00.509.990 I llama_context: flash_attn    = 0
0.00.509.991 I llama_context: freq_base     = 10000.0
0.00.509.992 I llama_context: freq_scale    = 1
0.00.509.994 I ggml_metal_init: allocating
0.00.510.066 I ggml_metal_init: found device: Apple M4
0.00.510.093 I ggml_metal_init: picking default device: Apple M4
0.00.511.551 I ggml_metal_load_library: using embedded metal library
0.00.518.520 I ggml_metal_init: GPU name:   Apple M4
0.00.518.523 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.518.524 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.518.525 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.518.526 I ggml_metal_init: simdgroup reduction   = true
0.00.518.526 I ggml_metal_init: simdgroup matrix mul. = true
0.00.518.526 I ggml_metal_init: has residency sets    = true
0.00.518.527 I ggml_metal_init: has bfloat            = true
0.00.518.527 I ggml_metal_init: use bfloat            = true
0.00.518.528 I ggml_metal_init: hasUnifiedMemory      = true
0.00.518.529 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.537.840 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.537.856 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.591.742 I init:      Metal KV buffer size =   384.00 MiB
0.00.591.748 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.599.975 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.599.976 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.599.977 I llama_context: graph nodes  = 1015
0.00.599.977 I llama_context: graph splits = 2
0.00.599.982 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.600.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.600.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.648.179 I main: llama threadpool init, n_threads = 4
0.00.648.225 I 
0.00.648.240 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.648.241 I 
0.00.648.367 I sampler seed: 1234
0.00.648.371 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.648.381 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.648.382 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.648.383 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.331.714 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57817.59 tokens per second)
0.01.331.715 I llama_perf_context_print:        load time =     636.97 ms
0.01.331.716 I llama_perf_context_print: prompt eval time =      43.91 ms /     7 tokens (    6.27 ms per token,   159.43 tokens per second)
0.01.331.718 I llama_perf_context_print:        eval time =     637.32 ms /    63 runs   (   10.12 ms per token,    98.85 tokens per second)
0.01.331.718 I llama_perf_context_print:       total time =     684.26 ms /    70 tokens
0.01.332.108 I ggml_metal_free: deallocating

real	0m1.350s
user	0m0.113s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 5058 (6bf28f01) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.819 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.969 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.018.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.986 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.986 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.987 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.992 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.996 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.605 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.605 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.606 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.606 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.607 I llama_model_loader: - type  f32:  194 tensors
0.00.027.607 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.607 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.608 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.608 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.609 I print_info: file format = GGUF V3 (latest)
0.00.027.609 I print_info: file type   = Q3_K - Medium
0.00.027.611 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.035.950 I load: special tokens cache size = 25
0.00.042.131 I load: token to piece cache size = 0.2984 MB
0.00.042.146 I print_info: arch             = gptneox
0.00.042.147 I print_info: vocab_only       = 0
0.00.042.147 I print_info: n_ctx_train      = 2048
0.00.042.148 I print_info: n_embd           = 2048
0.00.042.148 I print_info: n_layer          = 24
0.00.042.151 I print_info: n_head           = 16
0.00.042.152 I print_info: n_head_kv        = 16
0.00.042.152 I print_info: n_rot            = 32
0.00.042.152 I print_info: n_swa            = 0
0.00.042.152 I print_info: n_swa_pattern    = 1
0.00.042.153 I print_info: n_embd_head_k    = 128
0.00.042.153 I print_info: n_embd_head_v    = 128
0.00.042.153 I print_info: n_gqa            = 1
0.00.042.154 I print_info: n_embd_k_gqa     = 2048
0.00.042.154 I print_info: n_embd_v_gqa     = 2048
0.00.042.155 I print_info: f_norm_eps       = 1.0e-05
0.00.042.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.156 I print_info: f_logit_scale    = 0.0e+00
0.00.042.156 I print_info: f_attn_scale     = 0.0e+00
0.00.042.157 I print_info: n_ff             = 8192
0.00.042.157 I print_info: n_expert         = 0
0.00.042.157 I print_info: n_expert_used    = 0
0.00.042.158 I print_info: causal attn      = 1
0.00.042.159 I print_info: pooling type     = 0
0.00.042.159 I print_info: rope type        = 2
0.00.042.160 I print_info: rope scaling     = linear
0.00.042.160 I print_info: freq_base_train  = 10000.0
0.00.042.160 I print_info: freq_scale_train = 1
0.00.042.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.161 I print_info: rope_finetuned   = unknown
0.00.042.161 I print_info: ssm_d_conv       = 0
0.00.042.161 I print_info: ssm_d_inner      = 0
0.00.042.161 I print_info: ssm_d_state      = 0
0.00.042.161 I print_info: ssm_dt_rank      = 0
0.00.042.161 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.162 I print_info: model type       = 1.4B
0.00.042.162 I print_info: model params     = 1.41 B
0.00.042.162 I print_info: general.name     = 1.4B
0.00.042.162 I print_info: vocab type       = BPE
0.00.042.163 I print_info: n_vocab          = 50304
0.00.042.163 I print_info: n_merges         = 50009
0.00.042.163 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.164 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.164 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.164 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.165 I print_info: LF token         = 187 'Ċ'
0.00.042.165 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.165 I print_info: max token length = 1024
0.00.042.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.603.506 I load_tensors: offloading 24 repeating layers to GPU
0.00.603.520 I load_tensors: offloading output layer to GPU
0.00.603.520 I load_tensors: offloaded 25/25 layers to GPU
0.00.603.554 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.603.555 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.604.802 I llama_context: constructing llama_context
0.00.604.805 I llama_context: n_seq_max     = 1
0.00.604.806 I llama_context: n_ctx         = 128
0.00.604.806 I llama_context: n_ctx_per_seq = 128
0.00.604.806 I llama_context: n_batch       = 128
0.00.604.807 I llama_context: n_ubatch      = 128
0.00.604.807 I llama_context: causal_attn   = 1
0.00.604.807 I llama_context: flash_attn    = 0
0.00.604.810 I llama_context: freq_base     = 10000.0
0.00.604.810 I llama_context: freq_scale    = 1
0.00.604.811 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.604.825 I ggml_metal_init: allocating
0.00.604.912 I ggml_metal_init: found device: Apple M4
0.00.604.940 I ggml_metal_init: picking default device: Apple M4
0.00.606.943 I ggml_metal_load_library: using embedded metal library
0.00.614.451 I ggml_metal_init: GPU name:   Apple M4
0.00.614.455 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.614.456 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.614.457 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.614.457 I ggml_metal_init: simdgroup reduction   = true
0.00.614.458 I ggml_metal_init: simdgroup matrix mul. = true
0.00.614.458 I ggml_metal_init: has residency sets    = true
0.00.614.458 I ggml_metal_init: has bfloat            = true
0.00.614.458 I ggml_metal_init: use bfloat            = true
0.00.614.459 I ggml_metal_init: hasUnifiedMemory      = true
0.00.614.462 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.634.013 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.634.031 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.637.540 I init:      Metal KV buffer size =    24.00 MiB
0.00.637.547 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.646.730 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.646.731 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.646.731 I llama_context: graph nodes  = 1015
0.00.646.732 I llama_context: graph splits = 2
0.00.646.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.646.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.669.598 I 
0.00.669.651 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.669.682 I perplexity: tokenizing the input ..
0.00.676.235 I perplexity: tokenization took 6.55 ms
0.00.676.240 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.808.221 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.809.567 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.809.586 I llama_perf_context_print:        load time =     660.76 ms
0.00.809.587 I llama_perf_context_print: prompt eval time =     131.44 ms /   128 tokens (    1.03 ms per token,   973.81 tokens per second)
0.00.809.588 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.809.589 I llama_perf_context_print:       total time =     140.00 ms /   129 tokens
0.00.810.057 I ggml_metal_free: deallocating

real	0m0.825s
user	0m0.083s
sys	0m0.180s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5058 (6bf28f01) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.009.043 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.365 I llama_model_loader: - type  f32:  194 tensors
0.00.025.366 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.366 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.366 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.367 I print_info: file format = GGUF V3 (latest)
0.00.025.367 I print_info: file type   = Q4_K - Medium
0.00.025.368 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.597 I load: special tokens cache size = 25
0.00.039.408 I load: token to piece cache size = 0.2984 MB
0.00.039.422 I print_info: arch             = gptneox
0.00.039.423 I print_info: vocab_only       = 0
0.00.039.423 I print_info: n_ctx_train      = 2048
0.00.039.423 I print_info: n_embd           = 2048
0.00.039.423 I print_info: n_layer          = 24
0.00.039.426 I print_info: n_head           = 16
0.00.039.427 I print_info: n_head_kv        = 16
0.00.039.427 I print_info: n_rot            = 32
0.00.039.427 I print_info: n_swa            = 0
0.00.039.427 I print_info: n_swa_pattern    = 1
0.00.039.427 I print_info: n_embd_head_k    = 128
0.00.039.427 I print_info: n_embd_head_v    = 128
0.00.039.428 I print_info: n_gqa            = 1
0.00.039.429 I print_info: n_embd_k_gqa     = 2048
0.00.039.431 I print_info: n_embd_v_gqa     = 2048
0.00.039.432 I print_info: f_norm_eps       = 1.0e-05
0.00.039.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.432 I print_info: f_logit_scale    = 0.0e+00
0.00.039.433 I print_info: f_attn_scale     = 0.0e+00
0.00.039.433 I print_info: n_ff             = 8192
0.00.039.433 I print_info: n_expert         = 0
0.00.039.435 I print_info: n_expert_used    = 0
0.00.039.435 I print_info: causal attn      = 1
0.00.039.435 I print_info: pooling type     = 0
0.00.039.436 I print_info: rope type        = 2
0.00.039.436 I print_info: rope scaling     = linear
0.00.039.437 I print_info: freq_base_train  = 10000.0
0.00.039.437 I print_info: freq_scale_train = 1
0.00.039.437 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.437 I print_info: rope_finetuned   = unknown
0.00.039.438 I print_info: ssm_d_conv       = 0
0.00.039.438 I print_info: ssm_d_inner      = 0
0.00.039.439 I print_info: ssm_d_state      = 0
0.00.039.439 I print_info: ssm_dt_rank      = 0
0.00.039.439 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.439 I print_info: model type       = 1.4B
0.00.039.439 I print_info: model params     = 1.41 B
0.00.039.439 I print_info: general.name     = 1.4B
0.00.039.440 I print_info: vocab type       = BPE
0.00.039.440 I print_info: n_vocab          = 50304
0.00.039.440 I print_info: n_merges         = 50009
0.00.039.440 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.442 I print_info: LF token         = 187 'Ċ'
0.00.039.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.442 I print_info: max token length = 1024
0.00.039.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.545.118 I load_tensors: offloading 24 repeating layers to GPU
0.00.545.142 I load_tensors: offloading output layer to GPU
0.00.545.143 I load_tensors: offloaded 25/25 layers to GPU
0.00.545.180 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.545.181 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.546.560 I llama_context: constructing llama_context
0.00.546.572 I llama_context: n_seq_max     = 1
0.00.546.573 I llama_context: n_ctx         = 2048
0.00.546.574 I llama_context: n_ctx_per_seq = 2048
0.00.546.574 I llama_context: n_batch       = 2048
0.00.546.574 I llama_context: n_ubatch      = 512
0.00.546.575 I llama_context: causal_attn   = 1
0.00.546.575 I llama_context: flash_attn    = 0
0.00.546.577 I llama_context: freq_base     = 10000.0
0.00.546.578 I llama_context: freq_scale    = 1
0.00.546.581 I ggml_metal_init: allocating
0.00.546.673 I ggml_metal_init: found device: Apple M4
0.00.546.706 I ggml_metal_init: picking default device: Apple M4
0.00.548.297 I ggml_metal_load_library: using embedded metal library
0.00.553.755 I ggml_metal_init: GPU name:   Apple M4
0.00.553.768 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.553.769 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.553.769 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.553.770 I ggml_metal_init: simdgroup reduction   = true
0.00.553.770 I ggml_metal_init: simdgroup matrix mul. = true
0.00.553.770 I ggml_metal_init: has residency sets    = true
0.00.553.771 I ggml_metal_init: has bfloat            = true
0.00.553.771 I ggml_metal_init: use bfloat            = true
0.00.553.772 I ggml_metal_init: hasUnifiedMemory      = true
0.00.553.776 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.568.388 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.568.401 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.599.983 I init:      Metal KV buffer size =   384.00 MiB
0.00.599.993 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.607.095 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.607.096 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.607.097 I llama_context: graph nodes  = 1015
0.00.607.097 I llama_context: graph splits = 2
0.00.607.102 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.607.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.607.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.663.224 I main: llama threadpool init, n_threads = 4
0.00.663.269 I 
0.00.663.283 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.663.283 I 
0.00.663.431 I sampler seed: 1234
0.00.663.436 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.663.447 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.663.447 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.663.452 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.449.781 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54868.62 tokens per second)
0.01.449.781 I llama_perf_context_print:        load time =     653.44 ms
0.01.449.782 I llama_perf_context_print: prompt eval time =      54.15 ms /     7 tokens (    7.74 ms per token,   129.28 tokens per second)
0.01.449.784 I llama_perf_context_print:        eval time =     729.99 ms /    63 runs   (   11.59 ms per token,    86.30 tokens per second)
0.01.449.784 I llama_perf_context_print:       total time =     787.29 ms /    70 tokens
0.01.450.194 I ggml_metal_free: deallocating

real	0m1.469s
user	0m0.106s
sys	0m0.178s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5058 (6bf28f01) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.970 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.201 I llama_model_loader: - type  f32:  194 tensors
0.00.027.201 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.201 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.201 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.202 I print_info: file format = GGUF V3 (latest)
0.00.027.202 I print_info: file type   = Q4_K - Medium
0.00.027.205 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.749 I load: special tokens cache size = 25
0.00.041.771 I load: token to piece cache size = 0.2984 MB
0.00.041.788 I print_info: arch             = gptneox
0.00.041.789 I print_info: vocab_only       = 0
0.00.041.789 I print_info: n_ctx_train      = 2048
0.00.041.789 I print_info: n_embd           = 2048
0.00.041.790 I print_info: n_layer          = 24
0.00.041.794 I print_info: n_head           = 16
0.00.041.794 I print_info: n_head_kv        = 16
0.00.041.795 I print_info: n_rot            = 32
0.00.041.795 I print_info: n_swa            = 0
0.00.041.795 I print_info: n_swa_pattern    = 1
0.00.041.795 I print_info: n_embd_head_k    = 128
0.00.041.795 I print_info: n_embd_head_v    = 128
0.00.041.796 I print_info: n_gqa            = 1
0.00.041.796 I print_info: n_embd_k_gqa     = 2048
0.00.041.797 I print_info: n_embd_v_gqa     = 2048
0.00.041.797 I print_info: f_norm_eps       = 1.0e-05
0.00.041.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.798 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.799 I print_info: f_logit_scale    = 0.0e+00
0.00.041.799 I print_info: f_attn_scale     = 0.0e+00
0.00.041.800 I print_info: n_ff             = 8192
0.00.041.800 I print_info: n_expert         = 0
0.00.041.800 I print_info: n_expert_used    = 0
0.00.041.800 I print_info: causal attn      = 1
0.00.041.800 I print_info: pooling type     = 0
0.00.041.801 I print_info: rope type        = 2
0.00.041.801 I print_info: rope scaling     = linear
0.00.041.802 I print_info: freq_base_train  = 10000.0
0.00.041.802 I print_info: freq_scale_train = 1
0.00.041.802 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.802 I print_info: rope_finetuned   = unknown
0.00.041.802 I print_info: ssm_d_conv       = 0
0.00.041.803 I print_info: ssm_d_inner      = 0
0.00.041.808 I print_info: ssm_d_state      = 0
0.00.041.808 I print_info: ssm_dt_rank      = 0
0.00.041.808 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.808 I print_info: model type       = 1.4B
0.00.041.809 I print_info: model params     = 1.41 B
0.00.041.809 I print_info: general.name     = 1.4B
0.00.041.809 I print_info: vocab type       = BPE
0.00.041.809 I print_info: n_vocab          = 50304
0.00.041.810 I print_info: n_merges         = 50009
0.00.041.810 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.811 I print_info: LF token         = 187 'Ċ'
0.00.041.811 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.811 I print_info: max token length = 1024
0.00.041.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.666.657 I load_tensors: offloading 24 repeating layers to GPU
0.00.666.663 I load_tensors: offloading output layer to GPU
0.00.666.664 I load_tensors: offloaded 25/25 layers to GPU
0.00.666.684 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.666.686 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.667.774 I llama_context: constructing llama_context
0.00.667.777 I llama_context: n_seq_max     = 1
0.00.667.777 I llama_context: n_ctx         = 128
0.00.667.777 I llama_context: n_ctx_per_seq = 128
0.00.667.778 I llama_context: n_batch       = 128
0.00.667.778 I llama_context: n_ubatch      = 128
0.00.667.778 I llama_context: causal_attn   = 1
0.00.667.779 I llama_context: flash_attn    = 0
0.00.667.780 I llama_context: freq_base     = 10000.0
0.00.667.781 I llama_context: freq_scale    = 1
0.00.667.781 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.667.783 I ggml_metal_init: allocating
0.00.667.838 I ggml_metal_init: found device: Apple M4
0.00.667.851 I ggml_metal_init: picking default device: Apple M4
0.00.669.081 I ggml_metal_load_library: using embedded metal library
0.00.675.251 I ggml_metal_init: GPU name:   Apple M4
0.00.675.255 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.675.256 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.675.257 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.675.257 I ggml_metal_init: simdgroup reduction   = true
0.00.675.257 I ggml_metal_init: simdgroup matrix mul. = true
0.00.675.257 I ggml_metal_init: has residency sets    = true
0.00.675.258 I ggml_metal_init: has bfloat            = true
0.00.675.258 I ggml_metal_init: use bfloat            = true
0.00.675.259 I ggml_metal_init: hasUnifiedMemory      = true
0.00.675.261 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.693.119 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.693.136 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.696.601 I init:      Metal KV buffer size =    24.00 MiB
0.00.696.609 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.705.338 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.705.339 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.705.339 I llama_context: graph nodes  = 1015
0.00.705.340 I llama_context: graph splits = 2
0.00.705.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.705.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.734.257 I 
0.00.734.293 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.734.323 I perplexity: tokenizing the input ..
0.00.740.507 I perplexity: tokenization took 6.181 ms
0.00.740.513 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.888.037 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.889.296 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.889.311 I llama_perf_context_print:        load time =     723.28 ms
0.00.889.311 I llama_perf_context_print: prompt eval time =     146.59 ms /   128 tokens (    1.15 ms per token,   873.16 tokens per second)
0.00.889.312 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.889.312 I llama_perf_context_print:       total time =     155.06 ms /   129 tokens
0.00.889.824 I ggml_metal_free: deallocating

real	0m0.905s
user	0m0.081s
sys	0m0.200s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5058 (6bf28f01) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.010.000 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.127 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.133 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.139 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.140 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.141 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.141 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.142 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.142 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.143 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.145 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.145 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.145 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.146 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.146 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.148 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.148 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.149 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.514 I llama_model_loader: - type  f32:  194 tensors
0.00.026.515 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.515 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.516 I print_info: file format = GGUF V3 (latest)
0.00.026.516 I print_info: file type   = Q5_K - Medium
0.00.026.520 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.504 I load: special tokens cache size = 25
0.00.040.514 I load: token to piece cache size = 0.2984 MB
0.00.040.528 I print_info: arch             = gptneox
0.00.040.529 I print_info: vocab_only       = 0
0.00.040.529 I print_info: n_ctx_train      = 2048
0.00.040.529 I print_info: n_embd           = 2048
0.00.040.529 I print_info: n_layer          = 24
0.00.040.532 I print_info: n_head           = 16
0.00.040.533 I print_info: n_head_kv        = 16
0.00.040.533 I print_info: n_rot            = 32
0.00.040.533 I print_info: n_swa            = 0
0.00.040.533 I print_info: n_swa_pattern    = 1
0.00.040.534 I print_info: n_embd_head_k    = 128
0.00.040.534 I print_info: n_embd_head_v    = 128
0.00.040.534 I print_info: n_gqa            = 1
0.00.040.535 I print_info: n_embd_k_gqa     = 2048
0.00.040.536 I print_info: n_embd_v_gqa     = 2048
0.00.040.537 I print_info: f_norm_eps       = 1.0e-05
0.00.040.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.537 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.537 I print_info: f_logit_scale    = 0.0e+00
0.00.040.538 I print_info: f_attn_scale     = 0.0e+00
0.00.040.538 I print_info: n_ff             = 8192
0.00.040.538 I print_info: n_expert         = 0
0.00.040.539 I print_info: n_expert_used    = 0
0.00.040.539 I print_info: causal attn      = 1
0.00.040.541 I print_info: pooling type     = 0
0.00.040.541 I print_info: rope type        = 2
0.00.040.541 I print_info: rope scaling     = linear
0.00.040.541 I print_info: freq_base_train  = 10000.0
0.00.040.542 I print_info: freq_scale_train = 1
0.00.040.542 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.542 I print_info: rope_finetuned   = unknown
0.00.040.542 I print_info: ssm_d_conv       = 0
0.00.040.542 I print_info: ssm_d_inner      = 0
0.00.040.542 I print_info: ssm_d_state      = 0
0.00.040.542 I print_info: ssm_dt_rank      = 0
0.00.040.543 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.543 I print_info: model type       = 1.4B
0.00.040.544 I print_info: model params     = 1.41 B
0.00.040.544 I print_info: general.name     = 1.4B
0.00.040.544 I print_info: vocab type       = BPE
0.00.040.544 I print_info: n_vocab          = 50304
0.00.040.545 I print_info: n_merges         = 50009
0.00.040.545 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.546 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.546 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.546 I print_info: LF token         = 187 'Ċ'
0.00.040.546 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.547 I print_info: max token length = 1024
0.00.040.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.605.081 I load_tensors: offloading 24 repeating layers to GPU
0.00.605.094 I load_tensors: offloading output layer to GPU
0.00.605.095 I load_tensors: offloaded 25/25 layers to GPU
0.00.605.128 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.605.138 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.606.445 I llama_context: constructing llama_context
0.00.606.454 I llama_context: n_seq_max     = 1
0.00.606.455 I llama_context: n_ctx         = 2048
0.00.606.455 I llama_context: n_ctx_per_seq = 2048
0.00.606.456 I llama_context: n_batch       = 2048
0.00.606.456 I llama_context: n_ubatch      = 512
0.00.606.457 I llama_context: causal_attn   = 1
0.00.606.457 I llama_context: flash_attn    = 0
0.00.606.459 I llama_context: freq_base     = 10000.0
0.00.606.459 I llama_context: freq_scale    = 1
0.00.606.462 I ggml_metal_init: allocating
0.00.606.542 I ggml_metal_init: found device: Apple M4
0.00.606.557 I ggml_metal_init: picking default device: Apple M4
0.00.608.109 I ggml_metal_load_library: using embedded metal library
0.00.613.951 I ggml_metal_init: GPU name:   Apple M4
0.00.613.960 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.613.960 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.613.961 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.613.962 I ggml_metal_init: simdgroup reduction   = true
0.00.613.962 I ggml_metal_init: simdgroup matrix mul. = true
0.00.613.962 I ggml_metal_init: has residency sets    = true
0.00.613.962 I ggml_metal_init: has bfloat            = true
0.00.613.963 I ggml_metal_init: use bfloat            = true
0.00.613.964 I ggml_metal_init: hasUnifiedMemory      = true
0.00.613.969 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.629.074 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.629.087 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.661.820 I init:      Metal KV buffer size =   384.00 MiB
0.00.661.829 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.681.650 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.681.650 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.681.651 I llama_context: graph nodes  = 1015
0.00.681.651 I llama_context: graph splits = 2
0.00.681.656 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.681.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.681.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.733.182 I main: llama threadpool init, n_threads = 4
0.00.733.228 I 
0.00.733.243 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.733.243 I 
0.00.733.368 I sampler seed: 1234
0.00.733.373 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.733.407 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.733.410 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.733.410 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.552.277 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60787.67 tokens per second)
0.01.552.278 I llama_perf_context_print:        load time =     722.44 ms
0.01.552.279 I llama_perf_context_print: prompt eval time =      56.84 ms /     7 tokens (    8.12 ms per token,   123.15 tokens per second)
0.01.552.280 I llama_perf_context_print:        eval time =     760.10 ms /    63 runs   (   12.07 ms per token,    82.88 tokens per second)
0.01.552.280 I llama_perf_context_print:       total time =     819.84 ms /    70 tokens
0.01.552.687 I ggml_metal_free: deallocating

real	0m1.570s
user	0m0.106s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 5058 (6bf28f01) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.283 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.200 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.214 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.214 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.215 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.215 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.215 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.216 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.216 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.217 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.217 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.217 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.218 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.218 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.220 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.220 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.761 I llama_model_loader: - type  f32:  194 tensors
0.00.025.761 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.762 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.763 I print_info: file format = GGUF V3 (latest)
0.00.025.763 I print_info: file type   = Q5_K - Medium
0.00.025.765 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.878 I load: special tokens cache size = 25
0.00.040.155 I load: token to piece cache size = 0.2984 MB
0.00.040.172 I print_info: arch             = gptneox
0.00.040.173 I print_info: vocab_only       = 0
0.00.040.173 I print_info: n_ctx_train      = 2048
0.00.040.174 I print_info: n_embd           = 2048
0.00.040.174 I print_info: n_layer          = 24
0.00.040.178 I print_info: n_head           = 16
0.00.040.178 I print_info: n_head_kv        = 16
0.00.040.178 I print_info: n_rot            = 32
0.00.040.179 I print_info: n_swa            = 0
0.00.040.179 I print_info: n_swa_pattern    = 1
0.00.040.179 I print_info: n_embd_head_k    = 128
0.00.040.179 I print_info: n_embd_head_v    = 128
0.00.040.179 I print_info: n_gqa            = 1
0.00.040.180 I print_info: n_embd_k_gqa     = 2048
0.00.040.181 I print_info: n_embd_v_gqa     = 2048
0.00.040.181 I print_info: f_norm_eps       = 1.0e-05
0.00.040.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.182 I print_info: f_logit_scale    = 0.0e+00
0.00.040.182 I print_info: f_attn_scale     = 0.0e+00
0.00.040.183 I print_info: n_ff             = 8192
0.00.040.183 I print_info: n_expert         = 0
0.00.040.183 I print_info: n_expert_used    = 0
0.00.040.183 I print_info: causal attn      = 1
0.00.040.183 I print_info: pooling type     = 0
0.00.040.183 I print_info: rope type        = 2
0.00.040.185 I print_info: rope scaling     = linear
0.00.040.186 I print_info: freq_base_train  = 10000.0
0.00.040.186 I print_info: freq_scale_train = 1
0.00.040.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.186 I print_info: rope_finetuned   = unknown
0.00.040.186 I print_info: ssm_d_conv       = 0
0.00.040.187 I print_info: ssm_d_inner      = 0
0.00.040.187 I print_info: ssm_d_state      = 0
0.00.040.187 I print_info: ssm_dt_rank      = 0
0.00.040.187 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.189 I print_info: model type       = 1.4B
0.00.040.189 I print_info: model params     = 1.41 B
0.00.040.189 I print_info: general.name     = 1.4B
0.00.040.190 I print_info: vocab type       = BPE
0.00.040.190 I print_info: n_vocab          = 50304
0.00.040.191 I print_info: n_merges         = 50009
0.00.040.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.191 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.191 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.191 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.192 I print_info: LF token         = 187 'Ċ'
0.00.040.192 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.192 I print_info: max token length = 1024
0.00.040.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.686.642 I load_tensors: offloading 24 repeating layers to GPU
0.00.686.647 I load_tensors: offloading output layer to GPU
0.00.686.648 I load_tensors: offloaded 25/25 layers to GPU
0.00.686.669 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.686.670 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.687.805 I llama_context: constructing llama_context
0.00.687.808 I llama_context: n_seq_max     = 1
0.00.687.808 I llama_context: n_ctx         = 128
0.00.687.809 I llama_context: n_ctx_per_seq = 128
0.00.687.809 I llama_context: n_batch       = 128
0.00.687.809 I llama_context: n_ubatch      = 128
0.00.687.809 I llama_context: causal_attn   = 1
0.00.687.810 I llama_context: flash_attn    = 0
0.00.687.811 I llama_context: freq_base     = 10000.0
0.00.687.811 I llama_context: freq_scale    = 1
0.00.687.812 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.687.813 I ggml_metal_init: allocating
0.00.687.858 I ggml_metal_init: found device: Apple M4
0.00.687.869 I ggml_metal_init: picking default device: Apple M4
0.00.689.047 I ggml_metal_load_library: using embedded metal library
0.00.695.200 I ggml_metal_init: GPU name:   Apple M4
0.00.695.203 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.695.204 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.695.204 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.695.205 I ggml_metal_init: simdgroup reduction   = true
0.00.695.205 I ggml_metal_init: simdgroup matrix mul. = true
0.00.695.205 I ggml_metal_init: has residency sets    = true
0.00.695.206 I ggml_metal_init: has bfloat            = true
0.00.695.206 I ggml_metal_init: use bfloat            = true
0.00.695.207 I ggml_metal_init: hasUnifiedMemory      = true
0.00.695.211 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.714.544 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.714.561 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.717.847 I init:      Metal KV buffer size =    24.00 MiB
0.00.717.850 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.726.139 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.726.141 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.726.141 I llama_context: graph nodes  = 1015
0.00.726.141 I llama_context: graph splits = 2
0.00.726.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.726.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.754.961 I 
0.00.755.001 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.755.035 I perplexity: tokenizing the input ..
0.00.759.536 I perplexity: tokenization took 4.5 ms
0.00.759.542 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.895.024 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.896.325 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.896.337 I llama_perf_context_print:        load time =     744.67 ms
0.00.896.337 I llama_perf_context_print: prompt eval time =     135.26 ms /   128 tokens (    1.06 ms per token,   946.33 tokens per second)
0.00.896.338 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.896.339 I llama_perf_context_print:       total time =     141.38 ms /   129 tokens
0.00.896.804 I ggml_metal_free: deallocating

real	0m0.911s
user	0m0.079s
sys	0m0.187s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5058 (6bf28f01) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.008.534 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.048 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.054 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.055 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.055 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.055 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.057 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.057 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.057 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.058 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.060 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.060 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.062 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.063 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.571 I llama_model_loader: - type  f32:  194 tensors
0.00.024.572 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.572 I print_info: file format = GGUF V3 (latest)
0.00.024.573 I print_info: file type   = Q6_K
0.00.024.573 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.489 I load: special tokens cache size = 25
0.00.038.530 I load: token to piece cache size = 0.2984 MB
0.00.038.543 I print_info: arch             = gptneox
0.00.038.544 I print_info: vocab_only       = 0
0.00.038.544 I print_info: n_ctx_train      = 2048
0.00.038.545 I print_info: n_embd           = 2048
0.00.038.545 I print_info: n_layer          = 24
0.00.038.547 I print_info: n_head           = 16
0.00.038.552 I print_info: n_head_kv        = 16
0.00.038.553 I print_info: n_rot            = 32
0.00.038.553 I print_info: n_swa            = 0
0.00.038.554 I print_info: n_swa_pattern    = 1
0.00.038.554 I print_info: n_embd_head_k    = 128
0.00.038.555 I print_info: n_embd_head_v    = 128
0.00.038.555 I print_info: n_gqa            = 1
0.00.038.556 I print_info: n_embd_k_gqa     = 2048
0.00.038.560 I print_info: n_embd_v_gqa     = 2048
0.00.038.561 I print_info: f_norm_eps       = 1.0e-05
0.00.038.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.563 I print_info: f_logit_scale    = 0.0e+00
0.00.038.563 I print_info: f_attn_scale     = 0.0e+00
0.00.038.569 I print_info: n_ff             = 8192
0.00.038.570 I print_info: n_expert         = 0
0.00.038.570 I print_info: n_expert_used    = 0
0.00.038.570 I print_info: causal attn      = 1
0.00.038.570 I print_info: pooling type     = 0
0.00.038.570 I print_info: rope type        = 2
0.00.038.570 I print_info: rope scaling     = linear
0.00.038.571 I print_info: freq_base_train  = 10000.0
0.00.038.571 I print_info: freq_scale_train = 1
0.00.038.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.571 I print_info: rope_finetuned   = unknown
0.00.038.571 I print_info: ssm_d_conv       = 0
0.00.038.572 I print_info: ssm_d_inner      = 0
0.00.038.572 I print_info: ssm_d_state      = 0
0.00.038.573 I print_info: ssm_dt_rank      = 0
0.00.038.573 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.573 I print_info: model type       = 1.4B
0.00.038.573 I print_info: model params     = 1.41 B
0.00.038.574 I print_info: general.name     = 1.4B
0.00.038.574 I print_info: vocab type       = BPE
0.00.038.574 I print_info: n_vocab          = 50304
0.00.038.574 I print_info: n_merges         = 50009
0.00.038.575 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.575 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.575 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.576 I print_info: LF token         = 187 'Ċ'
0.00.038.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.576 I print_info: max token length = 1024
0.00.038.576 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.720.240 I load_tensors: offloading 24 repeating layers to GPU
0.00.720.243 I load_tensors: offloading output layer to GPU
0.00.720.244 I load_tensors: offloaded 25/25 layers to GPU
0.00.720.265 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.720.266 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.721.332 I llama_context: constructing llama_context
0.00.721.334 I llama_context: n_seq_max     = 1
0.00.721.335 I llama_context: n_ctx         = 2048
0.00.721.335 I llama_context: n_ctx_per_seq = 2048
0.00.721.335 I llama_context: n_batch       = 2048
0.00.721.336 I llama_context: n_ubatch      = 512
0.00.721.336 I llama_context: causal_attn   = 1
0.00.721.336 I llama_context: flash_attn    = 0
0.00.721.337 I llama_context: freq_base     = 10000.0
0.00.721.338 I llama_context: freq_scale    = 1
0.00.721.338 I ggml_metal_init: allocating
0.00.721.370 I ggml_metal_init: found device: Apple M4
0.00.721.379 I ggml_metal_init: picking default device: Apple M4
0.00.722.569 I ggml_metal_load_library: using embedded metal library
0.00.728.656 I ggml_metal_init: GPU name:   Apple M4
0.00.728.659 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.728.660 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.728.661 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.728.661 I ggml_metal_init: simdgroup reduction   = true
0.00.728.661 I ggml_metal_init: simdgroup matrix mul. = true
0.00.728.661 I ggml_metal_init: has residency sets    = true
0.00.728.662 I ggml_metal_init: has bfloat            = true
0.00.728.662 I ggml_metal_init: use bfloat            = true
0.00.728.662 I ggml_metal_init: hasUnifiedMemory      = true
0.00.728.670 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.746.959 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.746.975 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.800.765 I init:      Metal KV buffer size =   384.00 MiB
0.00.800.772 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.808.727 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.808.728 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.808.728 I llama_context: graph nodes  = 1015
0.00.808.728 I llama_context: graph splits = 2
0.00.808.733 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.808.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.808.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.170 I main: llama threadpool init, n_threads = 4
0.00.868.214 I 
0.00.868.229 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.868.234 I 
0.00.868.369 I sampler seed: 1234
0.00.868.374 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.868.409 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.868.412 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.868.412 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.742.884 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56483.69 tokens per second)
0.01.742.885 I llama_perf_context_print:        load time =     858.90 ms
0.01.742.886 I llama_perf_context_print: prompt eval time =      57.75 ms /     7 tokens (    8.25 ms per token,   121.22 tokens per second)
0.01.742.887 I llama_perf_context_print:        eval time =     814.53 ms /    63 runs   (   12.93 ms per token,    77.34 tokens per second)
0.01.742.887 I llama_perf_context_print:       total time =     875.45 ms /    70 tokens
0.01.743.298 I ggml_metal_free: deallocating

real	0m1.760s
user	0m0.112s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5058 (6bf28f01) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.457 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.018.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.426 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.062 I llama_model_loader: - type  f32:  194 tensors
0.00.027.062 I llama_model_loader: - type q6_K:   98 tensors
0.00.027.063 I print_info: file format = GGUF V3 (latest)
0.00.027.069 I print_info: file type   = Q6_K
0.00.027.072 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.035.101 I load: special tokens cache size = 25
0.00.041.184 I load: token to piece cache size = 0.2984 MB
0.00.041.201 I print_info: arch             = gptneox
0.00.041.202 I print_info: vocab_only       = 0
0.00.041.202 I print_info: n_ctx_train      = 2048
0.00.041.202 I print_info: n_embd           = 2048
0.00.041.202 I print_info: n_layer          = 24
0.00.041.206 I print_info: n_head           = 16
0.00.041.207 I print_info: n_head_kv        = 16
0.00.041.207 I print_info: n_rot            = 32
0.00.041.207 I print_info: n_swa            = 0
0.00.041.207 I print_info: n_swa_pattern    = 1
0.00.041.207 I print_info: n_embd_head_k    = 128
0.00.041.208 I print_info: n_embd_head_v    = 128
0.00.041.208 I print_info: n_gqa            = 1
0.00.041.209 I print_info: n_embd_k_gqa     = 2048
0.00.041.217 I print_info: n_embd_v_gqa     = 2048
0.00.041.217 I print_info: f_norm_eps       = 1.0e-05
0.00.041.221 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.221 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.221 I print_info: f_logit_scale    = 0.0e+00
0.00.041.222 I print_info: f_attn_scale     = 0.0e+00
0.00.041.222 I print_info: n_ff             = 8192
0.00.041.222 I print_info: n_expert         = 0
0.00.041.222 I print_info: n_expert_used    = 0
0.00.041.223 I print_info: causal attn      = 1
0.00.041.223 I print_info: pooling type     = 0
0.00.041.223 I print_info: rope type        = 2
0.00.041.226 I print_info: rope scaling     = linear
0.00.041.227 I print_info: freq_base_train  = 10000.0
0.00.041.227 I print_info: freq_scale_train = 1
0.00.041.227 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.227 I print_info: rope_finetuned   = unknown
0.00.041.227 I print_info: ssm_d_conv       = 0
0.00.041.228 I print_info: ssm_d_inner      = 0
0.00.041.228 I print_info: ssm_d_state      = 0
0.00.041.228 I print_info: ssm_dt_rank      = 0
0.00.041.228 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.228 I print_info: model type       = 1.4B
0.00.041.228 I print_info: model params     = 1.41 B
0.00.041.229 I print_info: general.name     = 1.4B
0.00.041.229 I print_info: vocab type       = BPE
0.00.041.229 I print_info: n_vocab          = 50304
0.00.041.229 I print_info: n_merges         = 50009
0.00.041.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.230 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.230 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.230 I print_info: LF token         = 187 'Ċ'
0.00.041.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.231 I print_info: max token length = 1024
0.00.041.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.576.784 I load_tensors: offloading 24 repeating layers to GPU
0.00.576.789 I load_tensors: offloading output layer to GPU
0.00.576.790 I load_tensors: offloaded 25/25 layers to GPU
0.00.576.813 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.576.816 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.577.717 I llama_context: constructing llama_context
0.00.577.720 I llama_context: n_seq_max     = 1
0.00.577.720 I llama_context: n_ctx         = 128
0.00.577.720 I llama_context: n_ctx_per_seq = 128
0.00.577.721 I llama_context: n_batch       = 128
0.00.577.721 I llama_context: n_ubatch      = 128
0.00.577.721 I llama_context: causal_attn   = 1
0.00.577.722 I llama_context: flash_attn    = 0
0.00.577.723 I llama_context: freq_base     = 10000.0
0.00.577.723 I llama_context: freq_scale    = 1
0.00.577.724 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.577.725 I ggml_metal_init: allocating
0.00.577.778 I ggml_metal_init: found device: Apple M4
0.00.577.789 I ggml_metal_init: picking default device: Apple M4
0.00.579.049 I ggml_metal_load_library: using embedded metal library
0.00.584.866 I ggml_metal_init: GPU name:   Apple M4
0.00.584.870 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.584.871 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.584.871 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.584.872 I ggml_metal_init: simdgroup reduction   = true
0.00.584.872 I ggml_metal_init: simdgroup matrix mul. = true
0.00.584.872 I ggml_metal_init: has residency sets    = true
0.00.584.872 I ggml_metal_init: has bfloat            = true
0.00.584.873 I ggml_metal_init: use bfloat            = true
0.00.584.874 I ggml_metal_init: hasUnifiedMemory      = true
0.00.584.881 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.601.948 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.601.964 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.604.345 I init:      Metal KV buffer size =    24.00 MiB
0.00.604.350 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.610.734 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.610.735 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.610.735 I llama_context: graph nodes  = 1015
0.00.610.735 I llama_context: graph splits = 2
0.00.610.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.610.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.642.892 I 
0.00.642.918 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.642.938 I perplexity: tokenizing the input ..
0.00.648.090 I perplexity: tokenization took 5.148 ms
0.00.648.095 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.778.970 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.780.309 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.780.321 I llama_perf_context_print:        load time =     631.43 ms
0.00.780.322 I llama_perf_context_print: prompt eval time =     130.59 ms /   128 tokens (    1.02 ms per token,   980.18 tokens per second)
0.00.780.323 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.780.323 I llama_perf_context_print:       total time =     137.43 ms /   129 tokens
0.00.780.787 I ggml_metal_free: deallocating

real	0m0.797s
user	0m0.076s
sys	0m0.162s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.195 I build: 5058 (6bf28f01) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.776 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.040.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.040.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.040.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.040.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.040.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.040.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.040.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.040.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.040.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.040.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.040.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.040.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.040.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.040.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.040.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.040.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.049.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.051.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.058.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.058.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.058.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.058.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.058.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.058.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.058.340 I llama_model_loader: - type  f32:  194 tensors
0.00.058.341 I llama_model_loader: - type q4_0:   97 tensors
0.00.058.341 I llama_model_loader: - type q6_K:    1 tensors
0.00.058.342 I print_info: file format = GGUF V3 (latest)
0.00.058.343 I print_info: file type   = Q4_0
0.00.058.344 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.070.646 I load: special tokens cache size = 25
0.00.078.867 I load: token to piece cache size = 0.2984 MB
0.00.078.882 I print_info: arch             = gptneox
0.00.078.883 I print_info: vocab_only       = 0
0.00.078.884 I print_info: n_ctx_train      = 2048
0.00.078.884 I print_info: n_embd           = 2048
0.00.078.884 I print_info: n_layer          = 24
0.00.078.888 I print_info: n_head           = 16
0.00.078.888 I print_info: n_head_kv        = 16
0.00.078.889 I print_info: n_rot            = 32
0.00.078.889 I print_info: n_swa            = 0
0.00.078.889 I print_info: n_swa_pattern    = 1
0.00.078.889 I print_info: n_embd_head_k    = 128
0.00.078.889 I print_info: n_embd_head_v    = 128
0.00.078.890 I print_info: n_gqa            = 1
0.00.078.891 I print_info: n_embd_k_gqa     = 2048
0.00.078.891 I print_info: n_embd_v_gqa     = 2048
0.00.078.892 I print_info: f_norm_eps       = 1.0e-05
0.00.078.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.893 I print_info: f_logit_scale    = 0.0e+00
0.00.078.893 I print_info: f_attn_scale     = 0.0e+00
0.00.078.896 I print_info: n_ff             = 8192
0.00.078.896 I print_info: n_expert         = 0
0.00.078.897 I print_info: n_expert_used    = 0
0.00.078.897 I print_info: causal attn      = 1
0.00.078.897 I print_info: pooling type     = 0
0.00.078.897 I print_info: rope type        = 2
0.00.078.898 I print_info: rope scaling     = linear
0.00.078.898 I print_info: freq_base_train  = 10000.0
0.00.078.900 I print_info: freq_scale_train = 1
0.00.078.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.900 I print_info: rope_finetuned   = unknown
0.00.078.900 I print_info: ssm_d_conv       = 0
0.00.078.901 I print_info: ssm_d_inner      = 0
0.00.078.901 I print_info: ssm_d_state      = 0
0.00.078.902 I print_info: ssm_dt_rank      = 0
0.00.078.902 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.903 I print_info: model type       = 1.4B
0.00.078.903 I print_info: model params     = 1.41 B
0.00.078.903 I print_info: general.name     = 1.4B
0.00.078.905 I print_info: vocab type       = BPE
0.00.078.905 I print_info: n_vocab          = 50304
0.00.078.905 I print_info: n_merges         = 50009
0.00.078.905 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.906 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.906 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.906 I print_info: LF token         = 187 'Ċ'
0.00.078.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.907 I print_info: max token length = 1024
0.00.078.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.729.514 I load_tensors: offloading 24 repeating layers to GPU
0.00.729.525 I load_tensors: offloading output layer to GPU
0.00.729.526 I load_tensors: offloaded 25/25 layers to GPU
0.00.729.555 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.729.561 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.730.585 I llama_context: constructing llama_context
0.00.730.588 I llama_context: n_seq_max     = 1
0.00.730.589 I llama_context: n_ctx         = 2048
0.00.730.590 I llama_context: n_ctx_per_seq = 2048
0.00.730.590 I llama_context: n_batch       = 2048
0.00.730.590 I llama_context: n_ubatch      = 512
0.00.730.590 I llama_context: causal_attn   = 1
0.00.730.591 I llama_context: flash_attn    = 0
0.00.730.592 I llama_context: freq_base     = 10000.0
0.00.730.592 I llama_context: freq_scale    = 1
0.00.730.594 I ggml_metal_init: allocating
0.00.730.632 I ggml_metal_init: found device: Apple M4
0.00.730.644 I ggml_metal_init: picking default device: Apple M4
0.00.732.134 I ggml_metal_load_library: using embedded metal library
0.00.739.351 I ggml_metal_init: GPU name:   Apple M4
0.00.739.357 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.739.358 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.739.359 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.739.359 I ggml_metal_init: simdgroup reduction   = true
0.00.739.359 I ggml_metal_init: simdgroup matrix mul. = true
0.00.739.360 I ggml_metal_init: has residency sets    = true
0.00.739.360 I ggml_metal_init: has bfloat            = true
0.00.739.361 I ggml_metal_init: use bfloat            = true
0.00.739.362 I ggml_metal_init: hasUnifiedMemory      = true
0.00.739.373 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.760.549 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.760.567 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.815.560 I init:      Metal KV buffer size =   384.00 MiB
0.00.815.567 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.823.196 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.823.197 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.823.197 I llama_context: graph nodes  = 1015
0.00.823.197 I llama_context: graph splits = 2
0.00.823.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.823.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.108.117 I llama_context: constructing llama_context
0.01.108.119 I llama_context: n_seq_max     = 1
0.01.108.119 I llama_context: n_ctx         = 2048
0.01.108.119 I llama_context: n_ctx_per_seq = 2048
0.01.108.119 I llama_context: n_batch       = 2048
0.01.108.119 I llama_context: n_ubatch      = 512
0.01.108.120 I llama_context: causal_attn   = 1
0.01.108.120 I llama_context: flash_attn    = 0
0.01.108.121 I llama_context: freq_base     = 10000.0
0.01.108.121 I llama_context: freq_scale    = 1
0.01.108.122 I ggml_metal_init: allocating
0.01.108.145 I ggml_metal_init: found device: Apple M4
0.01.108.151 I ggml_metal_init: picking default device: Apple M4
0.01.108.276 I ggml_metal_init: GPU name:   Apple M4
0.01.108.278 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.108.278 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.108.279 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.108.279 I ggml_metal_init: simdgroup reduction   = true
0.01.108.279 I ggml_metal_init: simdgroup matrix mul. = true
0.01.108.279 I ggml_metal_init: has residency sets    = true
0.01.108.280 I ggml_metal_init: has bfloat            = true
0.01.108.280 I ggml_metal_init: use bfloat            = true
0.01.108.280 I ggml_metal_init: hasUnifiedMemory      = true
0.01.108.281 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.109.155 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.109.157 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.139.266 I init:      Metal KV buffer size =   384.00 MiB
0.01.139.271 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.147.085 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.147.086 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.147.086 I llama_context: graph nodes  = 1015
0.01.147.086 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.369.224 I llama_context: constructing llama_context
0.01.369.226 I llama_context: n_seq_max     = 1
0.01.369.226 I llama_context: n_ctx         = 2048
0.01.369.226 I llama_context: n_ctx_per_seq = 2048
0.01.369.226 I llama_context: n_batch       = 2048
0.01.369.227 I llama_context: n_ubatch      = 512
0.01.369.227 I llama_context: causal_attn   = 1
0.01.369.227 I llama_context: flash_attn    = 0
0.01.369.228 I llama_context: freq_base     = 10000.0
0.01.369.228 I llama_context: freq_scale    = 1
0.01.369.229 I ggml_metal_init: allocating
0.01.369.243 I ggml_metal_init: found device: Apple M4
0.01.369.248 I ggml_metal_init: picking default device: Apple M4
0.01.369.345 I ggml_metal_init: GPU name:   Apple M4
0.01.369.347 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.369.347 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.369.347 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.369.348 I ggml_metal_init: simdgroup reduction   = true
0.01.369.348 I ggml_metal_init: simdgroup matrix mul. = true
0.01.369.348 I ggml_metal_init: has residency sets    = true
0.01.369.348 I ggml_metal_init: has bfloat            = true
0.01.369.348 I ggml_metal_init: use bfloat            = true
0.01.369.348 I ggml_metal_init: hasUnifiedMemory      = true
0.01.369.349 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.370.169 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.370.171 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.401.358 I init:      Metal KV buffer size =   384.00 MiB
0.01.401.363 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.409.286 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.409.287 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.409.288 I llama_context: graph nodes  = 1015
0.01.409.288 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.636.207 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.837s
user	0m0.271s
sys	0m0.334s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.047 I build: 5058 (6bf28f01) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.942 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.946 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.947 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.947 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.388 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.388 I llama_model_loader: - type  f32:  194 tensors
0.00.028.388 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.389 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.389 I print_info: file format = GGUF V3 (latest)
0.00.028.390 I print_info: file type   = Q4_0
0.00.028.390 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.121 I load: special tokens cache size = 25
0.00.042.095 I load: token to piece cache size = 0.2984 MB
0.00.042.109 I print_info: arch             = gptneox
0.00.042.110 I print_info: vocab_only       = 0
0.00.042.110 I print_info: n_ctx_train      = 2048
0.00.042.111 I print_info: n_embd           = 2048
0.00.042.111 I print_info: n_layer          = 24
0.00.042.114 I print_info: n_head           = 16
0.00.042.115 I print_info: n_head_kv        = 16
0.00.042.115 I print_info: n_rot            = 32
0.00.042.115 I print_info: n_swa            = 0
0.00.042.115 I print_info: n_swa_pattern    = 1
0.00.042.116 I print_info: n_embd_head_k    = 128
0.00.042.116 I print_info: n_embd_head_v    = 128
0.00.042.117 I print_info: n_gqa            = 1
0.00.042.117 I print_info: n_embd_k_gqa     = 2048
0.00.042.118 I print_info: n_embd_v_gqa     = 2048
0.00.042.119 I print_info: f_norm_eps       = 1.0e-05
0.00.042.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.119 I print_info: f_logit_scale    = 0.0e+00
0.00.042.120 I print_info: f_attn_scale     = 0.0e+00
0.00.042.120 I print_info: n_ff             = 8192
0.00.042.120 I print_info: n_expert         = 0
0.00.042.120 I print_info: n_expert_used    = 0
0.00.042.121 I print_info: causal attn      = 1
0.00.042.121 I print_info: pooling type     = 0
0.00.042.121 I print_info: rope type        = 2
0.00.042.123 I print_info: rope scaling     = linear
0.00.042.123 I print_info: freq_base_train  = 10000.0
0.00.042.124 I print_info: freq_scale_train = 1
0.00.042.124 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.124 I print_info: rope_finetuned   = unknown
0.00.042.124 I print_info: ssm_d_conv       = 0
0.00.042.125 I print_info: ssm_d_inner      = 0
0.00.042.125 I print_info: ssm_d_state      = 0
0.00.042.125 I print_info: ssm_dt_rank      = 0
0.00.042.126 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.126 I print_info: model type       = 1.4B
0.00.042.126 I print_info: model params     = 1.41 B
0.00.042.126 I print_info: general.name     = 1.4B
0.00.042.127 I print_info: vocab type       = BPE
0.00.042.127 I print_info: n_vocab          = 50304
0.00.042.127 I print_info: n_merges         = 50009
0.00.042.127 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.127 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.127 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.128 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.128 I print_info: LF token         = 187 'Ċ'
0.00.042.128 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.128 I print_info: max token length = 1024
0.00.042.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.053.371 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.374 I load_tensors: offloading output layer to GPU
0.00.053.374 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.387 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.053.388 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.053.807 I llama_context: constructing llama_context
0.00.053.808 I llama_context: n_seq_max     = 1
0.00.053.808 I llama_context: n_ctx         = 2048
0.00.053.808 I llama_context: n_ctx_per_seq = 2048
0.00.053.808 I llama_context: n_batch       = 2048
0.00.053.809 I llama_context: n_ubatch      = 512
0.00.053.809 I llama_context: causal_attn   = 1
0.00.053.809 I llama_context: flash_attn    = 1
0.00.053.809 I llama_context: freq_base     = 10000.0
0.00.053.810 I llama_context: freq_scale    = 1
0.00.053.811 I ggml_metal_init: allocating
0.00.053.828 I ggml_metal_init: found device: Apple M4
0.00.053.850 I ggml_metal_init: picking default device: Apple M4
0.00.054.375 I ggml_metal_load_library: using embedded metal library
0.00.057.034 I ggml_metal_init: GPU name:   Apple M4
0.00.057.036 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.037 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.037 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.037 I ggml_metal_init: simdgroup reduction   = true
0.00.057.038 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.038 I ggml_metal_init: has residency sets    = true
0.00.057.038 I ggml_metal_init: has bfloat            = true
0.00.057.038 I ggml_metal_init: use bfloat            = true
0.00.057.038 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.039 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.076.284 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.076.297 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.109.441 I init:      Metal KV buffer size =   384.00 MiB
0.00.109.447 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.115.258 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.115.259 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.115.259 I llama_context: graph nodes  = 920
0.00.115.260 I llama_context: graph splits = 2
0.00.115.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.115.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.386.670 I llama_context: constructing llama_context
0.00.386.672 I llama_context: n_seq_max     = 1
0.00.386.672 I llama_context: n_ctx         = 2048
0.00.386.672 I llama_context: n_ctx_per_seq = 2048
0.00.386.672 I llama_context: n_batch       = 2048
0.00.386.673 I llama_context: n_ubatch      = 512
0.00.386.673 I llama_context: causal_attn   = 1
0.00.386.673 I llama_context: flash_attn    = 1
0.00.386.675 I llama_context: freq_base     = 10000.0
0.00.386.675 I llama_context: freq_scale    = 1
0.00.386.676 I ggml_metal_init: allocating
0.00.386.697 I ggml_metal_init: found device: Apple M4
0.00.386.702 I ggml_metal_init: picking default device: Apple M4
0.00.386.822 I ggml_metal_init: GPU name:   Apple M4
0.00.386.823 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.386.823 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.386.823 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.386.824 I ggml_metal_init: simdgroup reduction   = true
0.00.386.824 I ggml_metal_init: simdgroup matrix mul. = true
0.00.386.824 I ggml_metal_init: has residency sets    = true
0.00.386.824 I ggml_metal_init: has bfloat            = true
0.00.386.824 I ggml_metal_init: use bfloat            = true
0.00.386.824 I ggml_metal_init: hasUnifiedMemory      = true
0.00.386.825 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.387.612 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.387.614 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.413.510 I init:      Metal KV buffer size =   384.00 MiB
0.00.413.516 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.419.011 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.419.012 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.419.012 I llama_context: graph nodes  = 920
0.00.419.012 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.639.169 I llama_context: constructing llama_context
0.00.639.170 I llama_context: n_seq_max     = 1
0.00.639.170 I llama_context: n_ctx         = 2048
0.00.639.171 I llama_context: n_ctx_per_seq = 2048
0.00.639.171 I llama_context: n_batch       = 2048
0.00.639.171 I llama_context: n_ubatch      = 512
0.00.639.171 I llama_context: causal_attn   = 1
0.00.639.171 I llama_context: flash_attn    = 1
0.00.639.172 I llama_context: freq_base     = 10000.0
0.00.639.172 I llama_context: freq_scale    = 1
0.00.639.173 I ggml_metal_init: allocating
0.00.639.185 I ggml_metal_init: found device: Apple M4
0.00.639.190 I ggml_metal_init: picking default device: Apple M4
0.00.639.283 I ggml_metal_init: GPU name:   Apple M4
0.00.639.285 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.639.285 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.639.285 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.639.285 I ggml_metal_init: simdgroup reduction   = true
0.00.639.286 I ggml_metal_init: simdgroup matrix mul. = true
0.00.639.286 I ggml_metal_init: has residency sets    = true
0.00.639.286 I ggml_metal_init: has bfloat            = true
0.00.639.286 I ggml_metal_init: use bfloat            = true
0.00.639.286 I ggml_metal_init: hasUnifiedMemory      = true
0.00.639.287 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.640.141 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.640.144 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.666.761 I init:      Metal KV buffer size =   384.00 MiB
0.00.666.766 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.672.442 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.672.443 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.672.444 I llama_context: graph nodes  = 920
0.00.672.444 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.897.809 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.922s
user	0m0.217s
sys	0m0.154s
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
2/2 Test #27: test-autorelease .................   Passed    2.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.69 sec*proc (2 tests)

Total Test time (real) =   2.71 sec
        2.73 real         0.71 user         0.38 sys
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

Total Test time (real) =   0.56 sec
        0.56 real         0.13 user         0.08 sys
```
