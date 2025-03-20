## Summary

- status:  SUCCESS ✅
- runtime: 725.53
- date:    Thu Mar 20 04:42:17 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3d82dbcbce2c677fc35fbf99574ccd107d95a1f8
- author:  Srihari-mcw
```
ggml : block interleaving support for Q4_K quantization for x86 AVX2 architecture (#12332)

* Add block interleaving support for Q4_K quantization

* Remove whitespaces and fix CI/CD issues

* Update pointer of bsums from int16_t to const int16_t

* Add vector version of quantize_q8_K_4x8 function

* Update code formatting based on review comments
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.33 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.11 sec
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
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.16 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.25 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.72 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.26 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.10 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.23 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.29 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.92 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.03 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  134.87 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.86 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.42 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.34 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 196.65 sec*proc (29 tests)

Total Test time (real) = 196.66 sec

real	3m16.786s
user	6m9.449s
sys	0m6.975s
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
14/29 Test #14: test-sampling .....................   Passed    0.92 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.17 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.82 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.21 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.30 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.19 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.21 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.46 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   28.17 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.28 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.07 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  52.12 sec*proc (29 tests)

Total Test time (real) =  52.13 sec

real	0m52.148s
user	1m3.297s
sys	0m6.568s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.123 I build: 4929 (3d82dbcb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.018.971 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.894 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.023.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.908 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.023.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.910 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.023.910 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.023.911 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.023.912 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.023.913 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.023.913 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.023.914 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.023.914 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.023.917 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.023.917 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.023.918 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.023.919 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.023.919 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.023.920 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.023.920 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.026.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.027.565 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.567 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.027.568 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.027.568 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.027.568 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.027.569 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.027.569 I llama_model_loader: - type  f32:  124 tensors
0.00.027.569 I llama_model_loader: - type  f16:   73 tensors
0.00.027.570 I print_info: file format = GGUF V3 (latest)
0.00.027.572 I print_info: file type   = F16
0.00.027.573 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.882 I load: special tokens cache size = 5
0.00.031.088 I load: token to piece cache size = 0.2032 MB
0.00.031.093 I print_info: arch             = bert
0.00.031.093 I print_info: vocab_only       = 0
0.00.031.093 I print_info: n_ctx_train      = 512
0.00.031.094 I print_info: n_embd           = 384
0.00.031.094 I print_info: n_layer          = 12
0.00.031.097 I print_info: n_head           = 12
0.00.031.098 I print_info: n_head_kv        = 12
0.00.031.098 I print_info: n_rot            = 32
0.00.031.099 I print_info: n_swa            = 0
0.00.031.099 I print_info: n_swa_pattern    = 1
0.00.031.099 I print_info: n_embd_head_k    = 32
0.00.031.099 I print_info: n_embd_head_v    = 32
0.00.031.100 I print_info: n_gqa            = 1
0.00.031.100 I print_info: n_embd_k_gqa     = 384
0.00.031.101 I print_info: n_embd_v_gqa     = 384
0.00.031.101 I print_info: f_norm_eps       = 1.0e-12
0.00.031.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.104 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.104 I print_info: f_logit_scale    = 0.0e+00
0.00.031.105 I print_info: f_attn_scale     = 0.0e+00
0.00.031.105 I print_info: n_ff             = 1536
0.00.031.105 I print_info: n_expert         = 0
0.00.031.106 I print_info: n_expert_used    = 0
0.00.031.106 I print_info: causal attn      = 0
0.00.031.106 I print_info: pooling type     = 2
0.00.031.106 I print_info: rope type        = 2
0.00.031.106 I print_info: rope scaling     = linear
0.00.031.107 I print_info: freq_base_train  = 10000.0
0.00.031.107 I print_info: freq_scale_train = 1
0.00.031.107 I print_info: n_ctx_orig_yarn  = 512
0.00.031.107 I print_info: rope_finetuned   = unknown
0.00.031.108 I print_info: ssm_d_conv       = 0
0.00.031.108 I print_info: ssm_d_inner      = 0
0.00.031.108 I print_info: ssm_d_state      = 0
0.00.031.108 I print_info: ssm_dt_rank      = 0
0.00.031.108 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.109 I print_info: model type       = 33M
0.00.031.109 I print_info: model params     = 33.21 M
0.00.031.109 I print_info: general.name     = Bge Small
0.00.031.110 I print_info: vocab type       = WPM
0.00.031.112 I print_info: n_vocab          = 30522
0.00.031.112 I print_info: n_merges         = 0
0.00.031.112 I print_info: BOS token        = 101 '[CLS]'
0.00.031.112 I print_info: UNK token        = 100 '[UNK]'
0.00.031.112 I print_info: SEP token        = 102 '[SEP]'
0.00.031.113 I print_info: PAD token        = 0 '[PAD]'
0.00.031.113 I print_info: MASK token       = 103 '[MASK]'
0.00.031.113 I print_info: LF token         = 0 '[PAD]'
0.00.031.113 I print_info: max token length = 21
0.00.031.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.033.312 I load_tensors: offloading 12 repeating layers to GPU
0.00.033.313 I load_tensors: offloading output layer to GPU
0.00.033.314 I load_tensors: offloaded 13/13 layers to GPU
0.00.033.332 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.033.332 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.033.559 I llama_context: constructing llama_context
0.00.033.560 I llama_context: n_seq_max     = 1
0.00.033.560 I llama_context: n_ctx         = 512
0.00.033.561 I llama_context: n_ctx_per_seq = 512
0.00.033.561 I llama_context: n_batch       = 2048
0.00.033.561 I llama_context: n_ubatch      = 2048
0.00.033.561 I llama_context: causal_attn   = 0
0.00.033.561 I llama_context: flash_attn    = 0
0.00.033.562 I llama_context: freq_base     = 10000.0
0.00.033.562 I llama_context: freq_scale    = 1
0.00.033.562 I ggml_metal_init: allocating
0.00.033.572 I ggml_metal_init: found device: Apple M4
0.00.033.579 I ggml_metal_init: picking default device: Apple M4
0.00.034.326 I ggml_metal_load_library: using embedded metal library
0.00.037.104 I ggml_metal_init: GPU name:   Apple M4
0.00.037.106 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.037.107 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.037.107 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.037.107 I ggml_metal_init: simdgroup reduction   = true
0.00.037.107 I ggml_metal_init: simdgroup matrix mul. = true
0.00.037.107 I ggml_metal_init: has residency sets    = true
0.00.037.108 I ggml_metal_init: has bfloat            = true
0.00.037.108 I ggml_metal_init: use bfloat            = true
0.00.037.108 I ggml_metal_init: hasUnifiedMemory      = true
0.00.037.109 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.047.544 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.047.547 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.048.158 I init:      Metal KV buffer size =     9.00 MiB
0.00.048.160 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.051.331 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.051.332 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.051.332 I llama_context: graph nodes  = 417
0.00.051.333 I llama_context: graph splits = 2
0.00.051.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.692 I 
0.00.055.706 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.056.257 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.060.538 I llama_perf_context_print:        load time =      36.71 ms
0.00.060.539 I llama_perf_context_print: prompt eval time =       4.16 ms /     9 tokens (    0.46 ms per token,  2161.38 tokens per second)
0.00.060.540 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.540 I llama_perf_context_print:       total time =       4.85 ms /    10 tokens
0.00.060.819 I ggml_metal_free: deallocating

real	0m0.235s
user	0m0.038s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.046 I build: 4929 (3d82dbcb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.030 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.460 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.466 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.468 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.468 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.469 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.470 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.470 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.470 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.471 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.471 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.474 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.474 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.476 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.477 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.477 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.477 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.712 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.288 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.289 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.290 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.290 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.290 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.291 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.291 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.292 I llama_model_loader: - type  f32:  124 tensors
0.00.014.292 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.292 I print_info: file format = GGUF V3 (latest)
0.00.014.293 I print_info: file type   = Q8_0
0.00.014.294 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.583 I load: special tokens cache size = 5
0.00.017.836 I load: token to piece cache size = 0.2032 MB
0.00.017.839 I print_info: arch             = bert
0.00.017.839 I print_info: vocab_only       = 0
0.00.017.839 I print_info: n_ctx_train      = 512
0.00.017.839 I print_info: n_embd           = 384
0.00.017.840 I print_info: n_layer          = 12
0.00.017.843 I print_info: n_head           = 12
0.00.017.843 I print_info: n_head_kv        = 12
0.00.017.843 I print_info: n_rot            = 32
0.00.017.844 I print_info: n_swa            = 0
0.00.017.844 I print_info: n_swa_pattern    = 1
0.00.017.844 I print_info: n_embd_head_k    = 32
0.00.017.844 I print_info: n_embd_head_v    = 32
0.00.017.845 I print_info: n_gqa            = 1
0.00.017.845 I print_info: n_embd_k_gqa     = 384
0.00.017.846 I print_info: n_embd_v_gqa     = 384
0.00.017.847 I print_info: f_norm_eps       = 1.0e-12
0.00.017.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.848 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.849 I print_info: f_logit_scale    = 0.0e+00
0.00.017.849 I print_info: f_attn_scale     = 0.0e+00
0.00.017.849 I print_info: n_ff             = 1536
0.00.017.850 I print_info: n_expert         = 0
0.00.017.850 I print_info: n_expert_used    = 0
0.00.017.850 I print_info: causal attn      = 0
0.00.017.850 I print_info: pooling type     = 2
0.00.017.850 I print_info: rope type        = 2
0.00.017.852 I print_info: rope scaling     = linear
0.00.017.852 I print_info: freq_base_train  = 10000.0
0.00.017.852 I print_info: freq_scale_train = 1
0.00.017.853 I print_info: n_ctx_orig_yarn  = 512
0.00.017.853 I print_info: rope_finetuned   = unknown
0.00.017.853 I print_info: ssm_d_conv       = 0
0.00.017.853 I print_info: ssm_d_inner      = 0
0.00.017.853 I print_info: ssm_d_state      = 0
0.00.017.853 I print_info: ssm_dt_rank      = 0
0.00.017.853 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.854 I print_info: model type       = 33M
0.00.017.854 I print_info: model params     = 33.21 M
0.00.017.855 I print_info: general.name     = Bge Small
0.00.017.856 I print_info: vocab type       = WPM
0.00.017.856 I print_info: n_vocab          = 30522
0.00.017.856 I print_info: n_merges         = 0
0.00.017.857 I print_info: BOS token        = 101 '[CLS]'
0.00.017.857 I print_info: UNK token        = 100 '[UNK]'
0.00.017.857 I print_info: SEP token        = 102 '[SEP]'
0.00.017.857 I print_info: PAD token        = 0 '[PAD]'
0.00.017.858 I print_info: MASK token       = 103 '[MASK]'
0.00.017.858 I print_info: LF token         = 0 '[PAD]'
0.00.017.859 I print_info: max token length = 21
0.00.017.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.516 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.516 I load_tensors: offloading output layer to GPU
0.00.019.517 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.523 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.523 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.692 I llama_context: constructing llama_context
0.00.019.693 I llama_context: n_seq_max     = 1
0.00.019.693 I llama_context: n_ctx         = 512
0.00.019.693 I llama_context: n_ctx_per_seq = 512
0.00.019.693 I llama_context: n_batch       = 2048
0.00.019.693 I llama_context: n_ubatch      = 2048
0.00.019.694 I llama_context: causal_attn   = 0
0.00.019.694 I llama_context: flash_attn    = 0
0.00.019.694 I llama_context: freq_base     = 10000.0
0.00.019.694 I llama_context: freq_scale    = 1
0.00.019.695 I ggml_metal_init: allocating
0.00.019.698 I ggml_metal_init: found device: Apple M4
0.00.019.701 I ggml_metal_init: picking default device: Apple M4
0.00.020.225 I ggml_metal_load_library: using embedded metal library
0.00.022.636 I ggml_metal_init: GPU name:   Apple M4
0.00.022.638 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.638 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.638 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.639 I ggml_metal_init: simdgroup reduction   = true
0.00.022.639 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.639 I ggml_metal_init: has residency sets    = true
0.00.022.639 I ggml_metal_init: has bfloat            = true
0.00.022.639 I ggml_metal_init: use bfloat            = true
0.00.022.640 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.641 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.377 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.380 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.010 I init:      Metal KV buffer size =     9.00 MiB
0.00.034.012 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.037.189 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.037.190 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.037.191 I llama_context: graph nodes  = 417
0.00.037.191 I llama_context: graph splits = 2
0.00.037.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.304 I 
0.00.041.320 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.041.853 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.046.235 I llama_perf_context_print:        load time =      32.27 ms
0.00.046.236 I llama_perf_context_print: prompt eval time =       4.26 ms /     9 tokens (    0.47 ms per token,  2112.18 tokens per second)
0.00.046.237 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.238 I llama_perf_context_print:       total time =       4.93 ms /    10 tokens
0.00.046.608 I ggml_metal_free: deallocating

real	0m0.059s
user	0m0.030s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.248 I build: 4929 (3d82dbcb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.882 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.098 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.105 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.034.113 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.115 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.034.115 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.034.116 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.034.117 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.034.118 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.034.118 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.034.119 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.034.120 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.034.123 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.034.124 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.034.124 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.034.125 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.125 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.041.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.043.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.047.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.047.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.047.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.047.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.047.601 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.047.602 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.047.602 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.047.602 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.047.603 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.047.603 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.047.603 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.047.604 I llama_model_loader: - type  f32:   40 tensors
0.00.047.604 I llama_model_loader: - type  f16:   30 tensors
0.00.047.605 I print_info: file format = GGUF V3 (latest)
0.00.047.605 I print_info: file type   = F16
0.00.047.607 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.051.708 W load: empty token at index 5
0.00.056.552 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.961 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.995 I load: special tokens cache size = 5
0.00.321.450 I load: token to piece cache size = 1.5060 MB
0.00.321.456 I print_info: arch             = jina-bert-v2
0.00.321.456 I print_info: vocab_only       = 0
0.00.321.456 I print_info: n_ctx_train      = 8192
0.00.321.456 I print_info: n_embd           = 384
0.00.321.457 I print_info: n_layer          = 4
0.00.321.462 I print_info: n_head           = 12
0.00.321.463 I print_info: n_head_kv        = 12
0.00.321.463 I print_info: n_rot            = 32
0.00.321.463 I print_info: n_swa            = 0
0.00.321.463 I print_info: n_swa_pattern    = 1
0.00.321.463 I print_info: n_embd_head_k    = 32
0.00.321.463 I print_info: n_embd_head_v    = 32
0.00.321.464 I print_info: n_gqa            = 1
0.00.321.464 I print_info: n_embd_k_gqa     = 384
0.00.321.465 I print_info: n_embd_v_gqa     = 384
0.00.321.466 I print_info: f_norm_eps       = 1.0e-12
0.00.321.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.321.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.321.467 I print_info: f_max_alibi_bias = 8.0e+00
0.00.321.467 I print_info: f_logit_scale    = 0.0e+00
0.00.321.468 I print_info: f_attn_scale     = 0.0e+00
0.00.321.468 I print_info: n_ff             = 1536
0.00.321.468 I print_info: n_expert         = 0
0.00.321.468 I print_info: n_expert_used    = 0
0.00.321.469 I print_info: causal attn      = 0
0.00.321.472 I print_info: pooling type     = -1
0.00.321.472 I print_info: rope type        = -1
0.00.321.473 I print_info: rope scaling     = linear
0.00.321.473 I print_info: freq_base_train  = 10000.0
0.00.321.473 I print_info: freq_scale_train = 1
0.00.321.473 I print_info: n_ctx_orig_yarn  = 8192
0.00.321.474 I print_info: rope_finetuned   = unknown
0.00.321.474 I print_info: ssm_d_conv       = 0
0.00.321.474 I print_info: ssm_d_inner      = 0
0.00.321.474 I print_info: ssm_d_state      = 0
0.00.321.476 I print_info: ssm_dt_rank      = 0
0.00.321.476 I print_info: ssm_dt_b_c_rms   = 0
0.00.321.476 I print_info: model type       = 33M
0.00.321.476 I print_info: model params     = 32.90 M
0.00.321.477 I print_info: general.name     = Jina Bert Implementation
0.00.321.477 I print_info: vocab type       = BPE
0.00.321.477 I print_info: n_vocab          = 61056
0.00.321.477 I print_info: n_merges         = 39382
0.00.321.478 I print_info: BOS token        = 0 '<s>'
0.00.321.478 I print_info: EOS token        = 2 '</s>'
0.00.321.478 I print_info: UNK token        = 3 '<unk>'
0.00.321.478 I print_info: SEP token        = 2 '</s>'
0.00.321.478 I print_info: PAD token        = 1 '<pad>'
0.00.321.478 I print_info: MASK token       = 4 '<mask>'
0.00.321.479 I print_info: EOG token        = 2 '</s>'
0.00.321.479 I print_info: max token length = 45
0.00.321.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.323.441 I load_tensors: offloading 4 repeating layers to GPU
0.00.323.442 I load_tensors: offloading output layer to GPU
0.00.323.442 I load_tensors: offloaded 5/5 layers to GPU
0.00.323.467 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.323.468 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.323.751 I llama_context: constructing llama_context
0.00.323.752 I llama_context: n_seq_max     = 1
0.00.323.752 I llama_context: n_ctx         = 8192
0.00.323.752 I llama_context: n_ctx_per_seq = 8192
0.00.323.752 I llama_context: n_batch       = 2048
0.00.323.752 I llama_context: n_ubatch      = 2048
0.00.323.753 I llama_context: causal_attn   = 0
0.00.323.753 I llama_context: flash_attn    = 0
0.00.323.753 I llama_context: freq_base     = 10000.0
0.00.323.753 I llama_context: freq_scale    = 1
0.00.323.754 I ggml_metal_init: allocating
0.00.323.757 I ggml_metal_init: found device: Apple M4
0.00.323.760 I ggml_metal_init: picking default device: Apple M4
0.00.324.633 I ggml_metal_load_library: using embedded metal library
0.00.327.175 I ggml_metal_init: GPU name:   Apple M4
0.00.327.176 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.327.177 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.327.177 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.327.177 I ggml_metal_init: simdgroup reduction   = true
0.00.327.177 I ggml_metal_init: simdgroup matrix mul. = true
0.00.327.178 I ggml_metal_init: has residency sets    = true
0.00.327.178 I ggml_metal_init: has bfloat            = true
0.00.327.178 I ggml_metal_init: use bfloat            = true
0.00.327.178 I ggml_metal_init: hasUnifiedMemory      = true
0.00.327.179 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.337.046 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.337.049 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.340.033 I init:      Metal KV buffer size =    48.00 MiB
0.00.340.035 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.350.105 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.350.107 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.350.107 I llama_context: graph nodes  = 150
0.00.350.107 I llama_context: graph splits = 2
0.00.350.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.350.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.486 I 
0.00.357.513 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.357.610 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.357.611 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.357.614 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.357.614 I main: number of tokens in prompt = 13
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


0.00.357.618 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.357.618 I main: number of tokens in prompt = 40
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


0.00.358.143 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.361.545 I llama_perf_context_print:        load time =     335.60 ms
0.00.361.547 I llama_perf_context_print: prompt eval time =       3.40 ms /    62 tokens (    0.05 ms per token, 18262.15 tokens per second)
0.00.361.548 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.361.548 I llama_perf_context_print:       total time =       4.06 ms /    63 tokens
0.00.361.933 I ggml_metal_free: deallocating

real	0m1.082s
user	0m0.330s
sys	0m0.054s
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
0.00.000.149 I build: 4929 (3d82dbcb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.275 I main: llama backend init
0.00.000.281 I main: load the model and apply lora adapter, if any
0.00.130.393 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.142.469 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.142.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.142.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.142.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.142.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.142.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.142.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.142.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.142.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.142.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.142.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.142.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.142.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.142.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.142.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.142.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.142.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.149.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.151.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.158.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.158.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.158.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.158.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.158.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.158.440 I llama_model_loader: - type  f32:  194 tensors
0.00.158.440 I llama_model_loader: - type  f16:   98 tensors
0.00.158.442 I print_info: file format = GGUF V3 (latest)
0.00.158.442 I print_info: file type   = all F32 (guessed)
0.00.158.445 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.167.020 I load: special tokens cache size = 25
0.00.173.186 I load: token to piece cache size = 0.2984 MB
0.00.173.191 I print_info: arch             = gptneox
0.00.173.191 I print_info: vocab_only       = 0
0.00.173.191 I print_info: n_ctx_train      = 2048
0.00.173.192 I print_info: n_embd           = 2048
0.00.173.192 I print_info: n_layer          = 24
0.00.173.197 I print_info: n_head           = 16
0.00.173.198 I print_info: n_head_kv        = 16
0.00.173.198 I print_info: n_rot            = 32
0.00.173.198 I print_info: n_swa            = 0
0.00.173.198 I print_info: n_swa_pattern    = 1
0.00.173.198 I print_info: n_embd_head_k    = 128
0.00.173.198 I print_info: n_embd_head_v    = 128
0.00.173.199 I print_info: n_gqa            = 1
0.00.173.200 I print_info: n_embd_k_gqa     = 2048
0.00.173.201 I print_info: n_embd_v_gqa     = 2048
0.00.173.201 I print_info: f_norm_eps       = 1.0e-05
0.00.173.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.173.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.173.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.173.202 I print_info: f_logit_scale    = 0.0e+00
0.00.173.202 I print_info: f_attn_scale     = 0.0e+00
0.00.173.203 I print_info: n_ff             = 8192
0.00.173.203 I print_info: n_expert         = 0
0.00.173.203 I print_info: n_expert_used    = 0
0.00.173.203 I print_info: causal attn      = 1
0.00.173.203 I print_info: pooling type     = 0
0.00.173.203 I print_info: rope type        = 2
0.00.173.203 I print_info: rope scaling     = linear
0.00.173.204 I print_info: freq_base_train  = 10000.0
0.00.173.204 I print_info: freq_scale_train = 1
0.00.173.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.173.204 I print_info: rope_finetuned   = unknown
0.00.173.205 I print_info: ssm_d_conv       = 0
0.00.173.207 I print_info: ssm_d_inner      = 0
0.00.173.207 I print_info: ssm_d_state      = 0
0.00.173.207 I print_info: ssm_dt_rank      = 0
0.00.173.207 I print_info: ssm_dt_b_c_rms   = 0
0.00.173.207 I print_info: model type       = 1.4B
0.00.173.207 I print_info: model params     = 1.41 B
0.00.173.208 I print_info: general.name     = 1.4B
0.00.173.208 I print_info: vocab type       = BPE
0.00.173.208 I print_info: n_vocab          = 50304
0.00.173.209 I print_info: n_merges         = 50009
0.00.173.209 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.173.209 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.173.209 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.173.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.173.209 I print_info: LF token         = 187 'Ċ'
0.00.173.210 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.173.210 I print_info: max token length = 1024
0.00.173.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.273.947 I load_tensors: offloading 24 repeating layers to GPU
0.00.273.950 I load_tensors: offloading output layer to GPU
0.00.273.950 I load_tensors: offloaded 25/25 layers to GPU
0.00.273.976 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.273.977 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.274.581 I llama_context: constructing llama_context
0.00.274.582 I llama_context: n_seq_max     = 1
0.00.274.582 I llama_context: n_ctx         = 2048
0.00.274.582 I llama_context: n_ctx_per_seq = 2048
0.00.274.582 I llama_context: n_batch       = 2048
0.00.274.583 I llama_context: n_ubatch      = 512
0.00.274.583 I llama_context: causal_attn   = 1
0.00.274.583 I llama_context: flash_attn    = 0
0.00.274.583 I llama_context: freq_base     = 10000.0
0.00.274.584 I llama_context: freq_scale    = 1
0.00.274.585 I ggml_metal_init: allocating
0.00.274.671 I ggml_metal_init: found device: Apple M4
0.00.274.681 I ggml_metal_init: picking default device: Apple M4
0.00.275.543 I ggml_metal_load_library: using embedded metal library
0.00.366.727 I ggml_metal_init: GPU name:   Apple M4
0.00.366.731 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.366.732 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.366.732 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.366.732 I ggml_metal_init: simdgroup reduction   = true
0.00.366.732 I ggml_metal_init: simdgroup matrix mul. = true
0.00.366.732 I ggml_metal_init: has residency sets    = true
0.00.366.733 I ggml_metal_init: has bfloat            = true
0.00.366.733 I ggml_metal_init: use bfloat            = true
0.00.366.733 I ggml_metal_init: hasUnifiedMemory      = true
0.00.366.737 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.481.778 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.481.781 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.519.449 I init:      Metal KV buffer size =   384.00 MiB
0.00.519.455 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.525.852 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.525.854 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.525.854 I llama_context: graph nodes  = 1015
0.00.525.854 I llama_context: graph splits = 2
0.00.525.860 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.525.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.525.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.595.319 I main: llama threadpool init, n_threads = 4
0.00.595.357 I 
0.00.595.372 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.595.372 I 
0.00.595.545 I sampler seed: 1234
0.00.595.550 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.595.584 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.595.585 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.595.585 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.436.054 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61471.86 tokens per second)
0.02.436.055 I llama_perf_context_print:        load time =     463.99 ms
0.02.436.056 I llama_perf_context_print: prompt eval time =      43.81 ms /     7 tokens (    6.26 ms per token,   159.79 tokens per second)
0.02.436.057 I llama_perf_context_print:        eval time =    1794.82 ms /    63 runs   (   28.49 ms per token,    35.10 tokens per second)
0.02.436.057 I llama_perf_context_print:       total time =    1841.67 ms /    70 tokens
0.02.436.444 I ggml_metal_free: deallocating

real	0m2.821s
user	0m0.130s
sys	0m0.183s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.540 I build: 4929 (3d82dbcb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.555 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.039.132 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.039.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.141 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.039.141 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.147 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.039.148 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.039.148 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.039.150 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.039.151 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.039.151 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.039.152 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.039.152 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.039.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.039.154 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.039.157 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.039.158 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.039.159 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.569 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.570 I llama_model_loader: - type  f32:  194 tensors
0.00.056.570 I llama_model_loader: - type  f16:   98 tensors
0.00.056.571 I print_info: file format = GGUF V3 (latest)
0.00.056.572 I print_info: file type   = all F32 (guessed)
0.00.056.578 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.069.114 I load: special tokens cache size = 25
0.00.076.950 I load: token to piece cache size = 0.2984 MB
0.00.076.953 I print_info: arch             = gptneox
0.00.076.953 I print_info: vocab_only       = 0
0.00.076.953 I print_info: n_ctx_train      = 2048
0.00.076.953 I print_info: n_embd           = 2048
0.00.076.954 I print_info: n_layer          = 24
0.00.076.957 I print_info: n_head           = 16
0.00.076.958 I print_info: n_head_kv        = 16
0.00.076.958 I print_info: n_rot            = 32
0.00.076.958 I print_info: n_swa            = 0
0.00.076.958 I print_info: n_swa_pattern    = 1
0.00.076.958 I print_info: n_embd_head_k    = 128
0.00.076.958 I print_info: n_embd_head_v    = 128
0.00.076.959 I print_info: n_gqa            = 1
0.00.076.960 I print_info: n_embd_k_gqa     = 2048
0.00.076.961 I print_info: n_embd_v_gqa     = 2048
0.00.076.961 I print_info: f_norm_eps       = 1.0e-05
0.00.076.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.962 I print_info: f_logit_scale    = 0.0e+00
0.00.076.962 I print_info: f_attn_scale     = 0.0e+00
0.00.076.965 I print_info: n_ff             = 8192
0.00.076.965 I print_info: n_expert         = 0
0.00.076.965 I print_info: n_expert_used    = 0
0.00.076.965 I print_info: causal attn      = 1
0.00.076.966 I print_info: pooling type     = 0
0.00.076.966 I print_info: rope type        = 2
0.00.076.966 I print_info: rope scaling     = linear
0.00.076.966 I print_info: freq_base_train  = 10000.0
0.00.076.967 I print_info: freq_scale_train = 1
0.00.076.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.967 I print_info: rope_finetuned   = unknown
0.00.076.967 I print_info: ssm_d_conv       = 0
0.00.076.967 I print_info: ssm_d_inner      = 0
0.00.076.967 I print_info: ssm_d_state      = 0
0.00.076.967 I print_info: ssm_dt_rank      = 0
0.00.076.968 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.968 I print_info: model type       = 1.4B
0.00.076.968 I print_info: model params     = 1.41 B
0.00.076.968 I print_info: general.name     = 1.4B
0.00.076.972 I print_info: vocab type       = BPE
0.00.076.972 I print_info: n_vocab          = 50304
0.00.076.973 I print_info: n_merges         = 50009
0.00.076.973 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.973 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.973 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.975 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.975 I print_info: LF token         = 187 'Ċ'
0.00.076.975 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.976 I print_info: max token length = 1024
0.00.076.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.446.262 I load_tensors: offloading 24 repeating layers to GPU
0.01.446.265 I load_tensors: offloading output layer to GPU
0.01.446.266 I load_tensors: offloaded 25/25 layers to GPU
0.01.446.294 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.446.296 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.447.138 I llama_context: constructing llama_context
0.01.447.140 I llama_context: n_seq_max     = 1
0.01.447.140 I llama_context: n_ctx         = 128
0.01.447.140 I llama_context: n_ctx_per_seq = 128
0.01.447.140 I llama_context: n_batch       = 128
0.01.447.141 I llama_context: n_ubatch      = 128
0.01.447.141 I llama_context: causal_attn   = 1
0.01.447.141 I llama_context: flash_attn    = 0
0.01.447.142 I llama_context: freq_base     = 10000.0
0.01.447.142 I llama_context: freq_scale    = 1
0.01.447.143 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.447.143 I ggml_metal_init: allocating
0.01.447.188 I ggml_metal_init: found device: Apple M4
0.01.447.194 I ggml_metal_init: picking default device: Apple M4
0.01.448.378 I ggml_metal_load_library: using embedded metal library
0.01.452.338 I ggml_metal_init: GPU name:   Apple M4
0.01.452.341 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.452.341 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.452.342 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.452.342 I ggml_metal_init: simdgroup reduction   = true
0.01.452.342 I ggml_metal_init: simdgroup matrix mul. = true
0.01.452.342 I ggml_metal_init: has residency sets    = true
0.01.452.342 I ggml_metal_init: has bfloat            = true
0.01.452.343 I ggml_metal_init: use bfloat            = true
0.01.452.344 I ggml_metal_init: hasUnifiedMemory      = true
0.01.452.345 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.463.427 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.463.430 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.465.156 I init:      Metal KV buffer size =    24.00 MiB
0.01.465.159 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.469.758 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.469.759 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.469.759 I llama_context: graph nodes  = 1015
0.01.469.759 I llama_context: graph splits = 2
0.01.469.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.469.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.504.475 I 
0.01.504.496 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.504.500 I perplexity: tokenizing the input ..
0.01.509.194 I perplexity: tokenization took 4.693 ms
0.01.509.221 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.627.761 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.629.166 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.629.182 I llama_perf_context_print:        load time =    1479.91 ms
0.01.629.182 I llama_perf_context_print: prompt eval time =     118.28 ms /   128 tokens (    0.92 ms per token,  1082.16 tokens per second)
0.01.629.183 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.629.183 I llama_perf_context_print:       total time =     124.71 ms /   129 tokens
0.01.629.659 I ggml_metal_free: deallocating

real	0m1.839s
user	0m0.098s
sys	0m0.261s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 4929 (3d82dbcb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.094 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.010.291 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.971 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.979 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.979 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.980 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.981 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.981 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.982 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.982 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.982 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.983 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.986 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.987 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.987 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.003 I llama_model_loader: - type  f32:  194 tensors
0.00.029.003 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.004 I print_info: file format = GGUF V3 (latest)
0.00.029.004 I print_info: file type   = Q8_0
0.00.029.005 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.037.277 I load: special tokens cache size = 25
0.00.043.501 I load: token to piece cache size = 0.2984 MB
0.00.043.506 I print_info: arch             = gptneox
0.00.043.507 I print_info: vocab_only       = 0
0.00.043.507 I print_info: n_ctx_train      = 2048
0.00.043.507 I print_info: n_embd           = 2048
0.00.043.507 I print_info: n_layer          = 24
0.00.043.513 I print_info: n_head           = 16
0.00.043.514 I print_info: n_head_kv        = 16
0.00.043.515 I print_info: n_rot            = 32
0.00.043.515 I print_info: n_swa            = 0
0.00.043.515 I print_info: n_swa_pattern    = 1
0.00.043.515 I print_info: n_embd_head_k    = 128
0.00.043.515 I print_info: n_embd_head_v    = 128
0.00.043.516 I print_info: n_gqa            = 1
0.00.043.517 I print_info: n_embd_k_gqa     = 2048
0.00.043.518 I print_info: n_embd_v_gqa     = 2048
0.00.043.518 I print_info: f_norm_eps       = 1.0e-05
0.00.043.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.519 I print_info: f_logit_scale    = 0.0e+00
0.00.043.520 I print_info: f_attn_scale     = 0.0e+00
0.00.043.520 I print_info: n_ff             = 8192
0.00.043.521 I print_info: n_expert         = 0
0.00.043.525 I print_info: n_expert_used    = 0
0.00.043.525 I print_info: causal attn      = 1
0.00.043.525 I print_info: pooling type     = 0
0.00.043.525 I print_info: rope type        = 2
0.00.043.526 I print_info: rope scaling     = linear
0.00.043.530 I print_info: freq_base_train  = 10000.0
0.00.043.531 I print_info: freq_scale_train = 1
0.00.043.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.531 I print_info: rope_finetuned   = unknown
0.00.043.531 I print_info: ssm_d_conv       = 0
0.00.043.532 I print_info: ssm_d_inner      = 0
0.00.043.532 I print_info: ssm_d_state      = 0
0.00.043.532 I print_info: ssm_dt_rank      = 0
0.00.043.532 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.532 I print_info: model type       = 1.4B
0.00.043.533 I print_info: model params     = 1.41 B
0.00.043.533 I print_info: general.name     = 1.4B
0.00.043.533 I print_info: vocab type       = BPE
0.00.043.534 I print_info: n_vocab          = 50304
0.00.043.534 I print_info: n_merges         = 50009
0.00.043.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.534 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.534 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.535 I print_info: LF token         = 187 'Ċ'
0.00.043.536 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.536 I print_info: max token length = 1024
0.00.043.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.271.671 I load_tensors: offloading 24 repeating layers to GPU
0.01.271.677 I load_tensors: offloading output layer to GPU
0.01.271.678 I load_tensors: offloaded 25/25 layers to GPU
0.01.271.705 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.271.707 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.272.562 I llama_context: constructing llama_context
0.01.272.564 I llama_context: n_seq_max     = 1
0.01.272.565 I llama_context: n_ctx         = 2048
0.01.272.565 I llama_context: n_ctx_per_seq = 2048
0.01.272.565 I llama_context: n_batch       = 2048
0.01.272.566 I llama_context: n_ubatch      = 512
0.01.272.566 I llama_context: causal_attn   = 1
0.01.272.566 I llama_context: flash_attn    = 0
0.01.272.567 I llama_context: freq_base     = 10000.0
0.01.272.567 I llama_context: freq_scale    = 1
0.01.272.568 I ggml_metal_init: allocating
0.01.272.590 I ggml_metal_init: found device: Apple M4
0.01.272.599 I ggml_metal_init: picking default device: Apple M4
0.01.274.141 I ggml_metal_load_library: using embedded metal library
0.01.280.192 I ggml_metal_init: GPU name:   Apple M4
0.01.280.195 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.280.196 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.280.196 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.280.197 I ggml_metal_init: simdgroup reduction   = true
0.01.280.197 I ggml_metal_init: simdgroup matrix mul. = true
0.01.280.197 I ggml_metal_init: has residency sets    = true
0.01.280.198 I ggml_metal_init: has bfloat            = true
0.01.280.198 I ggml_metal_init: use bfloat            = true
0.01.280.199 I ggml_metal_init: hasUnifiedMemory      = true
0.01.280.200 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.297.540 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.297.544 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.349.715 I init:      Metal KV buffer size =   384.00 MiB
0.01.349.721 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.357.075 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.357.076 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.357.077 I llama_context: graph nodes  = 1015
0.01.357.077 I llama_context: graph splits = 2
0.01.357.080 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.357.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.357.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.412.693 I main: llama threadpool init, n_threads = 4
0.01.412.733 I 
0.01.412.749 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.412.749 I 
0.01.412.898 I sampler seed: 1234
0.01.412.903 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.412.955 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.412.957 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.412.957 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.496.554 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59764.31 tokens per second)
0.02.496.555 I llama_perf_context_print:        load time =    1401.59 ms
0.02.496.557 I llama_perf_context_print: prompt eval time =      49.18 ms /     7 tokens (    7.03 ms per token,   142.35 tokens per second)
0.02.496.558 I llama_perf_context_print:        eval time =    1032.50 ms /    63 runs   (   16.39 ms per token,    61.02 tokens per second)
0.02.496.559 I llama_perf_context_print:       total time =    1084.67 ms /    70 tokens
0.02.496.954 I ggml_metal_free: deallocating

real	0m2.519s
user	0m0.110s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.233 I build: 4929 (3d82dbcb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.306 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.727 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.727 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.728 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.728 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.728 I llama_model_loader: - type  f32:  194 tensors
0.00.026.729 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.729 I print_info: file format = GGUF V3 (latest)
0.00.026.730 I print_info: file type   = Q8_0
0.00.026.731 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.013 I load: special tokens cache size = 25
0.00.041.263 I load: token to piece cache size = 0.2984 MB
0.00.041.267 I print_info: arch             = gptneox
0.00.041.267 I print_info: vocab_only       = 0
0.00.041.268 I print_info: n_ctx_train      = 2048
0.00.041.268 I print_info: n_embd           = 2048
0.00.041.268 I print_info: n_layer          = 24
0.00.041.272 I print_info: n_head           = 16
0.00.041.273 I print_info: n_head_kv        = 16
0.00.041.273 I print_info: n_rot            = 32
0.00.041.274 I print_info: n_swa            = 0
0.00.041.274 I print_info: n_swa_pattern    = 1
0.00.041.274 I print_info: n_embd_head_k    = 128
0.00.041.274 I print_info: n_embd_head_v    = 128
0.00.041.275 I print_info: n_gqa            = 1
0.00.041.276 I print_info: n_embd_k_gqa     = 2048
0.00.041.276 I print_info: n_embd_v_gqa     = 2048
0.00.041.277 I print_info: f_norm_eps       = 1.0e-05
0.00.041.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.278 I print_info: f_logit_scale    = 0.0e+00
0.00.041.278 I print_info: f_attn_scale     = 0.0e+00
0.00.041.278 I print_info: n_ff             = 8192
0.00.041.279 I print_info: n_expert         = 0
0.00.041.279 I print_info: n_expert_used    = 0
0.00.041.279 I print_info: causal attn      = 1
0.00.041.279 I print_info: pooling type     = 0
0.00.041.279 I print_info: rope type        = 2
0.00.041.279 I print_info: rope scaling     = linear
0.00.041.280 I print_info: freq_base_train  = 10000.0
0.00.041.280 I print_info: freq_scale_train = 1
0.00.041.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.281 I print_info: rope_finetuned   = unknown
0.00.041.282 I print_info: ssm_d_conv       = 0
0.00.041.282 I print_info: ssm_d_inner      = 0
0.00.041.282 I print_info: ssm_d_state      = 0
0.00.041.282 I print_info: ssm_dt_rank      = 0
0.00.041.284 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.284 I print_info: model type       = 1.4B
0.00.041.284 I print_info: model params     = 1.41 B
0.00.041.285 I print_info: general.name     = 1.4B
0.00.041.285 I print_info: vocab type       = BPE
0.00.041.285 I print_info: n_vocab          = 50304
0.00.041.285 I print_info: n_merges         = 50009
0.00.041.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.286 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.286 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.286 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.286 I print_info: LF token         = 187 'Ċ'
0.00.041.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.287 I print_info: max token length = 1024
0.00.041.287 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.909.507 I load_tensors: offloading 24 repeating layers to GPU
0.00.909.512 I load_tensors: offloading output layer to GPU
0.00.909.513 I load_tensors: offloaded 25/25 layers to GPU
0.00.909.541 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.909.545 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.910.977 I llama_context: constructing llama_context
0.00.910.978 I llama_context: n_seq_max     = 1
0.00.910.979 I llama_context: n_ctx         = 128
0.00.910.979 I llama_context: n_ctx_per_seq = 128
0.00.910.979 I llama_context: n_batch       = 128
0.00.910.980 I llama_context: n_ubatch      = 128
0.00.910.980 I llama_context: causal_attn   = 1
0.00.910.980 I llama_context: flash_attn    = 0
0.00.910.981 I llama_context: freq_base     = 10000.0
0.00.910.981 I llama_context: freq_scale    = 1
0.00.910.982 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.910.983 I ggml_metal_init: allocating
0.00.911.054 I ggml_metal_init: found device: Apple M4
0.00.911.068 I ggml_metal_init: picking default device: Apple M4
0.00.912.516 I ggml_metal_load_library: using embedded metal library
0.00.917.921 I ggml_metal_init: GPU name:   Apple M4
0.00.917.924 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.917.925 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.917.925 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.917.926 I ggml_metal_init: simdgroup reduction   = true
0.00.917.926 I ggml_metal_init: simdgroup matrix mul. = true
0.00.917.926 I ggml_metal_init: has residency sets    = true
0.00.917.927 I ggml_metal_init: has bfloat            = true
0.00.917.927 I ggml_metal_init: use bfloat            = true
0.00.917.928 I ggml_metal_init: hasUnifiedMemory      = true
0.00.917.929 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.938.609 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.938.614 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.942.122 I init:      Metal KV buffer size =    24.00 MiB
0.00.942.125 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.950.621 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.950.623 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.950.623 I llama_context: graph nodes  = 1015
0.00.950.624 I llama_context: graph splits = 2
0.00.950.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.950.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.979.865 I 
0.00.979.913 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.979.929 I perplexity: tokenizing the input ..
0.00.985.979 I perplexity: tokenization took 6.049 ms
0.00.985.993 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.123.244 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.124.579 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.124.597 I llama_perf_context_print:        load time =     969.54 ms
0.01.124.598 I llama_perf_context_print: prompt eval time =     137.02 ms /   128 tokens (    1.07 ms per token,   934.16 tokens per second)
0.01.124.599 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.124.599 I llama_perf_context_print:       total time =     144.74 ms /   129 tokens
0.01.125.067 I ggml_metal_free: deallocating

real	0m1.142s
user	0m0.078s
sys	0m0.182s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.058 I build: 4929 (3d82dbcb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.097 I main: load the model and apply lora adapter, if any
0.00.011.148 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.264 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.264 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.264 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.265 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.267 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.273 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.089 I llama_model_loader: - type  f32:  194 tensors
0.00.028.089 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.089 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.090 I print_info: file format = GGUF V3 (latest)
0.00.028.091 I print_info: file type   = Q4_0
0.00.028.092 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.589 I load: special tokens cache size = 25
0.00.042.631 I load: token to piece cache size = 0.2984 MB
0.00.042.634 I print_info: arch             = gptneox
0.00.042.635 I print_info: vocab_only       = 0
0.00.042.635 I print_info: n_ctx_train      = 2048
0.00.042.635 I print_info: n_embd           = 2048
0.00.042.635 I print_info: n_layer          = 24
0.00.042.639 I print_info: n_head           = 16
0.00.042.640 I print_info: n_head_kv        = 16
0.00.042.640 I print_info: n_rot            = 32
0.00.042.640 I print_info: n_swa            = 0
0.00.042.641 I print_info: n_swa_pattern    = 1
0.00.042.641 I print_info: n_embd_head_k    = 128
0.00.042.641 I print_info: n_embd_head_v    = 128
0.00.042.642 I print_info: n_gqa            = 1
0.00.042.643 I print_info: n_embd_k_gqa     = 2048
0.00.042.644 I print_info: n_embd_v_gqa     = 2048
0.00.042.645 I print_info: f_norm_eps       = 1.0e-05
0.00.042.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.648 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.648 I print_info: f_logit_scale    = 0.0e+00
0.00.042.648 I print_info: f_attn_scale     = 0.0e+00
0.00.042.649 I print_info: n_ff             = 8192
0.00.042.649 I print_info: n_expert         = 0
0.00.042.649 I print_info: n_expert_used    = 0
0.00.042.649 I print_info: causal attn      = 1
0.00.042.649 I print_info: pooling type     = 0
0.00.042.649 I print_info: rope type        = 2
0.00.042.650 I print_info: rope scaling     = linear
0.00.042.650 I print_info: freq_base_train  = 10000.0
0.00.042.650 I print_info: freq_scale_train = 1
0.00.042.650 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.651 I print_info: rope_finetuned   = unknown
0.00.042.651 I print_info: ssm_d_conv       = 0
0.00.042.651 I print_info: ssm_d_inner      = 0
0.00.042.651 I print_info: ssm_d_state      = 0
0.00.042.651 I print_info: ssm_dt_rank      = 0
0.00.042.651 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.652 I print_info: model type       = 1.4B
0.00.042.652 I print_info: model params     = 1.41 B
0.00.042.653 I print_info: general.name     = 1.4B
0.00.042.654 I print_info: vocab type       = BPE
0.00.042.654 I print_info: n_vocab          = 50304
0.00.042.655 I print_info: n_merges         = 50009
0.00.042.655 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.655 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.655 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.655 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.656 I print_info: LF token         = 187 'Ċ'
0.00.042.656 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.656 I print_info: max token length = 1024
0.00.042.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.652.266 I load_tensors: offloading 24 repeating layers to GPU
0.00.652.274 I load_tensors: offloading output layer to GPU
0.00.652.274 I load_tensors: offloaded 25/25 layers to GPU
0.00.652.305 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.652.306 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.653.924 I llama_context: constructing llama_context
0.00.653.928 I llama_context: n_seq_max     = 1
0.00.653.929 I llama_context: n_ctx         = 2048
0.00.653.929 I llama_context: n_ctx_per_seq = 2048
0.00.653.930 I llama_context: n_batch       = 2048
0.00.653.930 I llama_context: n_ubatch      = 512
0.00.653.930 I llama_context: causal_attn   = 1
0.00.653.930 I llama_context: flash_attn    = 0
0.00.653.932 I llama_context: freq_base     = 10000.0
0.00.653.932 I llama_context: freq_scale    = 1
0.00.653.934 I ggml_metal_init: allocating
0.00.653.997 I ggml_metal_init: found device: Apple M4
0.00.654.040 I ggml_metal_init: picking default device: Apple M4
0.00.656.179 I ggml_metal_load_library: using embedded metal library
0.00.662.249 I ggml_metal_init: GPU name:   Apple M4
0.00.662.262 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.662.262 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.662.264 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.662.264 I ggml_metal_init: simdgroup reduction   = true
0.00.662.265 I ggml_metal_init: simdgroup matrix mul. = true
0.00.662.265 I ggml_metal_init: has residency sets    = true
0.00.662.265 I ggml_metal_init: has bfloat            = true
0.00.662.265 I ggml_metal_init: use bfloat            = true
0.00.662.270 I ggml_metal_init: hasUnifiedMemory      = true
0.00.662.275 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.682.953 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.682.958 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.740.699 I init:      Metal KV buffer size =   384.00 MiB
0.00.740.716 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.748.741 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.748.743 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.748.743 I llama_context: graph nodes  = 1015
0.00.748.743 I llama_context: graph splits = 2
0.00.748.751 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.748.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.241 I main: llama threadpool init, n_threads = 4
0.00.805.284 I 
0.00.805.300 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.805.300 I 
0.00.805.484 I sampler seed: 1234
0.00.805.489 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.805.504 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.805.504 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.805.504 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.485.086 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58532.56 tokens per second)
0.01.485.087 I llama_perf_context_print:        load time =     793.32 ms
0.01.485.088 I llama_perf_context_print: prompt eval time =      49.05 ms /     7 tokens (    7.01 ms per token,   142.71 tokens per second)
0.01.485.088 I llama_perf_context_print:        eval time =     628.49 ms /    63 runs   (    9.98 ms per token,   100.24 tokens per second)
0.01.485.089 I llama_perf_context_print:       total time =     680.62 ms /    70 tokens
0.01.485.486 I ggml_metal_free: deallocating

real	0m1.508s
user	0m0.112s
sys	0m0.234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.283 I build: 4929 (3d82dbcb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.948 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.274 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.286 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.287 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.287 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.288 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.289 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.289 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.290 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.290 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.293 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.293 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.895 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.897 I llama_model_loader: - type  f32:  194 tensors
0.00.025.897 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.897 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.898 I print_info: file format = GGUF V3 (latest)
0.00.025.899 I print_info: file type   = Q4_0
0.00.025.900 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.219 I load: special tokens cache size = 25
0.00.040.207 I load: token to piece cache size = 0.2984 MB
0.00.040.212 I print_info: arch             = gptneox
0.00.040.212 I print_info: vocab_only       = 0
0.00.040.213 I print_info: n_ctx_train      = 2048
0.00.040.213 I print_info: n_embd           = 2048
0.00.040.213 I print_info: n_layer          = 24
0.00.040.217 I print_info: n_head           = 16
0.00.040.218 I print_info: n_head_kv        = 16
0.00.040.218 I print_info: n_rot            = 32
0.00.040.218 I print_info: n_swa            = 0
0.00.040.219 I print_info: n_swa_pattern    = 1
0.00.040.219 I print_info: n_embd_head_k    = 128
0.00.040.219 I print_info: n_embd_head_v    = 128
0.00.040.220 I print_info: n_gqa            = 1
0.00.040.220 I print_info: n_embd_k_gqa     = 2048
0.00.040.221 I print_info: n_embd_v_gqa     = 2048
0.00.040.222 I print_info: f_norm_eps       = 1.0e-05
0.00.040.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.223 I print_info: f_logit_scale    = 0.0e+00
0.00.040.223 I print_info: f_attn_scale     = 0.0e+00
0.00.040.223 I print_info: n_ff             = 8192
0.00.040.224 I print_info: n_expert         = 0
0.00.040.224 I print_info: n_expert_used    = 0
0.00.040.224 I print_info: causal attn      = 1
0.00.040.224 I print_info: pooling type     = 0
0.00.040.224 I print_info: rope type        = 2
0.00.040.224 I print_info: rope scaling     = linear
0.00.040.224 I print_info: freq_base_train  = 10000.0
0.00.040.225 I print_info: freq_scale_train = 1
0.00.040.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.225 I print_info: rope_finetuned   = unknown
0.00.040.225 I print_info: ssm_d_conv       = 0
0.00.040.225 I print_info: ssm_d_inner      = 0
0.00.040.225 I print_info: ssm_d_state      = 0
0.00.040.225 I print_info: ssm_dt_rank      = 0
0.00.040.226 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.226 I print_info: model type       = 1.4B
0.00.040.226 I print_info: model params     = 1.41 B
0.00.040.226 I print_info: general.name     = 1.4B
0.00.040.227 I print_info: vocab type       = BPE
0.00.040.227 I print_info: n_vocab          = 50304
0.00.040.227 I print_info: n_merges         = 50009
0.00.040.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.228 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.228 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.228 I print_info: LF token         = 187 'Ċ'
0.00.040.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.228 I print_info: max token length = 1024
0.00.040.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.622.237 I load_tensors: offloading 24 repeating layers to GPU
0.00.622.253 I load_tensors: offloading output layer to GPU
0.00.622.254 I load_tensors: offloaded 25/25 layers to GPU
0.00.622.286 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.622.288 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.623.981 I llama_context: constructing llama_context
0.00.623.984 I llama_context: n_seq_max     = 1
0.00.623.985 I llama_context: n_ctx         = 128
0.00.623.986 I llama_context: n_ctx_per_seq = 128
0.00.623.986 I llama_context: n_batch       = 128
0.00.623.986 I llama_context: n_ubatch      = 128
0.00.623.986 I llama_context: causal_attn   = 1
0.00.623.987 I llama_context: flash_attn    = 0
0.00.623.989 I llama_context: freq_base     = 10000.0
0.00.623.990 I llama_context: freq_scale    = 1
0.00.623.990 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.623.992 I ggml_metal_init: allocating
0.00.624.083 I ggml_metal_init: found device: Apple M4
0.00.624.105 I ggml_metal_init: picking default device: Apple M4
0.00.625.979 I ggml_metal_load_library: using embedded metal library
0.00.632.113 I ggml_metal_init: GPU name:   Apple M4
0.00.632.120 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.632.121 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.632.122 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.632.122 I ggml_metal_init: simdgroup reduction   = true
0.00.632.123 I ggml_metal_init: simdgroup matrix mul. = true
0.00.632.123 I ggml_metal_init: has residency sets    = true
0.00.632.123 I ggml_metal_init: has bfloat            = true
0.00.632.123 I ggml_metal_init: use bfloat            = true
0.00.632.125 I ggml_metal_init: hasUnifiedMemory      = true
0.00.632.132 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.651.888 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.651.894 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.655.475 I init:      Metal KV buffer size =    24.00 MiB
0.00.655.479 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.664.057 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.664.059 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.664.059 I llama_context: graph nodes  = 1015
0.00.664.059 I llama_context: graph splits = 2
0.00.664.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.664.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.690.161 I 
0.00.690.215 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.690.223 I perplexity: tokenizing the input ..
0.00.696.788 I perplexity: tokenization took 6.563 ms
0.00.696.811 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.831.616 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.832.899 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.832.916 I llama_perf_context_print:        load time =     680.20 ms
0.00.832.917 I llama_perf_context_print: prompt eval time =     134.41 ms /   128 tokens (    1.05 ms per token,   952.34 tokens per second)
0.00.832.917 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.832.918 I llama_perf_context_print:       total time =     142.77 ms /   129 tokens
0.00.833.395 I ggml_metal_free: deallocating

real	0m0.850s
user	0m0.080s
sys	0m0.133s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4929 (3d82dbcb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.009.065 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.871 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.877 I llama_model_loader: - type  f32:  194 tensors
0.00.025.878 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.878 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.878 I print_info: file format = GGUF V3 (latest)
0.00.025.879 I print_info: file type   = Q4_1
0.00.025.881 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.793 I load: special tokens cache size = 25
0.00.039.982 I load: token to piece cache size = 0.2984 MB
0.00.039.985 I print_info: arch             = gptneox
0.00.039.985 I print_info: vocab_only       = 0
0.00.039.986 I print_info: n_ctx_train      = 2048
0.00.039.986 I print_info: n_embd           = 2048
0.00.039.986 I print_info: n_layer          = 24
0.00.039.988 I print_info: n_head           = 16
0.00.039.989 I print_info: n_head_kv        = 16
0.00.039.989 I print_info: n_rot            = 32
0.00.039.989 I print_info: n_swa            = 0
0.00.039.990 I print_info: n_swa_pattern    = 1
0.00.039.990 I print_info: n_embd_head_k    = 128
0.00.039.990 I print_info: n_embd_head_v    = 128
0.00.039.991 I print_info: n_gqa            = 1
0.00.039.992 I print_info: n_embd_k_gqa     = 2048
0.00.039.992 I print_info: n_embd_v_gqa     = 2048
0.00.039.995 I print_info: f_norm_eps       = 1.0e-05
0.00.039.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.996 I print_info: f_logit_scale    = 0.0e+00
0.00.039.996 I print_info: f_attn_scale     = 0.0e+00
0.00.039.998 I print_info: n_ff             = 8192
0.00.039.998 I print_info: n_expert         = 0
0.00.039.998 I print_info: n_expert_used    = 0
0.00.039.999 I print_info: causal attn      = 1
0.00.040.001 I print_info: pooling type     = 0
0.00.040.001 I print_info: rope type        = 2
0.00.040.001 I print_info: rope scaling     = linear
0.00.040.002 I print_info: freq_base_train  = 10000.0
0.00.040.002 I print_info: freq_scale_train = 1
0.00.040.002 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.002 I print_info: rope_finetuned   = unknown
0.00.040.003 I print_info: ssm_d_conv       = 0
0.00.040.003 I print_info: ssm_d_inner      = 0
0.00.040.003 I print_info: ssm_d_state      = 0
0.00.040.007 I print_info: ssm_dt_rank      = 0
0.00.040.007 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.008 I print_info: model type       = 1.4B
0.00.040.008 I print_info: model params     = 1.41 B
0.00.040.008 I print_info: general.name     = 1.4B
0.00.040.009 I print_info: vocab type       = BPE
0.00.040.009 I print_info: n_vocab          = 50304
0.00.040.009 I print_info: n_merges         = 50009
0.00.040.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.011 I print_info: LF token         = 187 'Ċ'
0.00.040.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.012 I print_info: max token length = 1024
0.00.040.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.631.390 I load_tensors: offloading 24 repeating layers to GPU
0.00.631.405 I load_tensors: offloading output layer to GPU
0.00.631.405 I load_tensors: offloaded 25/25 layers to GPU
0.00.631.440 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.631.441 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.633.223 I llama_context: constructing llama_context
0.00.633.227 I llama_context: n_seq_max     = 1
0.00.633.228 I llama_context: n_ctx         = 2048
0.00.633.228 I llama_context: n_ctx_per_seq = 2048
0.00.633.229 I llama_context: n_batch       = 2048
0.00.633.229 I llama_context: n_ubatch      = 512
0.00.633.229 I llama_context: causal_attn   = 1
0.00.633.229 I llama_context: flash_attn    = 0
0.00.633.231 I llama_context: freq_base     = 10000.0
0.00.633.232 I llama_context: freq_scale    = 1
0.00.633.233 I ggml_metal_init: allocating
0.00.633.314 I ggml_metal_init: found device: Apple M4
0.00.633.338 I ggml_metal_init: picking default device: Apple M4
0.00.635.281 I ggml_metal_load_library: using embedded metal library
0.00.641.875 I ggml_metal_init: GPU name:   Apple M4
0.00.641.880 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.641.881 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.641.881 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.641.882 I ggml_metal_init: simdgroup reduction   = true
0.00.641.882 I ggml_metal_init: simdgroup matrix mul. = true
0.00.641.883 I ggml_metal_init: has residency sets    = true
0.00.641.883 I ggml_metal_init: has bfloat            = true
0.00.641.883 I ggml_metal_init: use bfloat            = true
0.00.641.884 I ggml_metal_init: hasUnifiedMemory      = true
0.00.641.885 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.660.502 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.660.506 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.718.269 I init:      Metal KV buffer size =   384.00 MiB
0.00.718.275 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.725.506 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.725.508 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.725.508 I llama_context: graph nodes  = 1015
0.00.725.508 I llama_context: graph splits = 2
0.00.725.515 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.725.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.725.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.446 I main: llama threadpool init, n_threads = 4
0.00.782.489 I 
0.00.782.504 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.782.505 I 
0.00.782.679 I sampler seed: 1234
0.00.782.684 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.782.699 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.782.699 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.782.699 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.520.476 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62887.51 tokens per second)
0.01.520.477 I llama_perf_context_print:        load time =     772.62 ms
0.01.520.477 I llama_perf_context_print: prompt eval time =      48.97 ms /     7 tokens (    7.00 ms per token,   142.93 tokens per second)
0.01.520.478 I llama_perf_context_print:        eval time =     686.78 ms /    63 runs   (   10.90 ms per token,    91.73 tokens per second)
0.01.520.483 I llama_perf_context_print:       total time =     738.79 ms /    70 tokens
0.01.520.883 I ggml_metal_free: deallocating

real	0m1.539s
user	0m0.112s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 4929 (3d82dbcb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.667 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.042.206 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.042.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.042.216 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.042.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.042.217 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.042.218 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.042.218 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.042.219 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.042.219 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.042.220 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.042.220 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.042.220 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.042.221 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.042.221 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.042.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.042.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.042.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.047.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.051.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.051.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.051.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.051.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.051.222 I llama_model_loader: - type  f32:  194 tensors
0.00.051.223 I llama_model_loader: - type q4_1:   97 tensors
0.00.051.223 I llama_model_loader: - type q6_K:    1 tensors
0.00.051.224 I print_info: file format = GGUF V3 (latest)
0.00.051.224 I print_info: file type   = Q4_1
0.00.051.225 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.554 I load: special tokens cache size = 25
0.00.065.612 I load: token to piece cache size = 0.2984 MB
0.00.065.617 I print_info: arch             = gptneox
0.00.065.618 I print_info: vocab_only       = 0
0.00.065.618 I print_info: n_ctx_train      = 2048
0.00.065.618 I print_info: n_embd           = 2048
0.00.065.618 I print_info: n_layer          = 24
0.00.065.623 I print_info: n_head           = 16
0.00.065.624 I print_info: n_head_kv        = 16
0.00.065.624 I print_info: n_rot            = 32
0.00.065.624 I print_info: n_swa            = 0
0.00.065.624 I print_info: n_swa_pattern    = 1
0.00.065.625 I print_info: n_embd_head_k    = 128
0.00.065.625 I print_info: n_embd_head_v    = 128
0.00.065.625 I print_info: n_gqa            = 1
0.00.065.626 I print_info: n_embd_k_gqa     = 2048
0.00.065.629 I print_info: n_embd_v_gqa     = 2048
0.00.065.630 I print_info: f_norm_eps       = 1.0e-05
0.00.065.630 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.631 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.631 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.631 I print_info: f_logit_scale    = 0.0e+00
0.00.065.631 I print_info: f_attn_scale     = 0.0e+00
0.00.065.631 I print_info: n_ff             = 8192
0.00.065.635 I print_info: n_expert         = 0
0.00.065.635 I print_info: n_expert_used    = 0
0.00.065.635 I print_info: causal attn      = 1
0.00.065.635 I print_info: pooling type     = 0
0.00.065.637 I print_info: rope type        = 2
0.00.065.637 I print_info: rope scaling     = linear
0.00.065.637 I print_info: freq_base_train  = 10000.0
0.00.065.638 I print_info: freq_scale_train = 1
0.00.065.638 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.638 I print_info: rope_finetuned   = unknown
0.00.065.638 I print_info: ssm_d_conv       = 0
0.00.065.638 I print_info: ssm_d_inner      = 0
0.00.065.638 I print_info: ssm_d_state      = 0
0.00.065.638 I print_info: ssm_dt_rank      = 0
0.00.065.639 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.639 I print_info: model type       = 1.4B
0.00.065.639 I print_info: model params     = 1.41 B
0.00.065.639 I print_info: general.name     = 1.4B
0.00.065.644 I print_info: vocab type       = BPE
0.00.065.644 I print_info: n_vocab          = 50304
0.00.065.644 I print_info: n_merges         = 50009
0.00.065.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.645 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.645 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.645 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.646 I print_info: LF token         = 187 'Ċ'
0.00.065.646 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.647 I print_info: max token length = 1024
0.00.065.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.653.124 I load_tensors: offloading 24 repeating layers to GPU
0.00.653.139 I load_tensors: offloading output layer to GPU
0.00.653.140 I load_tensors: offloaded 25/25 layers to GPU
0.00.653.173 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.653.174 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.654.896 I llama_context: constructing llama_context
0.00.654.899 I llama_context: n_seq_max     = 1
0.00.654.899 I llama_context: n_ctx         = 128
0.00.654.900 I llama_context: n_ctx_per_seq = 128
0.00.654.901 I llama_context: n_batch       = 128
0.00.654.901 I llama_context: n_ubatch      = 128
0.00.654.901 I llama_context: causal_attn   = 1
0.00.654.901 I llama_context: flash_attn    = 0
0.00.654.904 I llama_context: freq_base     = 10000.0
0.00.654.904 I llama_context: freq_scale    = 1
0.00.654.905 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.654.908 I ggml_metal_init: allocating
0.00.654.973 I ggml_metal_init: found device: Apple M4
0.00.654.996 I ggml_metal_init: picking default device: Apple M4
0.00.656.716 I ggml_metal_load_library: using embedded metal library
0.00.662.281 I ggml_metal_init: GPU name:   Apple M4
0.00.662.298 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.662.298 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.662.299 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.662.300 I ggml_metal_init: simdgroup reduction   = true
0.00.662.300 I ggml_metal_init: simdgroup matrix mul. = true
0.00.662.301 I ggml_metal_init: has residency sets    = true
0.00.662.301 I ggml_metal_init: has bfloat            = true
0.00.662.301 I ggml_metal_init: use bfloat            = true
0.00.662.303 I ggml_metal_init: hasUnifiedMemory      = true
0.00.662.308 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.682.868 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.682.873 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.686.660 I init:      Metal KV buffer size =    24.00 MiB
0.00.686.673 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.695.714 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.695.716 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.695.716 I llama_context: graph nodes  = 1015
0.00.695.716 I llama_context: graph splits = 2
0.00.695.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.695.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.722.902 I 
0.00.722.960 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.722.968 I perplexity: tokenizing the input ..
0.00.730.053 I perplexity: tokenization took 7.083 ms
0.00.730.081 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.865.213 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.866.718 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.866.730 I llama_perf_context_print:        load time =     714.22 ms
0.00.866.731 I llama_perf_context_print: prompt eval time =     134.22 ms /   128 tokens (    1.05 ms per token,   953.65 tokens per second)
0.00.866.732 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.866.732 I llama_perf_context_print:       total time =     143.84 ms /   129 tokens
0.00.867.203 I ggml_metal_free: deallocating

real	0m0.883s
user	0m0.082s
sys	0m0.130s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4929 (3d82dbcb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.010.836 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.564 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.565 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.565 I llama_model_loader: - type  f32:  194 tensors
0.00.027.566 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.566 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.567 I print_info: file format = GGUF V3 (latest)
0.00.027.567 I print_info: file type   = Q5_0
0.00.027.568 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.453 I load: special tokens cache size = 25
0.00.041.585 I load: token to piece cache size = 0.2984 MB
0.00.041.588 I print_info: arch             = gptneox
0.00.041.589 I print_info: vocab_only       = 0
0.00.041.589 I print_info: n_ctx_train      = 2048
0.00.041.589 I print_info: n_embd           = 2048
0.00.041.589 I print_info: n_layer          = 24
0.00.041.592 I print_info: n_head           = 16
0.00.041.593 I print_info: n_head_kv        = 16
0.00.041.593 I print_info: n_rot            = 32
0.00.041.594 I print_info: n_swa            = 0
0.00.041.594 I print_info: n_swa_pattern    = 1
0.00.041.595 I print_info: n_embd_head_k    = 128
0.00.041.595 I print_info: n_embd_head_v    = 128
0.00.041.596 I print_info: n_gqa            = 1
0.00.041.597 I print_info: n_embd_k_gqa     = 2048
0.00.041.598 I print_info: n_embd_v_gqa     = 2048
0.00.041.600 I print_info: f_norm_eps       = 1.0e-05
0.00.041.600 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.600 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.600 I print_info: f_logit_scale    = 0.0e+00
0.00.041.601 I print_info: f_attn_scale     = 0.0e+00
0.00.041.603 I print_info: n_ff             = 8192
0.00.041.603 I print_info: n_expert         = 0
0.00.041.603 I print_info: n_expert_used    = 0
0.00.041.604 I print_info: causal attn      = 1
0.00.041.605 I print_info: pooling type     = 0
0.00.041.605 I print_info: rope type        = 2
0.00.041.605 I print_info: rope scaling     = linear
0.00.041.605 I print_info: freq_base_train  = 10000.0
0.00.041.606 I print_info: freq_scale_train = 1
0.00.041.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.610 I print_info: rope_finetuned   = unknown
0.00.041.610 I print_info: ssm_d_conv       = 0
0.00.041.610 I print_info: ssm_d_inner      = 0
0.00.041.610 I print_info: ssm_d_state      = 0
0.00.041.610 I print_info: ssm_dt_rank      = 0
0.00.041.615 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.616 I print_info: model type       = 1.4B
0.00.041.617 I print_info: model params     = 1.41 B
0.00.041.617 I print_info: general.name     = 1.4B
0.00.041.618 I print_info: vocab type       = BPE
0.00.041.618 I print_info: n_vocab          = 50304
0.00.041.618 I print_info: n_merges         = 50009
0.00.041.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.619 I print_info: LF token         = 187 'Ċ'
0.00.041.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.619 I print_info: max token length = 1024
0.00.041.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.668.702 I load_tensors: offloading 24 repeating layers to GPU
0.00.668.718 I load_tensors: offloading output layer to GPU
0.00.668.719 I load_tensors: offloaded 25/25 layers to GPU
0.00.668.753 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.668.755 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.670.442 I llama_context: constructing llama_context
0.00.670.445 I llama_context: n_seq_max     = 1
0.00.670.445 I llama_context: n_ctx         = 2048
0.00.670.446 I llama_context: n_ctx_per_seq = 2048
0.00.670.446 I llama_context: n_batch       = 2048
0.00.670.447 I llama_context: n_ubatch      = 512
0.00.670.447 I llama_context: causal_attn   = 1
0.00.670.448 I llama_context: flash_attn    = 0
0.00.670.448 I llama_context: freq_base     = 10000.0
0.00.670.449 I llama_context: freq_scale    = 1
0.00.670.450 I ggml_metal_init: allocating
0.00.670.469 I ggml_metal_init: found device: Apple M4
0.00.670.481 I ggml_metal_init: picking default device: Apple M4
0.00.672.058 I ggml_metal_load_library: using embedded metal library
0.00.678.555 I ggml_metal_init: GPU name:   Apple M4
0.00.678.560 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.678.561 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.678.561 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.678.562 I ggml_metal_init: simdgroup reduction   = true
0.00.678.562 I ggml_metal_init: simdgroup matrix mul. = true
0.00.678.562 I ggml_metal_init: has residency sets    = true
0.00.678.563 I ggml_metal_init: has bfloat            = true
0.00.678.563 I ggml_metal_init: use bfloat            = true
0.00.678.564 I ggml_metal_init: hasUnifiedMemory      = true
0.00.678.565 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.695.876 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.695.881 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.749.897 I init:      Metal KV buffer size =   384.00 MiB
0.00.749.903 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.756.985 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.756.987 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.756.987 I llama_context: graph nodes  = 1015
0.00.756.987 I llama_context: graph splits = 2
0.00.756.994 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.757.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.732 I main: llama threadpool init, n_threads = 4
0.00.814.771 I 
0.00.814.786 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.814.786 I 
0.00.814.958 I sampler seed: 1234
0.00.814.963 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.814.978 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.814.979 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.814.979 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.606.499 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59714.05 tokens per second)
0.01.606.500 I llama_perf_context_print:        load time =     803.14 ms
0.01.606.500 I llama_perf_context_print: prompt eval time =      53.06 ms /     7 tokens (    7.58 ms per token,   131.93 tokens per second)
0.01.606.501 I llama_perf_context_print:        eval time =     736.48 ms /    63 runs   (   11.69 ms per token,    85.54 tokens per second)
0.01.606.501 I llama_perf_context_print:       total time =     792.52 ms /    70 tokens
0.01.606.888 I ggml_metal_free: deallocating

real	0m1.625s
user	0m0.110s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4929 (3d82dbcb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.159 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.505 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.506 I llama_model_loader: - type  f32:  194 tensors
0.00.026.507 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.507 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.508 I print_info: file format = GGUF V3 (latest)
0.00.026.508 I print_info: file type   = Q5_0
0.00.026.509 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.974 I load: special tokens cache size = 25
0.00.041.000 I load: token to piece cache size = 0.2984 MB
0.00.041.004 I print_info: arch             = gptneox
0.00.041.005 I print_info: vocab_only       = 0
0.00.041.005 I print_info: n_ctx_train      = 2048
0.00.041.005 I print_info: n_embd           = 2048
0.00.041.005 I print_info: n_layer          = 24
0.00.041.008 I print_info: n_head           = 16
0.00.041.009 I print_info: n_head_kv        = 16
0.00.041.009 I print_info: n_rot            = 32
0.00.041.009 I print_info: n_swa            = 0
0.00.041.009 I print_info: n_swa_pattern    = 1
0.00.041.010 I print_info: n_embd_head_k    = 128
0.00.041.010 I print_info: n_embd_head_v    = 128
0.00.041.010 I print_info: n_gqa            = 1
0.00.041.011 I print_info: n_embd_k_gqa     = 2048
0.00.041.011 I print_info: n_embd_v_gqa     = 2048
0.00.041.012 I print_info: f_norm_eps       = 1.0e-05
0.00.041.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.015 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.015 I print_info: f_logit_scale    = 0.0e+00
0.00.041.016 I print_info: f_attn_scale     = 0.0e+00
0.00.041.016 I print_info: n_ff             = 8192
0.00.041.016 I print_info: n_expert         = 0
0.00.041.016 I print_info: n_expert_used    = 0
0.00.041.017 I print_info: causal attn      = 1
0.00.041.017 I print_info: pooling type     = 0
0.00.041.017 I print_info: rope type        = 2
0.00.041.017 I print_info: rope scaling     = linear
0.00.041.018 I print_info: freq_base_train  = 10000.0
0.00.041.018 I print_info: freq_scale_train = 1
0.00.041.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.018 I print_info: rope_finetuned   = unknown
0.00.041.018 I print_info: ssm_d_conv       = 0
0.00.041.018 I print_info: ssm_d_inner      = 0
0.00.041.018 I print_info: ssm_d_state      = 0
0.00.041.019 I print_info: ssm_dt_rank      = 0
0.00.041.019 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.019 I print_info: model type       = 1.4B
0.00.041.019 I print_info: model params     = 1.41 B
0.00.041.020 I print_info: general.name     = 1.4B
0.00.041.020 I print_info: vocab type       = BPE
0.00.041.020 I print_info: n_vocab          = 50304
0.00.041.021 I print_info: n_merges         = 50009
0.00.041.021 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.022 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.022 I print_info: LF token         = 187 'Ċ'
0.00.041.022 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.024 I print_info: max token length = 1024
0.00.041.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.703.633 I load_tensors: offloading 24 repeating layers to GPU
0.00.703.649 I load_tensors: offloading output layer to GPU
0.00.703.650 I load_tensors: offloaded 25/25 layers to GPU
0.00.703.683 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.703.685 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.705.298 I llama_context: constructing llama_context
0.00.705.301 I llama_context: n_seq_max     = 1
0.00.705.302 I llama_context: n_ctx         = 128
0.00.705.303 I llama_context: n_ctx_per_seq = 128
0.00.705.303 I llama_context: n_batch       = 128
0.00.705.303 I llama_context: n_ubatch      = 128
0.00.705.304 I llama_context: causal_attn   = 1
0.00.705.304 I llama_context: flash_attn    = 0
0.00.705.306 I llama_context: freq_base     = 10000.0
0.00.705.306 I llama_context: freq_scale    = 1
0.00.705.307 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.705.309 I ggml_metal_init: allocating
0.00.705.404 I ggml_metal_init: found device: Apple M4
0.00.705.419 I ggml_metal_init: picking default device: Apple M4
0.00.707.179 I ggml_metal_load_library: using embedded metal library
0.00.713.782 I ggml_metal_init: GPU name:   Apple M4
0.00.713.787 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.713.788 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.713.789 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.713.789 I ggml_metal_init: simdgroup reduction   = true
0.00.713.789 I ggml_metal_init: simdgroup matrix mul. = true
0.00.713.790 I ggml_metal_init: has residency sets    = true
0.00.713.790 I ggml_metal_init: has bfloat            = true
0.00.713.790 I ggml_metal_init: use bfloat            = true
0.00.713.791 I ggml_metal_init: hasUnifiedMemory      = true
0.00.713.794 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.731.088 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.731.092 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.734.569 I init:      Metal KV buffer size =    24.00 MiB
0.00.734.572 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.743.010 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.743.011 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.743.012 I llama_context: graph nodes  = 1015
0.00.743.012 I llama_context: graph splits = 2
0.00.743.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.743.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.772.790 I 
0.00.772.847 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.772.854 I perplexity: tokenizing the input ..
0.00.779.876 I perplexity: tokenization took 7.02 ms
0.00.779.896 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.926.972 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.928.308 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.928.323 I llama_perf_context_print:        load time =     762.61 ms
0.00.928.324 I llama_perf_context_print: prompt eval time =     146.82 ms /   128 tokens (    1.15 ms per token,   871.83 tokens per second)
0.00.928.325 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.928.325 I llama_perf_context_print:       total time =     155.55 ms /   129 tokens
0.00.928.799 I ggml_metal_free: deallocating

real	0m0.946s
user	0m0.080s
sys	0m0.133s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4929 (3d82dbcb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.009.051 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.583 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.584 I llama_model_loader: - type  f32:  194 tensors
0.00.025.584 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.584 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.585 I print_info: file format = GGUF V3 (latest)
0.00.025.585 I print_info: file type   = Q5_1
0.00.025.586 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.859 I load: special tokens cache size = 25
0.00.039.915 I load: token to piece cache size = 0.2984 MB
0.00.039.918 I print_info: arch             = gptneox
0.00.039.918 I print_info: vocab_only       = 0
0.00.039.919 I print_info: n_ctx_train      = 2048
0.00.039.919 I print_info: n_embd           = 2048
0.00.039.919 I print_info: n_layer          = 24
0.00.039.922 I print_info: n_head           = 16
0.00.039.923 I print_info: n_head_kv        = 16
0.00.039.923 I print_info: n_rot            = 32
0.00.039.923 I print_info: n_swa            = 0
0.00.039.924 I print_info: n_swa_pattern    = 1
0.00.039.924 I print_info: n_embd_head_k    = 128
0.00.039.924 I print_info: n_embd_head_v    = 128
0.00.039.927 I print_info: n_gqa            = 1
0.00.039.928 I print_info: n_embd_k_gqa     = 2048
0.00.039.929 I print_info: n_embd_v_gqa     = 2048
0.00.039.930 I print_info: f_norm_eps       = 1.0e-05
0.00.039.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.931 I print_info: f_logit_scale    = 0.0e+00
0.00.039.931 I print_info: f_attn_scale     = 0.0e+00
0.00.039.932 I print_info: n_ff             = 8192
0.00.039.932 I print_info: n_expert         = 0
0.00.039.932 I print_info: n_expert_used    = 0
0.00.039.934 I print_info: causal attn      = 1
0.00.039.935 I print_info: pooling type     = 0
0.00.039.935 I print_info: rope type        = 2
0.00.039.936 I print_info: rope scaling     = linear
0.00.039.936 I print_info: freq_base_train  = 10000.0
0.00.039.936 I print_info: freq_scale_train = 1
0.00.039.937 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.937 I print_info: rope_finetuned   = unknown
0.00.039.937 I print_info: ssm_d_conv       = 0
0.00.039.937 I print_info: ssm_d_inner      = 0
0.00.039.937 I print_info: ssm_d_state      = 0
0.00.039.937 I print_info: ssm_dt_rank      = 0
0.00.039.938 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.938 I print_info: model type       = 1.4B
0.00.039.938 I print_info: model params     = 1.41 B
0.00.039.938 I print_info: general.name     = 1.4B
0.00.039.939 I print_info: vocab type       = BPE
0.00.039.939 I print_info: n_vocab          = 50304
0.00.039.939 I print_info: n_merges         = 50009
0.00.039.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.941 I print_info: LF token         = 187 'Ċ'
0.00.039.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.945 I print_info: max token length = 1024
0.00.039.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.635.291 I load_tensors: offloading 24 repeating layers to GPU
0.00.635.304 I load_tensors: offloading output layer to GPU
0.00.635.304 I load_tensors: offloaded 25/25 layers to GPU
0.00.635.335 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.635.337 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.636.934 I llama_context: constructing llama_context
0.00.636.937 I llama_context: n_seq_max     = 1
0.00.636.938 I llama_context: n_ctx         = 2048
0.00.636.938 I llama_context: n_ctx_per_seq = 2048
0.00.636.939 I llama_context: n_batch       = 2048
0.00.636.939 I llama_context: n_ubatch      = 512
0.00.636.939 I llama_context: causal_attn   = 1
0.00.636.940 I llama_context: flash_attn    = 0
0.00.636.942 I llama_context: freq_base     = 10000.0
0.00.636.943 I llama_context: freq_scale    = 1
0.00.636.946 I ggml_metal_init: allocating
0.00.637.026 I ggml_metal_init: found device: Apple M4
0.00.637.039 I ggml_metal_init: picking default device: Apple M4
0.00.638.680 I ggml_metal_load_library: using embedded metal library
0.00.645.240 I ggml_metal_init: GPU name:   Apple M4
0.00.645.244 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.645.245 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.645.245 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.645.246 I ggml_metal_init: simdgroup reduction   = true
0.00.645.246 I ggml_metal_init: simdgroup matrix mul. = true
0.00.645.246 I ggml_metal_init: has residency sets    = true
0.00.645.246 I ggml_metal_init: has bfloat            = true
0.00.645.247 I ggml_metal_init: use bfloat            = true
0.00.645.248 I ggml_metal_init: hasUnifiedMemory      = true
0.00.645.250 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.662.656 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.662.660 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.716.722 I init:      Metal KV buffer size =   384.00 MiB
0.00.716.729 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.724.145 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.724.148 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.724.148 I llama_context: graph nodes  = 1015
0.00.724.148 I llama_context: graph splits = 2
0.00.724.155 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.724.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.724.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.109 I main: llama threadpool init, n_threads = 4
0.00.785.153 I 
0.00.785.167 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.785.167 I 
0.00.785.338 I sampler seed: 1234
0.00.785.343 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.785.358 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.785.359 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.785.359 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.622.481 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58388.16 tokens per second)
0.01.622.481 I llama_perf_context_print:        load time =     775.32 ms
0.01.622.482 I llama_perf_context_print: prompt eval time =      49.81 ms /     7 tokens (    7.12 ms per token,   140.52 tokens per second)
0.01.622.483 I llama_perf_context_print:        eval time =     785.32 ms /    63 runs   (   12.47 ms per token,    80.22 tokens per second)
0.01.622.483 I llama_perf_context_print:       total time =     838.11 ms /    70 tokens
0.01.622.880 I ggml_metal_free: deallocating

real	0m1.642s
user	0m0.109s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4929 (3d82dbcb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.980 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.270 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.271 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.272 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.272 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.492 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.492 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.493 I llama_model_loader: - type  f32:  194 tensors
0.00.025.494 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.494 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.495 I print_info: file format = GGUF V3 (latest)
0.00.025.495 I print_info: file type   = Q5_1
0.00.025.497 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.870 I load: special tokens cache size = 25
0.00.040.093 I load: token to piece cache size = 0.2984 MB
0.00.040.097 I print_info: arch             = gptneox
0.00.040.097 I print_info: vocab_only       = 0
0.00.040.097 I print_info: n_ctx_train      = 2048
0.00.040.097 I print_info: n_embd           = 2048
0.00.040.097 I print_info: n_layer          = 24
0.00.040.101 I print_info: n_head           = 16
0.00.040.102 I print_info: n_head_kv        = 16
0.00.040.102 I print_info: n_rot            = 32
0.00.040.105 I print_info: n_swa            = 0
0.00.040.106 I print_info: n_swa_pattern    = 1
0.00.040.106 I print_info: n_embd_head_k    = 128
0.00.040.106 I print_info: n_embd_head_v    = 128
0.00.040.107 I print_info: n_gqa            = 1
0.00.040.107 I print_info: n_embd_k_gqa     = 2048
0.00.040.108 I print_info: n_embd_v_gqa     = 2048
0.00.040.108 I print_info: f_norm_eps       = 1.0e-05
0.00.040.112 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.114 I print_info: f_logit_scale    = 0.0e+00
0.00.040.114 I print_info: f_attn_scale     = 0.0e+00
0.00.040.115 I print_info: n_ff             = 8192
0.00.040.115 I print_info: n_expert         = 0
0.00.040.115 I print_info: n_expert_used    = 0
0.00.040.115 I print_info: causal attn      = 1
0.00.040.115 I print_info: pooling type     = 0
0.00.040.116 I print_info: rope type        = 2
0.00.040.116 I print_info: rope scaling     = linear
0.00.040.117 I print_info: freq_base_train  = 10000.0
0.00.040.117 I print_info: freq_scale_train = 1
0.00.040.117 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.117 I print_info: rope_finetuned   = unknown
0.00.040.118 I print_info: ssm_d_conv       = 0
0.00.040.118 I print_info: ssm_d_inner      = 0
0.00.040.118 I print_info: ssm_d_state      = 0
0.00.040.118 I print_info: ssm_dt_rank      = 0
0.00.040.118 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.119 I print_info: model type       = 1.4B
0.00.040.120 I print_info: model params     = 1.41 B
0.00.040.121 I print_info: general.name     = 1.4B
0.00.040.121 I print_info: vocab type       = BPE
0.00.040.121 I print_info: n_vocab          = 50304
0.00.040.122 I print_info: n_merges         = 50009
0.00.040.122 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.124 I print_info: LF token         = 187 'Ċ'
0.00.040.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.124 I print_info: max token length = 1024
0.00.040.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.623.845 I load_tensors: offloading 24 repeating layers to GPU
0.00.623.865 I load_tensors: offloading output layer to GPU
0.00.623.866 I load_tensors: offloaded 25/25 layers to GPU
0.00.623.901 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.623.902 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.625.586 I llama_context: constructing llama_context
0.00.625.590 I llama_context: n_seq_max     = 1
0.00.625.591 I llama_context: n_ctx         = 128
0.00.625.591 I llama_context: n_ctx_per_seq = 128
0.00.625.592 I llama_context: n_batch       = 128
0.00.625.592 I llama_context: n_ubatch      = 128
0.00.625.592 I llama_context: causal_attn   = 1
0.00.625.593 I llama_context: flash_attn    = 0
0.00.625.594 I llama_context: freq_base     = 10000.0
0.00.625.595 I llama_context: freq_scale    = 1
0.00.625.596 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.625.598 I ggml_metal_init: allocating
0.00.625.638 I ggml_metal_init: found device: Apple M4
0.00.625.649 I ggml_metal_init: picking default device: Apple M4
0.00.627.250 I ggml_metal_load_library: using embedded metal library
0.00.633.736 I ggml_metal_init: GPU name:   Apple M4
0.00.633.740 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.633.741 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.633.742 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.633.742 I ggml_metal_init: simdgroup reduction   = true
0.00.633.742 I ggml_metal_init: simdgroup matrix mul. = true
0.00.633.743 I ggml_metal_init: has residency sets    = true
0.00.633.743 I ggml_metal_init: has bfloat            = true
0.00.633.743 I ggml_metal_init: use bfloat            = true
0.00.633.744 I ggml_metal_init: hasUnifiedMemory      = true
0.00.633.747 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.651.048 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.651.052 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.654.586 I init:      Metal KV buffer size =    24.00 MiB
0.00.654.590 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.663.029 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.663.031 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.663.031 I llama_context: graph nodes  = 1015
0.00.663.031 I llama_context: graph splits = 2
0.00.663.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.663.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.693.930 I 
0.00.693.989 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.694.003 I perplexity: tokenizing the input ..
0.00.700.517 I perplexity: tokenization took 6.512 ms
0.00.700.536 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.846.916 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.848.260 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.848.275 I llama_perf_context_print:        load time =     684.93 ms
0.00.848.276 I llama_perf_context_print: prompt eval time =     146.15 ms /   128 tokens (    1.14 ms per token,   875.81 tokens per second)
0.00.848.276 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.848.277 I llama_perf_context_print:       total time =     154.36 ms /   129 tokens
0.00.848.752 I ggml_metal_free: deallocating

real	0m0.864s
user	0m0.080s
sys	0m0.145s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4929 (3d82dbcb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.010.021 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.672 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.673 I llama_model_loader: - type  f32:  194 tensors
0.00.025.673 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.673 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.674 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.674 I print_info: file format = GGUF V3 (latest)
0.00.025.674 I print_info: file type   = Q2_K - Medium
0.00.025.675 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.537 I load: special tokens cache size = 25
0.00.039.556 I load: token to piece cache size = 0.2984 MB
0.00.039.558 I print_info: arch             = gptneox
0.00.039.559 I print_info: vocab_only       = 0
0.00.039.559 I print_info: n_ctx_train      = 2048
0.00.039.559 I print_info: n_embd           = 2048
0.00.039.559 I print_info: n_layer          = 24
0.00.039.562 I print_info: n_head           = 16
0.00.039.562 I print_info: n_head_kv        = 16
0.00.039.563 I print_info: n_rot            = 32
0.00.039.563 I print_info: n_swa            = 0
0.00.039.563 I print_info: n_swa_pattern    = 1
0.00.039.563 I print_info: n_embd_head_k    = 128
0.00.039.565 I print_info: n_embd_head_v    = 128
0.00.039.566 I print_info: n_gqa            = 1
0.00.039.566 I print_info: n_embd_k_gqa     = 2048
0.00.039.567 I print_info: n_embd_v_gqa     = 2048
0.00.039.573 I print_info: f_norm_eps       = 1.0e-05
0.00.039.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.576 I print_info: f_logit_scale    = 0.0e+00
0.00.039.576 I print_info: f_attn_scale     = 0.0e+00
0.00.039.577 I print_info: n_ff             = 8192
0.00.039.577 I print_info: n_expert         = 0
0.00.039.577 I print_info: n_expert_used    = 0
0.00.039.577 I print_info: causal attn      = 1
0.00.039.577 I print_info: pooling type     = 0
0.00.039.577 I print_info: rope type        = 2
0.00.039.578 I print_info: rope scaling     = linear
0.00.039.580 I print_info: freq_base_train  = 10000.0
0.00.039.580 I print_info: freq_scale_train = 1
0.00.039.580 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.580 I print_info: rope_finetuned   = unknown
0.00.039.586 I print_info: ssm_d_conv       = 0
0.00.039.587 I print_info: ssm_d_inner      = 0
0.00.039.588 I print_info: ssm_d_state      = 0
0.00.039.588 I print_info: ssm_dt_rank      = 0
0.00.039.589 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.590 I print_info: model type       = 1.4B
0.00.039.590 I print_info: model params     = 1.41 B
0.00.039.590 I print_info: general.name     = 1.4B
0.00.039.591 I print_info: vocab type       = BPE
0.00.039.591 I print_info: n_vocab          = 50304
0.00.039.591 I print_info: n_merges         = 50009
0.00.039.592 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.592 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.592 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.592 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.592 I print_info: LF token         = 187 'Ċ'
0.00.039.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.593 I print_info: max token length = 1024
0.00.039.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.340.445 I load_tensors: offloading 24 repeating layers to GPU
0.00.340.462 I load_tensors: offloading output layer to GPU
0.00.340.466 I load_tensors: offloaded 25/25 layers to GPU
0.00.340.503 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.340.505 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.342.239 I llama_context: constructing llama_context
0.00.342.244 I llama_context: n_seq_max     = 1
0.00.342.245 I llama_context: n_ctx         = 2048
0.00.342.245 I llama_context: n_ctx_per_seq = 2048
0.00.342.245 I llama_context: n_batch       = 2048
0.00.342.246 I llama_context: n_ubatch      = 512
0.00.342.246 I llama_context: causal_attn   = 1
0.00.342.246 I llama_context: flash_attn    = 0
0.00.342.249 I llama_context: freq_base     = 10000.0
0.00.342.249 I llama_context: freq_scale    = 1
0.00.342.251 I ggml_metal_init: allocating
0.00.342.368 I ggml_metal_init: found device: Apple M4
0.00.342.384 I ggml_metal_init: picking default device: Apple M4
0.00.344.321 I ggml_metal_load_library: using embedded metal library
0.00.350.103 I ggml_metal_init: GPU name:   Apple M4
0.00.350.121 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.350.122 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.350.123 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.350.123 I ggml_metal_init: simdgroup reduction   = true
0.00.350.124 I ggml_metal_init: simdgroup matrix mul. = true
0.00.350.124 I ggml_metal_init: has residency sets    = true
0.00.350.125 I ggml_metal_init: has bfloat            = true
0.00.350.125 I ggml_metal_init: use bfloat            = true
0.00.350.126 I ggml_metal_init: hasUnifiedMemory      = true
0.00.350.131 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.372.362 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.372.366 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.428.848 I init:      Metal KV buffer size =   384.00 MiB
0.00.428.862 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.435.898 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.435.900 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.435.900 I llama_context: graph nodes  = 1015
0.00.435.901 I llama_context: graph splits = 2
0.00.435.904 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.436.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.436.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.743 I main: llama threadpool init, n_threads = 4
0.00.489.786 I 
0.00.489.801 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.489.802 I 
0.00.489.950 I sampler seed: 1234
0.00.489.955 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.006 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.008 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.490.008 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.166.798 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55817.61 tokens per second)
0.01.166.799 I llama_perf_context_print:        load time =     478.98 ms
0.01.166.799 I llama_perf_context_print: prompt eval time =      42.40 ms /     7 tokens (    6.06 ms per token,   165.09 tokens per second)
0.01.166.800 I llama_perf_context_print:        eval time =     632.07 ms /    63 runs   (   10.03 ms per token,    99.67 tokens per second)
0.01.166.800 I llama_perf_context_print:       total time =     677.79 ms /    70 tokens
0.01.167.244 I ggml_metal_free: deallocating

real	0m1.186s
user	0m0.114s
sys	0m0.161s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 4929 (3d82dbcb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.505 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.854 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.855 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.856 I llama_model_loader: - type  f32:  194 tensors
0.00.025.856 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.856 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.857 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.857 I print_info: file format = GGUF V3 (latest)
0.00.025.858 I print_info: file type   = Q2_K - Medium
0.00.025.859 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.989 I load: special tokens cache size = 25
0.00.040.202 I load: token to piece cache size = 0.2984 MB
0.00.040.207 I print_info: arch             = gptneox
0.00.040.207 I print_info: vocab_only       = 0
0.00.040.207 I print_info: n_ctx_train      = 2048
0.00.040.207 I print_info: n_embd           = 2048
0.00.040.208 I print_info: n_layer          = 24
0.00.040.212 I print_info: n_head           = 16
0.00.040.213 I print_info: n_head_kv        = 16
0.00.040.213 I print_info: n_rot            = 32
0.00.040.213 I print_info: n_swa            = 0
0.00.040.213 I print_info: n_swa_pattern    = 1
0.00.040.214 I print_info: n_embd_head_k    = 128
0.00.040.214 I print_info: n_embd_head_v    = 128
0.00.040.215 I print_info: n_gqa            = 1
0.00.040.216 I print_info: n_embd_k_gqa     = 2048
0.00.040.216 I print_info: n_embd_v_gqa     = 2048
0.00.040.217 I print_info: f_norm_eps       = 1.0e-05
0.00.040.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.218 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.218 I print_info: f_logit_scale    = 0.0e+00
0.00.040.218 I print_info: f_attn_scale     = 0.0e+00
0.00.040.218 I print_info: n_ff             = 8192
0.00.040.219 I print_info: n_expert         = 0
0.00.040.219 I print_info: n_expert_used    = 0
0.00.040.219 I print_info: causal attn      = 1
0.00.040.219 I print_info: pooling type     = 0
0.00.040.219 I print_info: rope type        = 2
0.00.040.220 I print_info: rope scaling     = linear
0.00.040.220 I print_info: freq_base_train  = 10000.0
0.00.040.220 I print_info: freq_scale_train = 1
0.00.040.220 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.220 I print_info: rope_finetuned   = unknown
0.00.040.221 I print_info: ssm_d_conv       = 0
0.00.040.221 I print_info: ssm_d_inner      = 0
0.00.040.221 I print_info: ssm_d_state      = 0
0.00.040.221 I print_info: ssm_dt_rank      = 0
0.00.040.221 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.221 I print_info: model type       = 1.4B
0.00.040.224 I print_info: model params     = 1.41 B
0.00.040.225 I print_info: general.name     = 1.4B
0.00.040.225 I print_info: vocab type       = BPE
0.00.040.225 I print_info: n_vocab          = 50304
0.00.040.225 I print_info: n_merges         = 50009
0.00.040.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.226 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.226 I print_info: LF token         = 187 'Ċ'
0.00.040.227 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.227 I print_info: max token length = 1024
0.00.040.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.334.656 I load_tensors: offloading 24 repeating layers to GPU
0.00.334.675 I load_tensors: offloading output layer to GPU
0.00.334.676 I load_tensors: offloaded 25/25 layers to GPU
0.00.334.712 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.334.719 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.335.872 I llama_context: constructing llama_context
0.00.335.878 I llama_context: n_seq_max     = 1
0.00.335.879 I llama_context: n_ctx         = 128
0.00.335.879 I llama_context: n_ctx_per_seq = 128
0.00.335.880 I llama_context: n_batch       = 128
0.00.335.880 I llama_context: n_ubatch      = 128
0.00.335.880 I llama_context: causal_attn   = 1
0.00.335.881 I llama_context: flash_attn    = 0
0.00.335.883 I llama_context: freq_base     = 10000.0
0.00.335.884 I llama_context: freq_scale    = 1
0.00.335.884 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.335.886 I ggml_metal_init: allocating
0.00.335.973 I ggml_metal_init: found device: Apple M4
0.00.336.025 I ggml_metal_init: picking default device: Apple M4
0.00.338.177 I ggml_metal_load_library: using embedded metal library
0.00.344.898 I ggml_metal_init: GPU name:   Apple M4
0.00.344.920 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.344.920 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.344.922 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.344.922 I ggml_metal_init: simdgroup reduction   = true
0.00.344.923 I ggml_metal_init: simdgroup matrix mul. = true
0.00.344.923 I ggml_metal_init: has residency sets    = true
0.00.344.923 I ggml_metal_init: has bfloat            = true
0.00.344.923 I ggml_metal_init: use bfloat            = true
0.00.344.926 I ggml_metal_init: hasUnifiedMemory      = true
0.00.344.931 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.369.861 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.369.866 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.373.626 I init:      Metal KV buffer size =    24.00 MiB
0.00.373.630 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.382.524 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.382.525 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.382.526 I llama_context: graph nodes  = 1015
0.00.382.526 I llama_context: graph splits = 2
0.00.382.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.382.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.615 I 
0.00.412.667 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.412.675 I perplexity: tokenizing the input ..
0.00.419.149 I perplexity: tokenization took 6.471 ms
0.00.419.171 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.556.650 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.558.096 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.558.111 I llama_perf_context_print:        load time =     403.09 ms
0.00.558.112 I llama_perf_context_print: prompt eval time =     136.56 ms /   128 tokens (    1.07 ms per token,   937.30 tokens per second)
0.00.558.113 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.558.113 I llama_perf_context_print:       total time =     145.51 ms /   129 tokens
0.00.558.593 I ggml_metal_free: deallocating

real	0m0.575s
user	0m0.083s
sys	0m0.097s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 4929 (3d82dbcb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.009.187 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.104 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.116 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.117 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.117 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.119 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.120 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.120 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.121 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.121 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.121 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.122 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.122 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.124 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.125 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.125 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.906 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.907 I llama_model_loader: - type  f32:  194 tensors
0.00.025.908 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.908 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.908 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.908 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.909 I print_info: file format = GGUF V3 (latest)
0.00.025.909 I print_info: file type   = Q3_K - Medium
0.00.025.911 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.121 I load: special tokens cache size = 25
0.00.040.330 I load: token to piece cache size = 0.2984 MB
0.00.040.335 I print_info: arch             = gptneox
0.00.040.335 I print_info: vocab_only       = 0
0.00.040.336 I print_info: n_ctx_train      = 2048
0.00.040.336 I print_info: n_embd           = 2048
0.00.040.336 I print_info: n_layer          = 24
0.00.040.340 I print_info: n_head           = 16
0.00.040.340 I print_info: n_head_kv        = 16
0.00.040.341 I print_info: n_rot            = 32
0.00.040.341 I print_info: n_swa            = 0
0.00.040.341 I print_info: n_swa_pattern    = 1
0.00.040.344 I print_info: n_embd_head_k    = 128
0.00.040.344 I print_info: n_embd_head_v    = 128
0.00.040.345 I print_info: n_gqa            = 1
0.00.040.345 I print_info: n_embd_k_gqa     = 2048
0.00.040.346 I print_info: n_embd_v_gqa     = 2048
0.00.040.347 I print_info: f_norm_eps       = 1.0e-05
0.00.040.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.347 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.347 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.347 I print_info: f_logit_scale    = 0.0e+00
0.00.040.349 I print_info: f_attn_scale     = 0.0e+00
0.00.040.349 I print_info: n_ff             = 8192
0.00.040.349 I print_info: n_expert         = 0
0.00.040.349 I print_info: n_expert_used    = 0
0.00.040.350 I print_info: causal attn      = 1
0.00.040.350 I print_info: pooling type     = 0
0.00.040.350 I print_info: rope type        = 2
0.00.040.350 I print_info: rope scaling     = linear
0.00.040.350 I print_info: freq_base_train  = 10000.0
0.00.040.351 I print_info: freq_scale_train = 1
0.00.040.351 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.351 I print_info: rope_finetuned   = unknown
0.00.040.351 I print_info: ssm_d_conv       = 0
0.00.040.351 I print_info: ssm_d_inner      = 0
0.00.040.351 I print_info: ssm_d_state      = 0
0.00.040.351 I print_info: ssm_dt_rank      = 0
0.00.040.352 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.352 I print_info: model type       = 1.4B
0.00.040.352 I print_info: model params     = 1.41 B
0.00.040.352 I print_info: general.name     = 1.4B
0.00.040.353 I print_info: vocab type       = BPE
0.00.040.353 I print_info: n_vocab          = 50304
0.00.040.353 I print_info: n_merges         = 50009
0.00.040.354 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.354 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.354 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.354 I print_info: LF token         = 187 'Ċ'
0.00.040.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.355 I print_info: max token length = 1024
0.00.040.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.438.183 I load_tensors: offloading 24 repeating layers to GPU
0.00.438.197 I load_tensors: offloading output layer to GPU
0.00.438.198 I load_tensors: offloaded 25/25 layers to GPU
0.00.438.248 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.438.249 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.439.675 I llama_context: constructing llama_context
0.00.439.678 I llama_context: n_seq_max     = 1
0.00.439.678 I llama_context: n_ctx         = 2048
0.00.439.679 I llama_context: n_ctx_per_seq = 2048
0.00.439.679 I llama_context: n_batch       = 2048
0.00.439.680 I llama_context: n_ubatch      = 512
0.00.439.680 I llama_context: causal_attn   = 1
0.00.439.680 I llama_context: flash_attn    = 0
0.00.439.682 I llama_context: freq_base     = 10000.0
0.00.439.683 I llama_context: freq_scale    = 1
0.00.439.689 I ggml_metal_init: allocating
0.00.439.809 I ggml_metal_init: found device: Apple M4
0.00.439.850 I ggml_metal_init: picking default device: Apple M4
0.00.441.759 I ggml_metal_load_library: using embedded metal library
0.00.448.291 I ggml_metal_init: GPU name:   Apple M4
0.00.448.299 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.448.300 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.448.301 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.448.301 I ggml_metal_init: simdgroup reduction   = true
0.00.448.302 I ggml_metal_init: simdgroup matrix mul. = true
0.00.448.302 I ggml_metal_init: has residency sets    = true
0.00.448.302 I ggml_metal_init: has bfloat            = true
0.00.448.303 I ggml_metal_init: use bfloat            = true
0.00.448.303 I ggml_metal_init: hasUnifiedMemory      = true
0.00.448.307 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.468.038 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.468.043 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.528.063 I init:      Metal KV buffer size =   384.00 MiB
0.00.528.073 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.534.708 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.534.710 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.534.710 I llama_context: graph nodes  = 1015
0.00.534.710 I llama_context: graph splits = 2
0.00.534.717 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.534.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.534.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.590.846 I main: llama threadpool init, n_threads = 4
0.00.590.894 I 
0.00.590.908 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.590.908 I 
0.00.591.092 I sampler seed: 1234
0.00.591.097 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.591.111 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.591.113 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.591.113 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.342.433 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53463.86 tokens per second)
0.01.342.434 I llama_perf_context_print:        load time =     580.92 ms
0.01.342.434 I llama_perf_context_print: prompt eval time =      50.16 ms /     7 tokens (    7.17 ms per token,   139.55 tokens per second)
0.01.342.435 I llama_perf_context_print:        eval time =     698.66 ms /    63 runs   (   11.09 ms per token,    90.17 tokens per second)
0.01.342.435 I llama_perf_context_print:       total time =     752.33 ms /    70 tokens
0.01.342.840 I ggml_metal_free: deallocating

real	0m1.361s
user	0m0.113s
sys	0m0.183s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 4929 (3d82dbcb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.018 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.285 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.285 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.285 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.287 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.290 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.365 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.365 I llama_model_loader: - type  f32:  194 tensors
0.00.025.366 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.366 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.366 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.366 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.367 I print_info: file format = GGUF V3 (latest)
0.00.025.368 I print_info: file type   = Q3_K - Medium
0.00.025.369 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.612 I load: special tokens cache size = 25
0.00.039.718 I load: token to piece cache size = 0.2984 MB
0.00.039.722 I print_info: arch             = gptneox
0.00.039.722 I print_info: vocab_only       = 0
0.00.039.722 I print_info: n_ctx_train      = 2048
0.00.039.723 I print_info: n_embd           = 2048
0.00.039.723 I print_info: n_layer          = 24
0.00.039.727 I print_info: n_head           = 16
0.00.039.728 I print_info: n_head_kv        = 16
0.00.039.728 I print_info: n_rot            = 32
0.00.039.729 I print_info: n_swa            = 0
0.00.039.729 I print_info: n_swa_pattern    = 1
0.00.039.729 I print_info: n_embd_head_k    = 128
0.00.039.729 I print_info: n_embd_head_v    = 128
0.00.039.730 I print_info: n_gqa            = 1
0.00.039.731 I print_info: n_embd_k_gqa     = 2048
0.00.039.731 I print_info: n_embd_v_gqa     = 2048
0.00.039.732 I print_info: f_norm_eps       = 1.0e-05
0.00.039.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.733 I print_info: f_logit_scale    = 0.0e+00
0.00.039.733 I print_info: f_attn_scale     = 0.0e+00
0.00.039.733 I print_info: n_ff             = 8192
0.00.039.733 I print_info: n_expert         = 0
0.00.039.733 I print_info: n_expert_used    = 0
0.00.039.734 I print_info: causal attn      = 1
0.00.039.734 I print_info: pooling type     = 0
0.00.039.734 I print_info: rope type        = 2
0.00.039.734 I print_info: rope scaling     = linear
0.00.039.735 I print_info: freq_base_train  = 10000.0
0.00.039.736 I print_info: freq_scale_train = 1
0.00.039.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.738 I print_info: rope_finetuned   = unknown
0.00.039.738 I print_info: ssm_d_conv       = 0
0.00.039.738 I print_info: ssm_d_inner      = 0
0.00.039.738 I print_info: ssm_d_state      = 0
0.00.039.738 I print_info: ssm_dt_rank      = 0
0.00.039.739 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.739 I print_info: model type       = 1.4B
0.00.039.739 I print_info: model params     = 1.41 B
0.00.039.740 I print_info: general.name     = 1.4B
0.00.039.740 I print_info: vocab type       = BPE
0.00.039.740 I print_info: n_vocab          = 50304
0.00.039.740 I print_info: n_merges         = 50009
0.00.039.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.741 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.743 I print_info: LF token         = 187 'Ċ'
0.00.039.743 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.743 I print_info: max token length = 1024
0.00.039.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.146 I load_tensors: offloading 24 repeating layers to GPU
0.00.442.162 I load_tensors: offloading output layer to GPU
0.00.442.163 I load_tensors: offloaded 25/25 layers to GPU
0.00.442.192 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.442.193 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.443.602 I llama_context: constructing llama_context
0.00.443.616 I llama_context: n_seq_max     = 1
0.00.443.617 I llama_context: n_ctx         = 128
0.00.443.617 I llama_context: n_ctx_per_seq = 128
0.00.443.617 I llama_context: n_batch       = 128
0.00.443.618 I llama_context: n_ubatch      = 128
0.00.443.618 I llama_context: causal_attn   = 1
0.00.443.618 I llama_context: flash_attn    = 0
0.00.443.621 I llama_context: freq_base     = 10000.0
0.00.443.622 I llama_context: freq_scale    = 1
0.00.443.622 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.443.624 I ggml_metal_init: allocating
0.00.443.701 I ggml_metal_init: found device: Apple M4
0.00.443.732 I ggml_metal_init: picking default device: Apple M4
0.00.445.459 I ggml_metal_load_library: using embedded metal library
0.00.451.015 I ggml_metal_init: GPU name:   Apple M4
0.00.451.036 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.451.037 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.451.038 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.451.038 I ggml_metal_init: simdgroup reduction   = true
0.00.451.039 I ggml_metal_init: simdgroup matrix mul. = true
0.00.451.039 I ggml_metal_init: has residency sets    = true
0.00.451.039 I ggml_metal_init: has bfloat            = true
0.00.451.039 I ggml_metal_init: use bfloat            = true
0.00.451.041 I ggml_metal_init: hasUnifiedMemory      = true
0.00.451.046 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.463.724 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.463.727 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.465.495 I init:      Metal KV buffer size =    24.00 MiB
0.00.465.497 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.470.073 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.470.074 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.470.075 I llama_context: graph nodes  = 1015
0.00.470.075 I llama_context: graph splits = 2
0.00.470.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.470.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.973 I 
0.00.496.998 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.497.002 I perplexity: tokenizing the input ..
0.00.500.894 I perplexity: tokenization took 3.891 ms
0.00.500.910 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.634.683 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.635.994 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.636.009 I llama_perf_context_print:        load time =     487.95 ms
0.00.636.010 I llama_perf_context_print: prompt eval time =     133.54 ms /   128 tokens (    1.04 ms per token,   958.49 tokens per second)
0.00.636.011 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.636.011 I llama_perf_context_print:       total time =     139.04 ms /   129 tokens
0.00.636.487 I ggml_metal_free: deallocating

real	0m0.652s
user	0m0.070s
sys	0m0.102s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 4929 (3d82dbcb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.009.353 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.013 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.020 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.021 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.021 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.021 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.022 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.023 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.023 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.026 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.026 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.028 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.028 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.117 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.267 I llama_model_loader: - type  f32:  194 tensors
0.00.026.268 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.268 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.268 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.269 I print_info: file format = GGUF V3 (latest)
0.00.026.269 I print_info: file type   = Q4_K - Medium
0.00.026.270 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.302 I load: special tokens cache size = 25
0.00.040.316 I load: token to piece cache size = 0.2984 MB
0.00.040.318 I print_info: arch             = gptneox
0.00.040.318 I print_info: vocab_only       = 0
0.00.040.319 I print_info: n_ctx_train      = 2048
0.00.040.319 I print_info: n_embd           = 2048
0.00.040.319 I print_info: n_layer          = 24
0.00.040.322 I print_info: n_head           = 16
0.00.040.322 I print_info: n_head_kv        = 16
0.00.040.322 I print_info: n_rot            = 32
0.00.040.323 I print_info: n_swa            = 0
0.00.040.323 I print_info: n_swa_pattern    = 1
0.00.040.323 I print_info: n_embd_head_k    = 128
0.00.040.323 I print_info: n_embd_head_v    = 128
0.00.040.324 I print_info: n_gqa            = 1
0.00.040.325 I print_info: n_embd_k_gqa     = 2048
0.00.040.325 I print_info: n_embd_v_gqa     = 2048
0.00.040.326 I print_info: f_norm_eps       = 1.0e-05
0.00.040.326 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.327 I print_info: f_logit_scale    = 0.0e+00
0.00.040.327 I print_info: f_attn_scale     = 0.0e+00
0.00.040.328 I print_info: n_ff             = 8192
0.00.040.328 I print_info: n_expert         = 0
0.00.040.328 I print_info: n_expert_used    = 0
0.00.040.328 I print_info: causal attn      = 1
0.00.040.328 I print_info: pooling type     = 0
0.00.040.329 I print_info: rope type        = 2
0.00.040.329 I print_info: rope scaling     = linear
0.00.040.332 I print_info: freq_base_train  = 10000.0
0.00.040.332 I print_info: freq_scale_train = 1
0.00.040.332 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.333 I print_info: rope_finetuned   = unknown
0.00.040.333 I print_info: ssm_d_conv       = 0
0.00.040.333 I print_info: ssm_d_inner      = 0
0.00.040.333 I print_info: ssm_d_state      = 0
0.00.040.333 I print_info: ssm_dt_rank      = 0
0.00.040.333 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.334 I print_info: model type       = 1.4B
0.00.040.334 I print_info: model params     = 1.41 B
0.00.040.334 I print_info: general.name     = 1.4B
0.00.040.335 I print_info: vocab type       = BPE
0.00.040.335 I print_info: n_vocab          = 50304
0.00.040.335 I print_info: n_merges         = 50009
0.00.040.335 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.335 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.336 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.336 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.336 I print_info: LF token         = 187 'Ċ'
0.00.040.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.336 I print_info: max token length = 1024
0.00.040.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.518.357 I load_tensors: offloading 24 repeating layers to GPU
0.00.518.374 I load_tensors: offloading output layer to GPU
0.00.518.375 I load_tensors: offloaded 25/25 layers to GPU
0.00.518.408 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.518.410 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.519.875 I llama_context: constructing llama_context
0.00.519.878 I llama_context: n_seq_max     = 1
0.00.519.878 I llama_context: n_ctx         = 2048
0.00.519.879 I llama_context: n_ctx_per_seq = 2048
0.00.519.879 I llama_context: n_batch       = 2048
0.00.519.880 I llama_context: n_ubatch      = 512
0.00.519.880 I llama_context: causal_attn   = 1
0.00.519.880 I llama_context: flash_attn    = 0
0.00.519.882 I llama_context: freq_base     = 10000.0
0.00.519.884 I llama_context: freq_scale    = 1
0.00.519.886 I ggml_metal_init: allocating
0.00.519.964 I ggml_metal_init: found device: Apple M4
0.00.519.978 I ggml_metal_init: picking default device: Apple M4
0.00.521.862 I ggml_metal_load_library: using embedded metal library
0.00.528.422 I ggml_metal_init: GPU name:   Apple M4
0.00.528.427 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.528.428 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.528.429 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.528.429 I ggml_metal_init: simdgroup reduction   = true
0.00.528.429 I ggml_metal_init: simdgroup matrix mul. = true
0.00.528.430 I ggml_metal_init: has residency sets    = true
0.00.528.430 I ggml_metal_init: has bfloat            = true
0.00.528.430 I ggml_metal_init: use bfloat            = true
0.00.528.431 I ggml_metal_init: hasUnifiedMemory      = true
0.00.528.433 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.546.886 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.546.891 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.605.280 I init:      Metal KV buffer size =   384.00 MiB
0.00.605.286 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.611.964 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.611.966 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.611.966 I llama_context: graph nodes  = 1015
0.00.611.967 I llama_context: graph splits = 2
0.00.611.977 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.612.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.612.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.667.637 I main: llama threadpool init, n_threads = 4
0.00.667.679 I 
0.00.667.693 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.667.693 I 
0.00.667.847 I sampler seed: 1234
0.00.667.852 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.667.906 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.667.908 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.667.908 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.419.161 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58629.23 tokens per second)
0.01.419.162 I llama_perf_context_print:        load time =     657.53 ms
0.01.419.162 I llama_perf_context_print: prompt eval time =      47.55 ms /     7 tokens (    6.79 ms per token,   147.21 tokens per second)
0.01.419.163 I llama_perf_context_print:        eval time =     701.68 ms /    63 runs   (   11.14 ms per token,    89.78 tokens per second)
0.01.419.164 I llama_perf_context_print:       total time =     752.27 ms /    70 tokens
0.01.419.591 I ggml_metal_free: deallocating

real	0m1.438s
user	0m0.111s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 4929 (3d82dbcb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.098 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.908 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.908 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.935 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.935 I llama_model_loader: - type  f32:  194 tensors
0.00.025.936 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.936 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.936 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.936 I print_info: file format = GGUF V3 (latest)
0.00.025.937 I print_info: file type   = Q4_K - Medium
0.00.025.938 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.198 I load: special tokens cache size = 25
0.00.040.372 I load: token to piece cache size = 0.2984 MB
0.00.040.380 I print_info: arch             = gptneox
0.00.040.381 I print_info: vocab_only       = 0
0.00.040.381 I print_info: n_ctx_train      = 2048
0.00.040.381 I print_info: n_embd           = 2048
0.00.040.381 I print_info: n_layer          = 24
0.00.040.385 I print_info: n_head           = 16
0.00.040.386 I print_info: n_head_kv        = 16
0.00.040.386 I print_info: n_rot            = 32
0.00.040.386 I print_info: n_swa            = 0
0.00.040.386 I print_info: n_swa_pattern    = 1
0.00.040.386 I print_info: n_embd_head_k    = 128
0.00.040.387 I print_info: n_embd_head_v    = 128
0.00.040.387 I print_info: n_gqa            = 1
0.00.040.388 I print_info: n_embd_k_gqa     = 2048
0.00.040.388 I print_info: n_embd_v_gqa     = 2048
0.00.040.389 I print_info: f_norm_eps       = 1.0e-05
0.00.040.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.389 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.390 I print_info: f_logit_scale    = 0.0e+00
0.00.040.390 I print_info: f_attn_scale     = 0.0e+00
0.00.040.390 I print_info: n_ff             = 8192
0.00.040.390 I print_info: n_expert         = 0
0.00.040.391 I print_info: n_expert_used    = 0
0.00.040.391 I print_info: causal attn      = 1
0.00.040.391 I print_info: pooling type     = 0
0.00.040.391 I print_info: rope type        = 2
0.00.040.391 I print_info: rope scaling     = linear
0.00.040.392 I print_info: freq_base_train  = 10000.0
0.00.040.392 I print_info: freq_scale_train = 1
0.00.040.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.392 I print_info: rope_finetuned   = unknown
0.00.040.393 I print_info: ssm_d_conv       = 0
0.00.040.393 I print_info: ssm_d_inner      = 0
0.00.040.393 I print_info: ssm_d_state      = 0
0.00.040.393 I print_info: ssm_dt_rank      = 0
0.00.040.393 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.393 I print_info: model type       = 1.4B
0.00.040.394 I print_info: model params     = 1.41 B
0.00.040.394 I print_info: general.name     = 1.4B
0.00.040.394 I print_info: vocab type       = BPE
0.00.040.394 I print_info: n_vocab          = 50304
0.00.040.394 I print_info: n_merges         = 50009
0.00.040.395 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.395 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.395 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.395 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.395 I print_info: LF token         = 187 'Ċ'
0.00.040.396 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.396 I print_info: max token length = 1024
0.00.040.396 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.710 I load_tensors: offloading 24 repeating layers to GPU
0.00.495.722 I load_tensors: offloading output layer to GPU
0.00.495.723 I load_tensors: offloaded 25/25 layers to GPU
0.00.495.760 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.495.761 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.497.191 I llama_context: constructing llama_context
0.00.497.194 I llama_context: n_seq_max     = 1
0.00.497.195 I llama_context: n_ctx         = 128
0.00.497.195 I llama_context: n_ctx_per_seq = 128
0.00.497.195 I llama_context: n_batch       = 128
0.00.497.196 I llama_context: n_ubatch      = 128
0.00.497.196 I llama_context: causal_attn   = 1
0.00.497.196 I llama_context: flash_attn    = 0
0.00.497.198 I llama_context: freq_base     = 10000.0
0.00.497.199 I llama_context: freq_scale    = 1
0.00.497.199 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.497.202 I ggml_metal_init: allocating
0.00.497.329 I ggml_metal_init: found device: Apple M4
0.00.497.344 I ggml_metal_init: picking default device: Apple M4
0.00.499.276 I ggml_metal_load_library: using embedded metal library
0.00.506.114 I ggml_metal_init: GPU name:   Apple M4
0.00.506.122 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.506.122 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.506.123 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.506.124 I ggml_metal_init: simdgroup reduction   = true
0.00.506.124 I ggml_metal_init: simdgroup matrix mul. = true
0.00.506.124 I ggml_metal_init: has residency sets    = true
0.00.506.124 I ggml_metal_init: has bfloat            = true
0.00.506.125 I ggml_metal_init: use bfloat            = true
0.00.506.126 I ggml_metal_init: hasUnifiedMemory      = true
0.00.506.139 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.523.971 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.976 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.527.416 I init:      Metal KV buffer size =    24.00 MiB
0.00.527.419 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.535.794 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.535.796 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.535.797 I llama_context: graph nodes  = 1015
0.00.535.797 I llama_context: graph splits = 2
0.00.535.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.535.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.565.184 I 
0.00.565.237 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.565.244 I perplexity: tokenizing the input ..
0.00.572.299 I perplexity: tokenization took 7.052 ms
0.00.572.325 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.719.056 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.720.387 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.720.400 I llama_perf_context_print:        load time =     556.07 ms
0.00.720.401 I llama_perf_context_print: prompt eval time =     145.81 ms /   128 tokens (    1.14 ms per token,   877.85 tokens per second)
0.00.720.401 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.720.402 I llama_perf_context_print:       total time =     155.23 ms /   129 tokens
0.00.720.887 I ggml_metal_free: deallocating

real	0m0.736s
user	0m0.082s
sys	0m0.113s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4929 (3d82dbcb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.011.080 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.629 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.632 I llama_model_loader: - type  f32:  194 tensors
0.00.027.632 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.632 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.633 I print_info: file format = GGUF V3 (latest)
0.00.027.633 I print_info: file type   = Q5_K - Medium
0.00.027.634 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.585 I load: special tokens cache size = 25
0.00.041.437 I load: token to piece cache size = 0.2984 MB
0.00.041.440 I print_info: arch             = gptneox
0.00.041.440 I print_info: vocab_only       = 0
0.00.041.440 I print_info: n_ctx_train      = 2048
0.00.041.441 I print_info: n_embd           = 2048
0.00.041.441 I print_info: n_layer          = 24
0.00.041.444 I print_info: n_head           = 16
0.00.041.444 I print_info: n_head_kv        = 16
0.00.041.445 I print_info: n_rot            = 32
0.00.041.445 I print_info: n_swa            = 0
0.00.041.445 I print_info: n_swa_pattern    = 1
0.00.041.445 I print_info: n_embd_head_k    = 128
0.00.041.445 I print_info: n_embd_head_v    = 128
0.00.041.446 I print_info: n_gqa            = 1
0.00.041.449 I print_info: n_embd_k_gqa     = 2048
0.00.041.450 I print_info: n_embd_v_gqa     = 2048
0.00.041.450 I print_info: f_norm_eps       = 1.0e-05
0.00.041.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.451 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.451 I print_info: f_logit_scale    = 0.0e+00
0.00.041.451 I print_info: f_attn_scale     = 0.0e+00
0.00.041.452 I print_info: n_ff             = 8192
0.00.041.452 I print_info: n_expert         = 0
0.00.041.452 I print_info: n_expert_used    = 0
0.00.041.454 I print_info: causal attn      = 1
0.00.041.455 I print_info: pooling type     = 0
0.00.041.455 I print_info: rope type        = 2
0.00.041.456 I print_info: rope scaling     = linear
0.00.041.456 I print_info: freq_base_train  = 10000.0
0.00.041.456 I print_info: freq_scale_train = 1
0.00.041.456 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.457 I print_info: rope_finetuned   = unknown
0.00.041.457 I print_info: ssm_d_conv       = 0
0.00.041.457 I print_info: ssm_d_inner      = 0
0.00.041.457 I print_info: ssm_d_state      = 0
0.00.041.457 I print_info: ssm_dt_rank      = 0
0.00.041.457 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.458 I print_info: model type       = 1.4B
0.00.041.462 I print_info: model params     = 1.41 B
0.00.041.462 I print_info: general.name     = 1.4B
0.00.041.462 I print_info: vocab type       = BPE
0.00.041.463 I print_info: n_vocab          = 50304
0.00.041.463 I print_info: n_merges         = 50009
0.00.041.463 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.463 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.463 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.463 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.464 I print_info: LF token         = 187 'Ċ'
0.00.041.465 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.465 I print_info: max token length = 1024
0.00.041.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.631.514 I load_tensors: offloading 24 repeating layers to GPU
0.00.631.531 I load_tensors: offloading output layer to GPU
0.00.631.531 I load_tensors: offloaded 25/25 layers to GPU
0.00.631.560 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.631.562 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.633.001 I llama_context: constructing llama_context
0.00.633.005 I llama_context: n_seq_max     = 1
0.00.633.006 I llama_context: n_ctx         = 2048
0.00.633.006 I llama_context: n_ctx_per_seq = 2048
0.00.633.006 I llama_context: n_batch       = 2048
0.00.633.007 I llama_context: n_ubatch      = 512
0.00.633.007 I llama_context: causal_attn   = 1
0.00.633.007 I llama_context: flash_attn    = 0
0.00.633.009 I llama_context: freq_base     = 10000.0
0.00.633.009 I llama_context: freq_scale    = 1
0.00.633.011 I ggml_metal_init: allocating
0.00.633.068 I ggml_metal_init: found device: Apple M4
0.00.633.096 I ggml_metal_init: picking default device: Apple M4
0.00.634.830 I ggml_metal_load_library: using embedded metal library
0.00.641.974 I ggml_metal_init: GPU name:   Apple M4
0.00.641.979 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.641.980 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.641.981 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.641.982 I ggml_metal_init: simdgroup reduction   = true
0.00.641.982 I ggml_metal_init: simdgroup matrix mul. = true
0.00.641.982 I ggml_metal_init: has residency sets    = true
0.00.641.983 I ggml_metal_init: has bfloat            = true
0.00.641.983 I ggml_metal_init: use bfloat            = true
0.00.641.984 I ggml_metal_init: hasUnifiedMemory      = true
0.00.641.986 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.660.995 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.661.000 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.714.064 I init:      Metal KV buffer size =   384.00 MiB
0.00.714.086 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.721.078 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.721.080 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.721.080 I llama_context: graph nodes  = 1015
0.00.721.080 I llama_context: graph splits = 2
0.00.721.087 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.721.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.721.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.414 I main: llama threadpool init, n_threads = 4
0.00.781.462 I 
0.00.781.476 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.781.476 I 
0.00.781.627 I sampler seed: 1234
0.00.781.632 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.781.646 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.781.648 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.781.648 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.624.307 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61525.13 tokens per second)
0.01.624.308 I llama_perf_context_print:        load time =     769.59 ms
0.01.624.309 I llama_perf_context_print: prompt eval time =      52.61 ms /     7 tokens (    7.52 ms per token,   133.05 tokens per second)
0.01.624.310 I llama_perf_context_print:        eval time =     788.11 ms /    63 runs   (   12.51 ms per token,    79.94 tokens per second)
0.01.624.310 I llama_perf_context_print:       total time =     843.64 ms /    70 tokens
0.01.624.701 I ggml_metal_free: deallocating

real	0m1.645s
user	0m0.111s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 4929 (3d82dbcb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.954 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.479 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.480 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.481 I llama_model_loader: - type  f32:  194 tensors
0.00.026.481 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.481 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.482 I print_info: file format = GGUF V3 (latest)
0.00.026.482 I print_info: file type   = Q5_K - Medium
0.00.026.484 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.593 I load: special tokens cache size = 25
0.00.040.733 I load: token to piece cache size = 0.2984 MB
0.00.040.738 I print_info: arch             = gptneox
0.00.040.738 I print_info: vocab_only       = 0
0.00.040.739 I print_info: n_ctx_train      = 2048
0.00.040.739 I print_info: n_embd           = 2048
0.00.040.739 I print_info: n_layer          = 24
0.00.040.743 I print_info: n_head           = 16
0.00.040.744 I print_info: n_head_kv        = 16
0.00.040.744 I print_info: n_rot            = 32
0.00.040.744 I print_info: n_swa            = 0
0.00.040.746 I print_info: n_swa_pattern    = 1
0.00.040.746 I print_info: n_embd_head_k    = 128
0.00.040.746 I print_info: n_embd_head_v    = 128
0.00.040.747 I print_info: n_gqa            = 1
0.00.040.748 I print_info: n_embd_k_gqa     = 2048
0.00.040.749 I print_info: n_embd_v_gqa     = 2048
0.00.040.749 I print_info: f_norm_eps       = 1.0e-05
0.00.040.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.750 I print_info: f_logit_scale    = 0.0e+00
0.00.040.750 I print_info: f_attn_scale     = 0.0e+00
0.00.040.751 I print_info: n_ff             = 8192
0.00.040.751 I print_info: n_expert         = 0
0.00.040.751 I print_info: n_expert_used    = 0
0.00.040.751 I print_info: causal attn      = 1
0.00.040.751 I print_info: pooling type     = 0
0.00.040.751 I print_info: rope type        = 2
0.00.040.752 I print_info: rope scaling     = linear
0.00.040.752 I print_info: freq_base_train  = 10000.0
0.00.040.752 I print_info: freq_scale_train = 1
0.00.040.752 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.753 I print_info: rope_finetuned   = unknown
0.00.040.753 I print_info: ssm_d_conv       = 0
0.00.040.753 I print_info: ssm_d_inner      = 0
0.00.040.753 I print_info: ssm_d_state      = 0
0.00.040.753 I print_info: ssm_dt_rank      = 0
0.00.040.753 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.754 I print_info: model type       = 1.4B
0.00.040.754 I print_info: model params     = 1.41 B
0.00.040.754 I print_info: general.name     = 1.4B
0.00.040.755 I print_info: vocab type       = BPE
0.00.040.755 I print_info: n_vocab          = 50304
0.00.040.757 I print_info: n_merges         = 50009
0.00.040.757 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.757 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.758 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.758 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.758 I print_info: LF token         = 187 'Ċ'
0.00.040.758 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.758 I print_info: max token length = 1024
0.00.040.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.596.966 I load_tensors: offloading 24 repeating layers to GPU
0.00.596.974 I load_tensors: offloading output layer to GPU
0.00.596.975 I load_tensors: offloaded 25/25 layers to GPU
0.00.597.000 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.597.002 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.598.181 I llama_context: constructing llama_context
0.00.598.183 I llama_context: n_seq_max     = 1
0.00.598.184 I llama_context: n_ctx         = 128
0.00.598.184 I llama_context: n_ctx_per_seq = 128
0.00.598.185 I llama_context: n_batch       = 128
0.00.598.185 I llama_context: n_ubatch      = 128
0.00.598.185 I llama_context: causal_attn   = 1
0.00.598.186 I llama_context: flash_attn    = 0
0.00.598.187 I llama_context: freq_base     = 10000.0
0.00.598.187 I llama_context: freq_scale    = 1
0.00.598.188 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.598.189 I ggml_metal_init: allocating
0.00.598.241 I ggml_metal_init: found device: Apple M4
0.00.598.254 I ggml_metal_init: picking default device: Apple M4
0.00.599.759 I ggml_metal_load_library: using embedded metal library
0.00.605.971 I ggml_metal_init: GPU name:   Apple M4
0.00.605.975 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.605.975 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.605.976 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.605.977 I ggml_metal_init: simdgroup reduction   = true
0.00.605.977 I ggml_metal_init: simdgroup matrix mul. = true
0.00.605.977 I ggml_metal_init: has residency sets    = true
0.00.605.978 I ggml_metal_init: has bfloat            = true
0.00.605.978 I ggml_metal_init: use bfloat            = true
0.00.605.978 I ggml_metal_init: hasUnifiedMemory      = true
0.00.605.980 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.623.193 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.623.198 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.626.890 I init:      Metal KV buffer size =    24.00 MiB
0.00.626.893 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.635.455 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.635.457 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.635.458 I llama_context: graph nodes  = 1015
0.00.635.458 I llama_context: graph splits = 2
0.00.635.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.635.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.667.182 I 
0.00.667.237 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.667.244 I perplexity: tokenizing the input ..
0.00.673.901 I perplexity: tokenization took 6.654 ms
0.00.673.932 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.811.025 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.812.420 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.812.435 I llama_perf_context_print:        load time =     657.21 ms
0.00.812.436 I llama_perf_context_print: prompt eval time =     136.21 ms /   128 tokens (    1.06 ms per token,   939.73 tokens per second)
0.00.812.437 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.812.437 I llama_perf_context_print:       total time =     145.27 ms /   129 tokens
0.00.812.931 I ggml_metal_free: deallocating

real	0m0.830s
user	0m0.079s
sys	0m0.145s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4929 (3d82dbcb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.008.843 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.167 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.173 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.174 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.174 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.174 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.175 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.176 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.176 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.177 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.177 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.180 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.181 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.181 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.330 I llama_model_loader: - type  f32:  194 tensors
0.00.026.331 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.331 I print_info: file format = GGUF V3 (latest)
0.00.026.332 I print_info: file type   = Q6_K
0.00.026.333 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.230 I load: special tokens cache size = 25
0.00.040.228 I load: token to piece cache size = 0.2984 MB
0.00.040.230 I print_info: arch             = gptneox
0.00.040.231 I print_info: vocab_only       = 0
0.00.040.231 I print_info: n_ctx_train      = 2048
0.00.040.231 I print_info: n_embd           = 2048
0.00.040.231 I print_info: n_layer          = 24
0.00.040.234 I print_info: n_head           = 16
0.00.040.235 I print_info: n_head_kv        = 16
0.00.040.235 I print_info: n_rot            = 32
0.00.040.235 I print_info: n_swa            = 0
0.00.040.235 I print_info: n_swa_pattern    = 1
0.00.040.235 I print_info: n_embd_head_k    = 128
0.00.040.235 I print_info: n_embd_head_v    = 128
0.00.040.238 I print_info: n_gqa            = 1
0.00.040.239 I print_info: n_embd_k_gqa     = 2048
0.00.040.239 I print_info: n_embd_v_gqa     = 2048
0.00.040.244 I print_info: f_norm_eps       = 1.0e-05
0.00.040.245 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.247 I print_info: f_logit_scale    = 0.0e+00
0.00.040.247 I print_info: f_attn_scale     = 0.0e+00
0.00.040.248 I print_info: n_ff             = 8192
0.00.040.248 I print_info: n_expert         = 0
0.00.040.248 I print_info: n_expert_used    = 0
0.00.040.248 I print_info: causal attn      = 1
0.00.040.250 I print_info: pooling type     = 0
0.00.040.250 I print_info: rope type        = 2
0.00.040.252 I print_info: rope scaling     = linear
0.00.040.252 I print_info: freq_base_train  = 10000.0
0.00.040.252 I print_info: freq_scale_train = 1
0.00.040.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.253 I print_info: rope_finetuned   = unknown
0.00.040.254 I print_info: ssm_d_conv       = 0
0.00.040.254 I print_info: ssm_d_inner      = 0
0.00.040.255 I print_info: ssm_d_state      = 0
0.00.040.255 I print_info: ssm_dt_rank      = 0
0.00.040.255 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.255 I print_info: model type       = 1.4B
0.00.040.255 I print_info: model params     = 1.41 B
0.00.040.255 I print_info: general.name     = 1.4B
0.00.040.256 I print_info: vocab type       = BPE
0.00.040.256 I print_info: n_vocab          = 50304
0.00.040.256 I print_info: n_merges         = 50009
0.00.040.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.257 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.257 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.257 I print_info: LF token         = 187 'Ċ'
0.00.040.257 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.257 I print_info: max token length = 1024
0.00.040.258 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.645.884 I load_tensors: offloading 24 repeating layers to GPU
0.00.645.900 I load_tensors: offloading output layer to GPU
0.00.645.900 I load_tensors: offloaded 25/25 layers to GPU
0.00.645.933 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.645.934 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.647.503 I llama_context: constructing llama_context
0.00.647.506 I llama_context: n_seq_max     = 1
0.00.647.506 I llama_context: n_ctx         = 2048
0.00.647.507 I llama_context: n_ctx_per_seq = 2048
0.00.647.507 I llama_context: n_batch       = 2048
0.00.647.508 I llama_context: n_ubatch      = 512
0.00.647.508 I llama_context: causal_attn   = 1
0.00.647.508 I llama_context: flash_attn    = 0
0.00.647.509 I llama_context: freq_base     = 10000.0
0.00.647.510 I llama_context: freq_scale    = 1
0.00.647.511 I ggml_metal_init: allocating
0.00.647.525 I ggml_metal_init: found device: Apple M4
0.00.647.535 I ggml_metal_init: picking default device: Apple M4
0.00.649.058 I ggml_metal_load_library: using embedded metal library
0.00.655.405 I ggml_metal_init: GPU name:   Apple M4
0.00.655.408 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.655.409 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.655.410 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.655.410 I ggml_metal_init: simdgroup reduction   = true
0.00.655.411 I ggml_metal_init: simdgroup matrix mul. = true
0.00.655.411 I ggml_metal_init: has residency sets    = true
0.00.655.411 I ggml_metal_init: has bfloat            = true
0.00.655.411 I ggml_metal_init: use bfloat            = true
0.00.655.412 I ggml_metal_init: hasUnifiedMemory      = true
0.00.655.421 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.672.622 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.672.626 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.725.714 I init:      Metal KV buffer size =   384.00 MiB
0.00.725.721 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.732.816 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.732.819 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.732.819 I llama_context: graph nodes  = 1015
0.00.732.819 I llama_context: graph splits = 2
0.00.732.842 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.732.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.732.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.021 I main: llama threadpool init, n_threads = 4
0.00.800.063 I 
0.00.800.076 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.800.076 I 
0.00.800.189 I sampler seed: 1234
0.00.800.194 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.800.207 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.800.208 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.800.212 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.687.044 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60891.94 tokens per second)
0.01.687.045 I llama_perf_context_print:        load time =     790.45 ms
0.01.687.046 I llama_perf_context_print: prompt eval time =      57.53 ms /     7 tokens (    8.22 ms per token,   121.68 tokens per second)
0.01.687.046 I llama_perf_context_print:        eval time =     827.41 ms /    63 runs   (   13.13 ms per token,    76.14 tokens per second)
0.01.687.047 I llama_perf_context_print:       total time =     887.75 ms /    70 tokens
0.01.687.434 I ggml_metal_free: deallocating

real	0m1.706s
user	0m0.110s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4929 (3d82dbcb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.984 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.995 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.011 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.011 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.011 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.012 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.012 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.013 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.013 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.013 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.014 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.016 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.106 I llama_model_loader: - type  f32:  194 tensors
0.00.025.106 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.107 I print_info: file format = GGUF V3 (latest)
0.00.025.107 I print_info: file type   = Q6_K
0.00.025.108 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.343 I load: special tokens cache size = 25
0.00.039.503 I load: token to piece cache size = 0.2984 MB
0.00.039.508 I print_info: arch             = gptneox
0.00.039.508 I print_info: vocab_only       = 0
0.00.039.508 I print_info: n_ctx_train      = 2048
0.00.039.508 I print_info: n_embd           = 2048
0.00.039.509 I print_info: n_layer          = 24
0.00.039.513 I print_info: n_head           = 16
0.00.039.514 I print_info: n_head_kv        = 16
0.00.039.514 I print_info: n_rot            = 32
0.00.039.514 I print_info: n_swa            = 0
0.00.039.514 I print_info: n_swa_pattern    = 1
0.00.039.515 I print_info: n_embd_head_k    = 128
0.00.039.516 I print_info: n_embd_head_v    = 128
0.00.039.517 I print_info: n_gqa            = 1
0.00.039.517 I print_info: n_embd_k_gqa     = 2048
0.00.039.518 I print_info: n_embd_v_gqa     = 2048
0.00.039.519 I print_info: f_norm_eps       = 1.0e-05
0.00.039.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.519 I print_info: f_logit_scale    = 0.0e+00
0.00.039.519 I print_info: f_attn_scale     = 0.0e+00
0.00.039.520 I print_info: n_ff             = 8192
0.00.039.520 I print_info: n_expert         = 0
0.00.039.520 I print_info: n_expert_used    = 0
0.00.039.520 I print_info: causal attn      = 1
0.00.039.521 I print_info: pooling type     = 0
0.00.039.521 I print_info: rope type        = 2
0.00.039.521 I print_info: rope scaling     = linear
0.00.039.521 I print_info: freq_base_train  = 10000.0
0.00.039.522 I print_info: freq_scale_train = 1
0.00.039.522 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.522 I print_info: rope_finetuned   = unknown
0.00.039.522 I print_info: ssm_d_conv       = 0
0.00.039.522 I print_info: ssm_d_inner      = 0
0.00.039.522 I print_info: ssm_d_state      = 0
0.00.039.522 I print_info: ssm_dt_rank      = 0
0.00.039.523 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.523 I print_info: model type       = 1.4B
0.00.039.523 I print_info: model params     = 1.41 B
0.00.039.524 I print_info: general.name     = 1.4B
0.00.039.524 I print_info: vocab type       = BPE
0.00.039.524 I print_info: n_vocab          = 50304
0.00.039.524 I print_info: n_merges         = 50009
0.00.039.525 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.525 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.525 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.526 I print_info: LF token         = 187 'Ċ'
0.00.039.526 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.526 I print_info: max token length = 1024
0.00.039.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.615.658 I load_tensors: offloading 24 repeating layers to GPU
0.00.615.668 I load_tensors: offloading output layer to GPU
0.00.615.669 I load_tensors: offloaded 25/25 layers to GPU
0.00.615.697 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.615.701 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.617.221 I llama_context: constructing llama_context
0.00.617.223 I llama_context: n_seq_max     = 1
0.00.617.224 I llama_context: n_ctx         = 128
0.00.617.224 I llama_context: n_ctx_per_seq = 128
0.00.617.224 I llama_context: n_batch       = 128
0.00.617.225 I llama_context: n_ubatch      = 128
0.00.617.225 I llama_context: causal_attn   = 1
0.00.617.225 I llama_context: flash_attn    = 0
0.00.617.226 I llama_context: freq_base     = 10000.0
0.00.617.227 I llama_context: freq_scale    = 1
0.00.617.227 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.617.235 I ggml_metal_init: allocating
0.00.617.291 I ggml_metal_init: found device: Apple M4
0.00.617.309 I ggml_metal_init: picking default device: Apple M4
0.00.618.816 I ggml_metal_load_library: using embedded metal library
0.00.624.831 I ggml_metal_init: GPU name:   Apple M4
0.00.624.835 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.624.836 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.624.836 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.624.837 I ggml_metal_init: simdgroup reduction   = true
0.00.624.837 I ggml_metal_init: simdgroup matrix mul. = true
0.00.624.838 I ggml_metal_init: has residency sets    = true
0.00.624.838 I ggml_metal_init: has bfloat            = true
0.00.624.838 I ggml_metal_init: use bfloat            = true
0.00.624.839 I ggml_metal_init: hasUnifiedMemory      = true
0.00.624.841 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.641.623 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.641.628 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.645.132 I init:      Metal KV buffer size =    24.00 MiB
0.00.645.136 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.653.594 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.653.595 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.653.596 I llama_context: graph nodes  = 1015
0.00.653.596 I llama_context: graph splits = 2
0.00.653.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.653.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.114 I 
0.00.689.169 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.689.176 I perplexity: tokenizing the input ..
0.00.696.189 I perplexity: tokenization took 7.009 ms
0.00.696.212 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.827.120 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.828.441 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.828.462 I llama_perf_context_print:        load time =     680.11 ms
0.00.828.464 I llama_perf_context_print: prompt eval time =     130.53 ms /   128 tokens (    1.02 ms per token,   980.66 tokens per second)
0.00.828.465 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.828.465 I llama_perf_context_print:       total time =     139.36 ms /   129 tokens
0.00.828.950 I ggml_metal_free: deallocating

real	0m0.844s
user	0m0.079s
sys	0m0.141s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.165 I build: 4929 (3d82dbcb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.165 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.039.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.039.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.039.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.039.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.039.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.039.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.039.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.039.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.039.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.039.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.039.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.039.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.039.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.039.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.039.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.057.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.057.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.057.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.057.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.057.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.057.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.057.137 I llama_model_loader: - type  f32:  194 tensors
0.00.057.137 I llama_model_loader: - type q4_0:   97 tensors
0.00.057.138 I llama_model_loader: - type q6_K:    1 tensors
0.00.057.139 I print_info: file format = GGUF V3 (latest)
0.00.057.139 I print_info: file type   = Q4_0
0.00.057.141 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.069.448 I load: special tokens cache size = 25
0.00.077.556 I load: token to piece cache size = 0.2984 MB
0.00.077.559 I print_info: arch             = gptneox
0.00.077.559 I print_info: vocab_only       = 0
0.00.077.559 I print_info: n_ctx_train      = 2048
0.00.077.559 I print_info: n_embd           = 2048
0.00.077.560 I print_info: n_layer          = 24
0.00.077.563 I print_info: n_head           = 16
0.00.077.564 I print_info: n_head_kv        = 16
0.00.077.564 I print_info: n_rot            = 32
0.00.077.564 I print_info: n_swa            = 0
0.00.077.564 I print_info: n_swa_pattern    = 1
0.00.077.565 I print_info: n_embd_head_k    = 128
0.00.077.565 I print_info: n_embd_head_v    = 128
0.00.077.566 I print_info: n_gqa            = 1
0.00.077.566 I print_info: n_embd_k_gqa     = 2048
0.00.077.567 I print_info: n_embd_v_gqa     = 2048
0.00.077.567 I print_info: f_norm_eps       = 1.0e-05
0.00.077.568 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.570 I print_info: f_logit_scale    = 0.0e+00
0.00.077.570 I print_info: f_attn_scale     = 0.0e+00
0.00.077.571 I print_info: n_ff             = 8192
0.00.077.571 I print_info: n_expert         = 0
0.00.077.571 I print_info: n_expert_used    = 0
0.00.077.571 I print_info: causal attn      = 1
0.00.077.571 I print_info: pooling type     = 0
0.00.077.572 I print_info: rope type        = 2
0.00.077.572 I print_info: rope scaling     = linear
0.00.077.572 I print_info: freq_base_train  = 10000.0
0.00.077.573 I print_info: freq_scale_train = 1
0.00.077.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.573 I print_info: rope_finetuned   = unknown
0.00.077.573 I print_info: ssm_d_conv       = 0
0.00.077.575 I print_info: ssm_d_inner      = 0
0.00.077.576 I print_info: ssm_d_state      = 0
0.00.077.576 I print_info: ssm_dt_rank      = 0
0.00.077.576 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.576 I print_info: model type       = 1.4B
0.00.077.576 I print_info: model params     = 1.41 B
0.00.077.577 I print_info: general.name     = 1.4B
0.00.077.577 I print_info: vocab type       = BPE
0.00.077.577 I print_info: n_vocab          = 50304
0.00.077.577 I print_info: n_merges         = 50009
0.00.077.578 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.578 I print_info: LF token         = 187 'Ċ'
0.00.077.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.579 I print_info: max token length = 1024
0.00.077.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.668.731 I load_tensors: offloading 24 repeating layers to GPU
0.00.668.744 I load_tensors: offloading output layer to GPU
0.00.668.745 I load_tensors: offloaded 25/25 layers to GPU
0.00.668.783 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.668.785 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.670.135 I llama_context: constructing llama_context
0.00.670.138 I llama_context: n_seq_max     = 1
0.00.670.139 I llama_context: n_ctx         = 2048
0.00.670.140 I llama_context: n_ctx_per_seq = 2048
0.00.670.140 I llama_context: n_batch       = 2048
0.00.670.141 I llama_context: n_ubatch      = 512
0.00.670.141 I llama_context: causal_attn   = 1
0.00.670.141 I llama_context: flash_attn    = 0
0.00.670.144 I llama_context: freq_base     = 10000.0
0.00.670.152 I llama_context: freq_scale    = 1
0.00.670.153 I ggml_metal_init: allocating
0.00.670.234 I ggml_metal_init: found device: Apple M4
0.00.670.248 I ggml_metal_init: picking default device: Apple M4
0.00.672.115 I ggml_metal_load_library: using embedded metal library
0.00.679.114 I ggml_metal_init: GPU name:   Apple M4
0.00.679.120 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.679.121 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.679.121 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.679.122 I ggml_metal_init: simdgroup reduction   = true
0.00.679.122 I ggml_metal_init: simdgroup matrix mul. = true
0.00.679.122 I ggml_metal_init: has residency sets    = true
0.00.679.123 I ggml_metal_init: has bfloat            = true
0.00.679.123 I ggml_metal_init: use bfloat            = true
0.00.679.124 I ggml_metal_init: hasUnifiedMemory      = true
0.00.679.126 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.697.845 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.697.849 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.756.818 I init:      Metal KV buffer size =   384.00 MiB
0.00.756.825 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.764.129 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.764.132 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.764.132 I llama_context: graph nodes  = 1015
0.00.764.133 I llama_context: graph splits = 2
0.00.764.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.764.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.058.645 I llama_context: constructing llama_context
0.01.058.647 I llama_context: n_seq_max     = 1
0.01.058.647 I llama_context: n_ctx         = 2048
0.01.058.647 I llama_context: n_ctx_per_seq = 2048
0.01.058.647 I llama_context: n_batch       = 2048
0.01.058.648 I llama_context: n_ubatch      = 512
0.01.058.648 I llama_context: causal_attn   = 1
0.01.058.648 I llama_context: flash_attn    = 0
0.01.058.649 I llama_context: freq_base     = 10000.0
0.01.058.650 I llama_context: freq_scale    = 1
0.01.058.651 I ggml_metal_init: allocating
0.01.058.692 I ggml_metal_init: found device: Apple M4
0.01.058.700 I ggml_metal_init: picking default device: Apple M4
0.01.058.850 I ggml_metal_init: GPU name:   Apple M4
0.01.058.852 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.058.852 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.058.852 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.058.852 I ggml_metal_init: simdgroup reduction   = true
0.01.058.853 I ggml_metal_init: simdgroup matrix mul. = true
0.01.058.853 I ggml_metal_init: has residency sets    = true
0.01.058.853 I ggml_metal_init: has bfloat            = true
0.01.058.853 I ggml_metal_init: use bfloat            = true
0.01.058.853 I ggml_metal_init: hasUnifiedMemory      = true
0.01.058.854 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.059.883 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.059.885 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.088.170 I init:      Metal KV buffer size =   384.00 MiB
0.01.088.177 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.094.853 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.094.854 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.094.855 I llama_context: graph nodes  = 1015
0.01.094.855 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.329.871 I llama_context: constructing llama_context
0.01.329.872 I llama_context: n_seq_max     = 1
0.01.329.872 I llama_context: n_ctx         = 2048
0.01.329.873 I llama_context: n_ctx_per_seq = 2048
0.01.329.873 I llama_context: n_batch       = 2048
0.01.329.873 I llama_context: n_ubatch      = 512
0.01.329.873 I llama_context: causal_attn   = 1
0.01.329.873 I llama_context: flash_attn    = 0
0.01.329.874 I llama_context: freq_base     = 10000.0
0.01.329.874 I llama_context: freq_scale    = 1
0.01.329.875 I ggml_metal_init: allocating
0.01.329.887 I ggml_metal_init: found device: Apple M4
0.01.329.891 I ggml_metal_init: picking default device: Apple M4
0.01.329.994 I ggml_metal_init: GPU name:   Apple M4
0.01.329.995 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.329.995 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.329.995 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.329.996 I ggml_metal_init: simdgroup reduction   = true
0.01.329.996 I ggml_metal_init: simdgroup matrix mul. = true
0.01.329.996 I ggml_metal_init: has residency sets    = true
0.01.329.996 I ggml_metal_init: has bfloat            = true
0.01.329.996 I ggml_metal_init: use bfloat            = true
0.01.329.996 I ggml_metal_init: hasUnifiedMemory      = true
0.01.329.997 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.330.891 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.330.893 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.358.770 I init:      Metal KV buffer size =   384.00 MiB
0.01.358.776 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.365.453 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.365.454 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.365.455 I llama_context: graph nodes  = 1015
0.01.365.455 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.605.203 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.800s
user	0m0.261s
sys	0m0.339s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.046 I build: 4929 (3d82dbcb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.983 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.381 I llama_model_loader: - type  f32:  194 tensors
0.00.027.381 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.382 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.382 I print_info: file format = GGUF V3 (latest)
0.00.027.382 I print_info: file type   = Q4_0
0.00.027.383 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.153 I load: special tokens cache size = 25
0.00.041.143 I load: token to piece cache size = 0.2984 MB
0.00.041.146 I print_info: arch             = gptneox
0.00.041.146 I print_info: vocab_only       = 0
0.00.041.146 I print_info: n_ctx_train      = 2048
0.00.041.146 I print_info: n_embd           = 2048
0.00.041.147 I print_info: n_layer          = 24
0.00.041.149 I print_info: n_head           = 16
0.00.041.150 I print_info: n_head_kv        = 16
0.00.041.150 I print_info: n_rot            = 32
0.00.041.150 I print_info: n_swa            = 0
0.00.041.150 I print_info: n_swa_pattern    = 1
0.00.041.151 I print_info: n_embd_head_k    = 128
0.00.041.151 I print_info: n_embd_head_v    = 128
0.00.041.154 I print_info: n_gqa            = 1
0.00.041.154 I print_info: n_embd_k_gqa     = 2048
0.00.041.155 I print_info: n_embd_v_gqa     = 2048
0.00.041.156 I print_info: f_norm_eps       = 1.0e-05
0.00.041.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.156 I print_info: f_logit_scale    = 0.0e+00
0.00.041.157 I print_info: f_attn_scale     = 0.0e+00
0.00.041.157 I print_info: n_ff             = 8192
0.00.041.157 I print_info: n_expert         = 0
0.00.041.157 I print_info: n_expert_used    = 0
0.00.041.158 I print_info: causal attn      = 1
0.00.041.158 I print_info: pooling type     = 0
0.00.041.158 I print_info: rope type        = 2
0.00.041.159 I print_info: rope scaling     = linear
0.00.041.159 I print_info: freq_base_train  = 10000.0
0.00.041.160 I print_info: freq_scale_train = 1
0.00.041.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.160 I print_info: rope_finetuned   = unknown
0.00.041.160 I print_info: ssm_d_conv       = 0
0.00.041.160 I print_info: ssm_d_inner      = 0
0.00.041.160 I print_info: ssm_d_state      = 0
0.00.041.161 I print_info: ssm_dt_rank      = 0
0.00.041.161 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.161 I print_info: model type       = 1.4B
0.00.041.162 I print_info: model params     = 1.41 B
0.00.041.162 I print_info: general.name     = 1.4B
0.00.041.162 I print_info: vocab type       = BPE
0.00.041.162 I print_info: n_vocab          = 50304
0.00.041.163 I print_info: n_merges         = 50009
0.00.041.163 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.165 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.166 I print_info: LF token         = 187 'Ċ'
0.00.041.166 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.166 I print_info: max token length = 1024
0.00.041.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.052.536 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.539 I load_tensors: offloading output layer to GPU
0.00.052.539 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.551 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.052.552 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.052.915 I llama_context: constructing llama_context
0.00.052.916 I llama_context: n_seq_max     = 1
0.00.052.916 I llama_context: n_ctx         = 2048
0.00.052.916 I llama_context: n_ctx_per_seq = 2048
0.00.052.917 I llama_context: n_batch       = 2048
0.00.052.917 I llama_context: n_ubatch      = 512
0.00.052.917 I llama_context: causal_attn   = 1
0.00.052.917 I llama_context: flash_attn    = 1
0.00.052.917 I llama_context: freq_base     = 10000.0
0.00.052.918 I llama_context: freq_scale    = 1
0.00.052.918 I ggml_metal_init: allocating
0.00.052.929 I ggml_metal_init: found device: Apple M4
0.00.052.933 I ggml_metal_init: picking default device: Apple M4
0.00.053.601 I ggml_metal_load_library: using embedded metal library
0.00.056.056 I ggml_metal_init: GPU name:   Apple M4
0.00.056.058 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.058 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.059 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.059 I ggml_metal_init: simdgroup reduction   = true
0.00.056.059 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.059 I ggml_metal_init: has residency sets    = true
0.00.056.059 I ggml_metal_init: has bfloat            = true
0.00.056.059 I ggml_metal_init: use bfloat            = true
0.00.056.060 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.061 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.140 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.066.142 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.094.020 I init:      Metal KV buffer size =   384.00 MiB
0.00.094.028 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.100.733 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.100.735 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.100.735 I llama_context: graph nodes  = 920
0.00.100.735 I llama_context: graph splits = 2
0.00.100.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.100.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.386.437 I llama_context: constructing llama_context
0.00.386.438 I llama_context: n_seq_max     = 1
0.00.386.439 I llama_context: n_ctx         = 2048
0.00.386.439 I llama_context: n_ctx_per_seq = 2048
0.00.386.439 I llama_context: n_batch       = 2048
0.00.386.439 I llama_context: n_ubatch      = 512
0.00.386.439 I llama_context: causal_attn   = 1
0.00.386.439 I llama_context: flash_attn    = 1
0.00.386.441 I llama_context: freq_base     = 10000.0
0.00.386.441 I llama_context: freq_scale    = 1
0.00.386.442 I ggml_metal_init: allocating
0.00.386.460 I ggml_metal_init: found device: Apple M4
0.00.386.464 I ggml_metal_init: picking default device: Apple M4
0.00.386.579 I ggml_metal_init: GPU name:   Apple M4
0.00.386.580 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.386.581 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.386.581 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.386.581 I ggml_metal_init: simdgroup reduction   = true
0.00.386.581 I ggml_metal_init: simdgroup matrix mul. = true
0.00.386.581 I ggml_metal_init: has residency sets    = true
0.00.386.582 I ggml_metal_init: has bfloat            = true
0.00.386.582 I ggml_metal_init: use bfloat            = true
0.00.386.582 I ggml_metal_init: hasUnifiedMemory      = true
0.00.386.582 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.387.440 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.387.442 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.413.560 I init:      Metal KV buffer size =   384.00 MiB
0.00.413.566 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.419.246 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.419.248 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.419.248 I llama_context: graph nodes  = 920
0.00.419.248 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.653.465 I llama_context: constructing llama_context
0.00.653.466 I llama_context: n_seq_max     = 1
0.00.653.466 I llama_context: n_ctx         = 2048
0.00.653.466 I llama_context: n_ctx_per_seq = 2048
0.00.653.467 I llama_context: n_batch       = 2048
0.00.653.467 I llama_context: n_ubatch      = 512
0.00.653.467 I llama_context: causal_attn   = 1
0.00.653.467 I llama_context: flash_attn    = 1
0.00.653.468 I llama_context: freq_base     = 10000.0
0.00.653.468 I llama_context: freq_scale    = 1
0.00.653.469 I ggml_metal_init: allocating
0.00.653.480 I ggml_metal_init: found device: Apple M4
0.00.653.487 I ggml_metal_init: picking default device: Apple M4
0.00.653.590 I ggml_metal_init: GPU name:   Apple M4
0.00.653.591 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.653.591 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.653.592 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.653.592 I ggml_metal_init: simdgroup reduction   = true
0.00.653.592 I ggml_metal_init: simdgroup matrix mul. = true
0.00.653.592 I ggml_metal_init: has residency sets    = true
0.00.653.592 I ggml_metal_init: has bfloat            = true
0.00.653.592 I ggml_metal_init: use bfloat            = true
0.00.653.593 I ggml_metal_init: hasUnifiedMemory      = true
0.00.653.593 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.654.394 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.654.397 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.682.376 I init:      Metal KV buffer size =   384.00 MiB
0.00.682.381 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.687.466 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.687.468 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.687.468 I llama_context: graph nodes  = 920
0.00.687.469 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.925.005 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.946s
user	0m0.214s
sys	0m0.191s
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
2/2 Test #27: test-autorelease .................   Passed    1.78 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.21 sec*proc (2 tests)

Total Test time (real) =   2.22 sec
        2.24 real         0.69 user         0.26 sys
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
        0.55 real         0.13 user         0.09 sys
```
