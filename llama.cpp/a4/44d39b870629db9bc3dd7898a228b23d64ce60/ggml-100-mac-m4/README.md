## Summary

- status:  SUCCESS ✅
- runtime: 786.08
- date:    Fri Mar 28 04:36:22 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a444d39b870629db9bc3dd7898a228b23d64ce60
- author:  Georgi Gerganov
```
metal : optimize FA-vec kernel

ggml-ci
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.20 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.16 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.71 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.64 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.28 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   18.70 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.28 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.07 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.26 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.29 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    3.04 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    3.98 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  158.33 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.85 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.75 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.32 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 224.68 sec*proc (29 tests)

Total Test time (real) = 224.69 sec

real	3m44.716s
user	7m2.748s
sys	0m8.304s
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
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.06 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.16 sec
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
15/29 Test #15: test-grammar-parser ...............   Passed    0.22 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.17 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.86 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.30 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.17 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.21 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.44 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    2.79 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.62 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.39 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.18 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.20 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  57.11 sec*proc (29 tests)

Total Test time (real) =  57.13 sec

real	0m57.139s
user	1m8.689s
sys	0m7.422s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.102 I build: 4983 (a444d39b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.018.135 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.487 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.020.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.493 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.020.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.495 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.020.495 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.020.495 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.020.497 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.020.497 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.020.497 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.020.498 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.020.498 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.020.500 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.020.501 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.020.501 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.020.502 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.020.502 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.502 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.020.502 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.022.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.023.244 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.245 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.023.246 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.023.246 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.023.246 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.023.247 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.023.247 I llama_model_loader: - type  f32:  124 tensors
0.00.023.247 I llama_model_loader: - type  f16:   73 tensors
0.00.023.248 I print_info: file format = GGUF V3 (latest)
0.00.023.248 I print_info: file type   = F16
0.00.023.254 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.025.665 I load: special tokens cache size = 5
0.00.026.898 I load: token to piece cache size = 0.2032 MB
0.00.026.920 I print_info: arch             = bert
0.00.026.922 I print_info: vocab_only       = 0
0.00.026.922 I print_info: n_ctx_train      = 512
0.00.026.922 I print_info: n_embd           = 384
0.00.026.923 I print_info: n_layer          = 12
0.00.026.926 I print_info: n_head           = 12
0.00.026.927 I print_info: n_head_kv        = 12
0.00.026.927 I print_info: n_rot            = 32
0.00.026.927 I print_info: n_swa            = 0
0.00.026.927 I print_info: n_swa_pattern    = 1
0.00.026.927 I print_info: n_embd_head_k    = 32
0.00.026.927 I print_info: n_embd_head_v    = 32
0.00.026.928 I print_info: n_gqa            = 1
0.00.026.929 I print_info: n_embd_k_gqa     = 384
0.00.026.929 I print_info: n_embd_v_gqa     = 384
0.00.026.930 I print_info: f_norm_eps       = 1.0e-12
0.00.026.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.931 I print_info: f_logit_scale    = 0.0e+00
0.00.026.931 I print_info: f_attn_scale     = 0.0e+00
0.00.026.931 I print_info: n_ff             = 1536
0.00.026.932 I print_info: n_expert         = 0
0.00.026.932 I print_info: n_expert_used    = 0
0.00.026.932 I print_info: causal attn      = 0
0.00.026.932 I print_info: pooling type     = 2
0.00.026.932 I print_info: rope type        = 2
0.00.026.932 I print_info: rope scaling     = linear
0.00.026.933 I print_info: freq_base_train  = 10000.0
0.00.026.933 I print_info: freq_scale_train = 1
0.00.026.933 I print_info: n_ctx_orig_yarn  = 512
0.00.026.933 I print_info: rope_finetuned   = unknown
0.00.026.933 I print_info: ssm_d_conv       = 0
0.00.026.934 I print_info: ssm_d_inner      = 0
0.00.026.934 I print_info: ssm_d_state      = 0
0.00.026.934 I print_info: ssm_dt_rank      = 0
0.00.026.934 I print_info: ssm_dt_b_c_rms   = 0
0.00.026.934 I print_info: model type       = 33M
0.00.026.934 I print_info: model params     = 33.21 M
0.00.026.935 I print_info: general.name     = Bge Small
0.00.026.935 I print_info: vocab type       = WPM
0.00.026.936 I print_info: n_vocab          = 30522
0.00.026.936 I print_info: n_merges         = 0
0.00.026.936 I print_info: BOS token        = 101 '[CLS]'
0.00.026.936 I print_info: UNK token        = 100 '[UNK]'
0.00.026.936 I print_info: SEP token        = 102 '[SEP]'
0.00.026.936 I print_info: PAD token        = 0 '[PAD]'
0.00.026.937 I print_info: MASK token       = 103 '[MASK]'
0.00.026.937 I print_info: LF token         = 0 '[PAD]'
0.00.026.937 I print_info: max token length = 21
0.00.026.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.956 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.029.013 I load_tensors: offloading 12 repeating layers to GPU
0.00.029.014 I load_tensors: offloading output layer to GPU
0.00.029.015 I load_tensors: offloaded 13/13 layers to GPU
0.00.029.034 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.029.036 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.029.214 I llama_context: constructing llama_context
0.00.029.215 I llama_context: n_seq_max     = 1
0.00.029.216 I llama_context: n_ctx         = 512
0.00.029.216 I llama_context: n_ctx_per_seq = 512
0.00.029.216 I llama_context: n_batch       = 2048
0.00.029.216 I llama_context: n_ubatch      = 2048
0.00.029.216 I llama_context: causal_attn   = 0
0.00.029.216 I llama_context: flash_attn    = 0
0.00.029.217 I llama_context: freq_base     = 10000.0
0.00.029.217 I llama_context: freq_scale    = 1
0.00.029.218 I ggml_metal_init: allocating
0.00.029.223 I ggml_metal_init: found device: Apple M4
0.00.029.227 I ggml_metal_init: picking default device: Apple M4
0.00.029.779 I ggml_metal_load_library: using embedded metal library
0.00.032.638 I ggml_metal_init: GPU name:   Apple M4
0.00.032.640 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.032.640 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.032.641 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.032.641 I ggml_metal_init: simdgroup reduction   = true
0.00.032.641 I ggml_metal_init: simdgroup matrix mul. = true
0.00.032.641 I ggml_metal_init: has residency sets    = true
0.00.032.641 I ggml_metal_init: has bfloat            = true
0.00.032.642 I ggml_metal_init: use bfloat            = true
0.00.032.642 I ggml_metal_init: hasUnifiedMemory      = true
0.00.032.643 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.044.794 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.044.797 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.045.402 I init:      Metal KV buffer size =     9.00 MiB
0.00.045.404 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.048.709 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.048.710 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.048.710 I llama_context: graph nodes  = 417
0.00.048.711 I llama_context: graph splits = 2
0.00.048.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.470 I 
0.00.053.488 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.054.021 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.058.345 I llama_perf_context_print:        load time =      35.32 ms
0.00.058.346 I llama_perf_context_print: prompt eval time =       4.19 ms /     9 tokens (    0.47 ms per token,  2147.46 tokens per second)
0.00.058.347 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.348 I llama_perf_context_print:       total time =       4.88 ms /    10 tokens
0.00.058.717 I ggml_metal_free: deallocating

real	0m0.236s
user	0m0.039s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.047 I build: 4983 (a444d39b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.997 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.480 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.486 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.488 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.488 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.489 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.489 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.490 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.490 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.491 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.491 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.494 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.494 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.495 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.495 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.495 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.496 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.735 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.343 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.344 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.344 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.344 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.345 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.345 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.345 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.346 I llama_model_loader: - type  f32:  124 tensors
0.00.014.346 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.347 I print_info: file format = GGUF V3 (latest)
0.00.014.347 I print_info: file type   = Q8_0
0.00.014.348 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.663 I load: special tokens cache size = 5
0.00.017.896 I load: token to piece cache size = 0.2032 MB
0.00.017.906 I print_info: arch             = bert
0.00.017.907 I print_info: vocab_only       = 0
0.00.017.908 I print_info: n_ctx_train      = 512
0.00.017.908 I print_info: n_embd           = 384
0.00.017.908 I print_info: n_layer          = 12
0.00.017.911 I print_info: n_head           = 12
0.00.017.912 I print_info: n_head_kv        = 12
0.00.017.912 I print_info: n_rot            = 32
0.00.017.912 I print_info: n_swa            = 0
0.00.017.912 I print_info: n_swa_pattern    = 1
0.00.017.913 I print_info: n_embd_head_k    = 32
0.00.017.913 I print_info: n_embd_head_v    = 32
0.00.017.913 I print_info: n_gqa            = 1
0.00.017.914 I print_info: n_embd_k_gqa     = 384
0.00.017.915 I print_info: n_embd_v_gqa     = 384
0.00.017.915 I print_info: f_norm_eps       = 1.0e-12
0.00.017.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.918 I print_info: f_logit_scale    = 0.0e+00
0.00.017.918 I print_info: f_attn_scale     = 0.0e+00
0.00.017.919 I print_info: n_ff             = 1536
0.00.017.919 I print_info: n_expert         = 0
0.00.017.919 I print_info: n_expert_used    = 0
0.00.017.919 I print_info: causal attn      = 0
0.00.017.919 I print_info: pooling type     = 2
0.00.017.919 I print_info: rope type        = 2
0.00.017.920 I print_info: rope scaling     = linear
0.00.017.920 I print_info: freq_base_train  = 10000.0
0.00.017.920 I print_info: freq_scale_train = 1
0.00.017.921 I print_info: n_ctx_orig_yarn  = 512
0.00.017.921 I print_info: rope_finetuned   = unknown
0.00.017.923 I print_info: ssm_d_conv       = 0
0.00.017.923 I print_info: ssm_d_inner      = 0
0.00.017.923 I print_info: ssm_d_state      = 0
0.00.017.923 I print_info: ssm_dt_rank      = 0
0.00.017.924 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.924 I print_info: model type       = 33M
0.00.017.924 I print_info: model params     = 33.21 M
0.00.017.924 I print_info: general.name     = Bge Small
0.00.017.925 I print_info: vocab type       = WPM
0.00.017.925 I print_info: n_vocab          = 30522
0.00.017.925 I print_info: n_merges         = 0
0.00.017.926 I print_info: BOS token        = 101 '[CLS]'
0.00.017.926 I print_info: UNK token        = 100 '[UNK]'
0.00.017.926 I print_info: SEP token        = 102 '[SEP]'
0.00.017.926 I print_info: PAD token        = 0 '[PAD]'
0.00.017.926 I print_info: MASK token       = 103 '[MASK]'
0.00.017.926 I print_info: LF token         = 0 '[PAD]'
0.00.017.934 I print_info: max token length = 21
0.00.017.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.017.944 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.019.597 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.598 I load_tensors: offloading output layer to GPU
0.00.019.598 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.604 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.605 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.795 I llama_context: constructing llama_context
0.00.019.796 I llama_context: n_seq_max     = 1
0.00.019.796 I llama_context: n_ctx         = 512
0.00.019.796 I llama_context: n_ctx_per_seq = 512
0.00.019.796 I llama_context: n_batch       = 2048
0.00.019.797 I llama_context: n_ubatch      = 2048
0.00.019.797 I llama_context: causal_attn   = 0
0.00.019.797 I llama_context: flash_attn    = 0
0.00.019.797 I llama_context: freq_base     = 10000.0
0.00.019.797 I llama_context: freq_scale    = 1
0.00.019.798 I ggml_metal_init: allocating
0.00.019.801 I ggml_metal_init: found device: Apple M4
0.00.019.804 I ggml_metal_init: picking default device: Apple M4
0.00.020.242 I ggml_metal_load_library: using embedded metal library
0.00.022.911 I ggml_metal_init: GPU name:   Apple M4
0.00.022.913 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.913 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.914 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.914 I ggml_metal_init: simdgroup reduction   = true
0.00.022.914 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.914 I ggml_metal_init: has residency sets    = true
0.00.022.915 I ggml_metal_init: has bfloat            = true
0.00.022.915 I ggml_metal_init: use bfloat            = true
0.00.022.915 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.916 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.034.609 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.611 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.216 I init:      Metal KV buffer size =     9.00 MiB
0.00.035.217 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.038.585 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.038.586 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.038.587 I llama_context: graph nodes  = 417
0.00.038.587 I llama_context: graph splits = 2
0.00.038.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.679 I 
0.00.042.696 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.043.236 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.047.665 I llama_perf_context_print:        load time =      33.67 ms
0.00.047.666 I llama_perf_context_print: prompt eval time =       4.29 ms /     9 tokens (    0.48 ms per token,  2099.37 tokens per second)
0.00.047.667 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.667 I llama_perf_context_print:       total time =       4.99 ms /    10 tokens
0.00.048.035 I ggml_metal_free: deallocating

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
0.00.000.266 I build: 4983 (a444d39b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.226 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.573 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.581 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.036.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.589 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.036.590 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.036.591 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.036.592 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.036.593 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.036.593 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.036.594 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.036.594 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.036.597 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.036.598 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.036.599 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.036.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.043.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.045.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.050.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.050.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.050.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.050.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.050.212 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.050.212 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.050.213 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.050.213 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.050.213 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.050.214 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.050.214 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.050.215 I llama_model_loader: - type  f32:   40 tensors
0.00.050.215 I llama_model_loader: - type  f16:   30 tensors
0.00.050.215 I print_info: file format = GGUF V3 (latest)
0.00.050.216 I print_info: file type   = F16
0.00.050.217 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.054.514 W load: empty token at index 5
0.00.059.683 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.121 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.155 I load: special tokens cache size = 5
0.00.323.762 I load: token to piece cache size = 1.5060 MB
0.00.323.794 I print_info: arch             = jina-bert-v2
0.00.323.795 I print_info: vocab_only       = 0
0.00.323.795 I print_info: n_ctx_train      = 8192
0.00.323.796 I print_info: n_embd           = 384
0.00.323.796 I print_info: n_layer          = 4
0.00.323.802 I print_info: n_head           = 12
0.00.323.803 I print_info: n_head_kv        = 12
0.00.323.803 I print_info: n_rot            = 32
0.00.323.803 I print_info: n_swa            = 0
0.00.323.803 I print_info: n_swa_pattern    = 1
0.00.323.803 I print_info: n_embd_head_k    = 32
0.00.323.804 I print_info: n_embd_head_v    = 32
0.00.323.804 I print_info: n_gqa            = 1
0.00.323.805 I print_info: n_embd_k_gqa     = 384
0.00.323.806 I print_info: n_embd_v_gqa     = 384
0.00.323.807 I print_info: f_norm_eps       = 1.0e-12
0.00.323.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.323.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.323.808 I print_info: f_max_alibi_bias = 8.0e+00
0.00.323.808 I print_info: f_logit_scale    = 0.0e+00
0.00.323.808 I print_info: f_attn_scale     = 0.0e+00
0.00.323.809 I print_info: n_ff             = 1536
0.00.323.809 I print_info: n_expert         = 0
0.00.323.811 I print_info: n_expert_used    = 0
0.00.323.811 I print_info: causal attn      = 0
0.00.323.811 I print_info: pooling type     = -1
0.00.323.812 I print_info: rope type        = -1
0.00.323.812 I print_info: rope scaling     = linear
0.00.323.812 I print_info: freq_base_train  = 10000.0
0.00.323.813 I print_info: freq_scale_train = 1
0.00.323.813 I print_info: n_ctx_orig_yarn  = 8192
0.00.323.813 I print_info: rope_finetuned   = unknown
0.00.323.813 I print_info: ssm_d_conv       = 0
0.00.323.814 I print_info: ssm_d_inner      = 0
0.00.323.814 I print_info: ssm_d_state      = 0
0.00.323.814 I print_info: ssm_dt_rank      = 0
0.00.323.814 I print_info: ssm_dt_b_c_rms   = 0
0.00.323.814 I print_info: model type       = 33M
0.00.323.815 I print_info: model params     = 32.90 M
0.00.323.815 I print_info: general.name     = Jina Bert Implementation
0.00.323.817 I print_info: vocab type       = BPE
0.00.323.817 I print_info: n_vocab          = 61056
0.00.323.817 I print_info: n_merges         = 39382
0.00.323.817 I print_info: BOS token        = 0 '<s>'
0.00.323.817 I print_info: EOS token        = 2 '</s>'
0.00.323.817 I print_info: UNK token        = 3 '<unk>'
0.00.323.818 I print_info: SEP token        = 2 '</s>'
0.00.323.818 I print_info: PAD token        = 1 '<pad>'
0.00.323.818 I print_info: MASK token       = 4 '<mask>'
0.00.323.819 I print_info: EOG token        = 2 '</s>'
0.00.323.819 I print_info: max token length = 45
0.00.323.819 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.323.844 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.325.921 I load_tensors: offloading 4 repeating layers to GPU
0.00.325.923 I load_tensors: offloading output layer to GPU
0.00.325.923 I load_tensors: offloaded 5/5 layers to GPU
0.00.325.944 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.325.946 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.326.142 I llama_context: constructing llama_context
0.00.326.142 I llama_context: n_seq_max     = 1
0.00.326.143 I llama_context: n_ctx         = 8192
0.00.326.143 I llama_context: n_ctx_per_seq = 8192
0.00.326.143 I llama_context: n_batch       = 2048
0.00.326.143 I llama_context: n_ubatch      = 2048
0.00.326.143 I llama_context: causal_attn   = 0
0.00.326.143 I llama_context: flash_attn    = 0
0.00.326.144 I llama_context: freq_base     = 10000.0
0.00.326.144 I llama_context: freq_scale    = 1
0.00.326.144 I ggml_metal_init: allocating
0.00.326.147 I ggml_metal_init: found device: Apple M4
0.00.326.151 I ggml_metal_init: picking default device: Apple M4
0.00.326.773 I ggml_metal_load_library: using embedded metal library
0.00.329.879 I ggml_metal_init: GPU name:   Apple M4
0.00.329.880 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.329.881 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.329.881 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.329.881 I ggml_metal_init: simdgroup reduction   = true
0.00.329.881 I ggml_metal_init: simdgroup matrix mul. = true
0.00.329.882 I ggml_metal_init: has residency sets    = true
0.00.329.882 I ggml_metal_init: has bfloat            = true
0.00.329.882 I ggml_metal_init: use bfloat            = true
0.00.329.882 I ggml_metal_init: hasUnifiedMemory      = true
0.00.329.883 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.341.245 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.341.247 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.344.220 I init:      Metal KV buffer size =    48.00 MiB
0.00.344.222 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.352.886 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.352.887 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.352.887 I llama_context: graph nodes  = 150
0.00.352.887 I llama_context: graph splits = 2
0.00.352.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.352.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.617 I 
0.00.360.639 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.360.736 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.360.737 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.360.740 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.360.741 I main: number of tokens in prompt = 13
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


0.00.360.745 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.360.745 I main: number of tokens in prompt = 40
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


0.00.361.272 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.364.701 I llama_perf_context_print:        load time =     336.36 ms
0.00.364.702 I llama_perf_context_print: prompt eval time =       3.42 ms /    62 tokens (    0.06 ms per token, 18123.36 tokens per second)
0.00.364.703 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.364.703 I llama_perf_context_print:       total time =       4.09 ms /    63 tokens
0.00.365.079 I ggml_metal_free: deallocating

real	0m1.103s
user	0m0.331s
sys	0m0.052s
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
0.00.000.139 I build: 4983 (a444d39b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.273 I main: llama backend init
0.00.000.278 I main: load the model and apply lora adapter, if any
0.00.043.578 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.056.118 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.056.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.056.129 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.056.129 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.056.130 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.056.130 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.056.131 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.056.132 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.056.133 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.056.134 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.056.134 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.056.135 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.056.135 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.056.136 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.056.139 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.056.139 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.056.141 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.063.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.065.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.072.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.072.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.072.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.072.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.072.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.072.200 I llama_model_loader: - type  f32:  194 tensors
0.00.072.201 I llama_model_loader: - type  f16:   98 tensors
0.00.072.202 I print_info: file format = GGUF V3 (latest)
0.00.072.203 I print_info: file type   = all F32 (guessed)
0.00.072.205 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.295 I load: special tokens cache size = 25
0.00.087.229 I load: token to piece cache size = 0.2984 MB
0.00.087.254 I print_info: arch             = gptneox
0.00.087.255 I print_info: vocab_only       = 0
0.00.087.256 I print_info: n_ctx_train      = 2048
0.00.087.256 I print_info: n_embd           = 2048
0.00.087.256 I print_info: n_layer          = 24
0.00.087.260 I print_info: n_head           = 16
0.00.087.261 I print_info: n_head_kv        = 16
0.00.087.261 I print_info: n_rot            = 32
0.00.087.261 I print_info: n_swa            = 0
0.00.087.261 I print_info: n_swa_pattern    = 1
0.00.087.261 I print_info: n_embd_head_k    = 128
0.00.087.261 I print_info: n_embd_head_v    = 128
0.00.087.262 I print_info: n_gqa            = 1
0.00.087.263 I print_info: n_embd_k_gqa     = 2048
0.00.087.263 I print_info: n_embd_v_gqa     = 2048
0.00.087.264 I print_info: f_norm_eps       = 1.0e-05
0.00.087.264 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.087.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.087.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.087.264 I print_info: f_logit_scale    = 0.0e+00
0.00.087.265 I print_info: f_attn_scale     = 0.0e+00
0.00.087.265 I print_info: n_ff             = 8192
0.00.087.265 I print_info: n_expert         = 0
0.00.087.265 I print_info: n_expert_used    = 0
0.00.087.266 I print_info: causal attn      = 1
0.00.087.266 I print_info: pooling type     = 0
0.00.087.266 I print_info: rope type        = 2
0.00.087.266 I print_info: rope scaling     = linear
0.00.087.266 I print_info: freq_base_train  = 10000.0
0.00.087.266 I print_info: freq_scale_train = 1
0.00.087.267 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.267 I print_info: rope_finetuned   = unknown
0.00.087.267 I print_info: ssm_d_conv       = 0
0.00.087.267 I print_info: ssm_d_inner      = 0
0.00.087.267 I print_info: ssm_d_state      = 0
0.00.087.267 I print_info: ssm_dt_rank      = 0
0.00.087.267 I print_info: ssm_dt_b_c_rms   = 0
0.00.087.267 I print_info: model type       = 1.4B
0.00.087.268 I print_info: model params     = 1.41 B
0.00.087.268 I print_info: general.name     = 1.4B
0.00.087.268 I print_info: vocab type       = BPE
0.00.087.269 I print_info: n_vocab          = 50304
0.00.087.269 I print_info: n_merges         = 50009
0.00.087.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.269 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.269 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.269 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.270 I print_info: LF token         = 187 'Ċ'
0.00.087.270 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.270 I print_info: max token length = 1024
0.00.087.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.087.291 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.186.352 I load_tensors: offloading 24 repeating layers to GPU
0.00.186.356 I load_tensors: offloading output layer to GPU
0.00.186.356 I load_tensors: offloaded 25/25 layers to GPU
0.00.186.383 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.186.384 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.187.007 I llama_context: constructing llama_context
0.00.187.008 I llama_context: n_seq_max     = 1
0.00.187.008 I llama_context: n_ctx         = 2048
0.00.187.008 I llama_context: n_ctx_per_seq = 2048
0.00.187.009 I llama_context: n_batch       = 2048
0.00.187.009 I llama_context: n_ubatch      = 512
0.00.187.009 I llama_context: causal_attn   = 1
0.00.187.009 I llama_context: flash_attn    = 0
0.00.187.010 I llama_context: freq_base     = 10000.0
0.00.187.010 I llama_context: freq_scale    = 1
0.00.187.011 I ggml_metal_init: allocating
0.00.187.052 I ggml_metal_init: found device: Apple M4
0.00.187.058 I ggml_metal_init: picking default device: Apple M4
0.00.187.625 I ggml_metal_load_library: using embedded metal library
0.00.246.266 I ggml_metal_init: GPU name:   Apple M4
0.00.246.270 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.246.270 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.246.271 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.246.271 I ggml_metal_init: simdgroup reduction   = true
0.00.246.271 I ggml_metal_init: simdgroup matrix mul. = true
0.00.246.271 I ggml_metal_init: has residency sets    = true
0.00.246.271 I ggml_metal_init: has bfloat            = true
0.00.246.271 I ggml_metal_init: use bfloat            = true
0.00.246.272 I ggml_metal_init: hasUnifiedMemory      = true
0.00.246.274 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.359.130 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.359.134 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.400.084 I init:      Metal KV buffer size =   384.00 MiB
0.00.400.090 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.406.171 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.406.172 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.406.172 I llama_context: graph nodes  = 1015
0.00.406.172 I llama_context: graph splits = 2
0.00.406.180 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.406.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.406.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.618 I main: llama threadpool init, n_threads = 4
0.00.473.659 I 
0.00.473.674 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.473.674 I 
0.00.473.826 I sampler seed: 1234
0.00.473.831 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.473.864 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.473.866 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.473.866 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.357.631 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52827.38 tokens per second)
0.02.357.631 I llama_perf_context_print:        load time =     429.12 ms
0.02.357.633 I llama_perf_context_print: prompt eval time =      43.66 ms /     7 tokens (    6.24 ms per token,   160.35 tokens per second)
0.02.357.633 I llama_perf_context_print:        eval time =    1837.64 ms /    63 runs   (   29.17 ms per token,    34.28 tokens per second)
0.02.357.634 I llama_perf_context_print:       total time =    1884.91 ms /    70 tokens
0.02.358.039 I ggml_metal_free: deallocating

real	0m2.643s
user	0m0.132s
sys	0m0.159s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.590 I build: 4983 (a444d39b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.843 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.142 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.038.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.153 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.155 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.156 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.156 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.162 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.162 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.163 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.164 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.164 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.165 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.168 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.176 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.045.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.047.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.054.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.054.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.054.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.054.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.054.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.054.082 I llama_model_loader: - type  f32:  194 tensors
0.00.054.082 I llama_model_loader: - type  f16:   98 tensors
0.00.054.083 I print_info: file format = GGUF V3 (latest)
0.00.054.084 I print_info: file type   = all F32 (guessed)
0.00.054.090 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.065.682 I load: special tokens cache size = 25
0.00.073.429 I load: token to piece cache size = 0.2984 MB
0.00.073.444 I print_info: arch             = gptneox
0.00.073.445 I print_info: vocab_only       = 0
0.00.073.446 I print_info: n_ctx_train      = 2048
0.00.073.446 I print_info: n_embd           = 2048
0.00.073.446 I print_info: n_layer          = 24
0.00.073.450 I print_info: n_head           = 16
0.00.073.451 I print_info: n_head_kv        = 16
0.00.073.451 I print_info: n_rot            = 32
0.00.073.451 I print_info: n_swa            = 0
0.00.073.451 I print_info: n_swa_pattern    = 1
0.00.073.451 I print_info: n_embd_head_k    = 128
0.00.073.452 I print_info: n_embd_head_v    = 128
0.00.073.453 I print_info: n_gqa            = 1
0.00.073.454 I print_info: n_embd_k_gqa     = 2048
0.00.073.454 I print_info: n_embd_v_gqa     = 2048
0.00.073.455 I print_info: f_norm_eps       = 1.0e-05
0.00.073.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.456 I print_info: f_logit_scale    = 0.0e+00
0.00.073.456 I print_info: f_attn_scale     = 0.0e+00
0.00.073.457 I print_info: n_ff             = 8192
0.00.073.457 I print_info: n_expert         = 0
0.00.073.457 I print_info: n_expert_used    = 0
0.00.073.457 I print_info: causal attn      = 1
0.00.073.458 I print_info: pooling type     = 0
0.00.073.458 I print_info: rope type        = 2
0.00.073.458 I print_info: rope scaling     = linear
0.00.073.458 I print_info: freq_base_train  = 10000.0
0.00.073.459 I print_info: freq_scale_train = 1
0.00.073.459 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.459 I print_info: rope_finetuned   = unknown
0.00.073.459 I print_info: ssm_d_conv       = 0
0.00.073.459 I print_info: ssm_d_inner      = 0
0.00.073.459 I print_info: ssm_d_state      = 0
0.00.073.460 I print_info: ssm_dt_rank      = 0
0.00.073.460 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.460 I print_info: model type       = 1.4B
0.00.073.460 I print_info: model params     = 1.41 B
0.00.073.460 I print_info: general.name     = 1.4B
0.00.073.461 I print_info: vocab type       = BPE
0.00.073.461 I print_info: n_vocab          = 50304
0.00.073.461 I print_info: n_merges         = 50009
0.00.073.462 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.462 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.462 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.462 I print_info: LF token         = 187 'Ċ'
0.00.073.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.463 I print_info: max token length = 1024
0.00.073.463 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.475 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.01.461.155 I load_tensors: offloading 24 repeating layers to GPU
0.01.461.162 I load_tensors: offloading output layer to GPU
0.01.461.164 I load_tensors: offloaded 25/25 layers to GPU
0.01.461.188 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.461.190 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.462.280 I llama_context: constructing llama_context
0.01.462.281 I llama_context: n_seq_max     = 1
0.01.462.282 I llama_context: n_ctx         = 128
0.01.462.282 I llama_context: n_ctx_per_seq = 128
0.01.462.282 I llama_context: n_batch       = 128
0.01.462.282 I llama_context: n_ubatch      = 128
0.01.462.282 I llama_context: causal_attn   = 1
0.01.462.283 I llama_context: flash_attn    = 0
0.01.462.283 I llama_context: freq_base     = 10000.0
0.01.462.283 I llama_context: freq_scale    = 1
0.01.462.284 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.462.284 I ggml_metal_init: allocating
0.01.462.324 I ggml_metal_init: found device: Apple M4
0.01.462.335 I ggml_metal_init: picking default device: Apple M4
0.01.463.294 I ggml_metal_load_library: using embedded metal library
0.01.467.601 I ggml_metal_init: GPU name:   Apple M4
0.01.467.603 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.467.603 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.467.604 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.467.604 I ggml_metal_init: simdgroup reduction   = true
0.01.467.604 I ggml_metal_init: simdgroup matrix mul. = true
0.01.467.604 I ggml_metal_init: has residency sets    = true
0.01.467.605 I ggml_metal_init: has bfloat            = true
0.01.467.605 I ggml_metal_init: use bfloat            = true
0.01.467.605 I ggml_metal_init: hasUnifiedMemory      = true
0.01.467.606 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.479.663 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.479.666 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.481.329 I init:      Metal KV buffer size =    24.00 MiB
0.01.481.334 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.485.940 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.485.940 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.485.941 I llama_context: graph nodes  = 1015
0.01.485.941 I llama_context: graph splits = 2
0.01.485.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.485.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.521.701 I 
0.01.521.727 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.521.731 I perplexity: tokenizing the input ..
0.01.526.881 I perplexity: tokenization took 5.148 ms
0.01.526.906 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.645.540 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.646.883 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.646.896 I llama_perf_context_print:        load time =    1498.84 ms
0.01.646.897 I llama_perf_context_print: prompt eval time =     118.33 ms /   128 tokens (    0.92 ms per token,  1081.71 tokens per second)
0.01.646.898 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.646.899 I llama_perf_context_print:       total time =     125.20 ms /   129 tokens
0.01.647.373 I ggml_metal_free: deallocating

real	0m1.840s
user	0m0.099s
sys	0m0.271s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 4983 (a444d39b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.008.431 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.021.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.388 I llama_model_loader: - type  f32:  194 tensors
0.00.030.388 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.389 I print_info: file format = GGUF V3 (latest)
0.00.030.389 I print_info: file type   = Q8_0
0.00.030.390 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.038.376 I load: special tokens cache size = 25
0.00.044.391 I load: token to piece cache size = 0.2984 MB
0.00.044.405 I print_info: arch             = gptneox
0.00.044.406 I print_info: vocab_only       = 0
0.00.044.407 I print_info: n_ctx_train      = 2048
0.00.044.407 I print_info: n_embd           = 2048
0.00.044.407 I print_info: n_layer          = 24
0.00.044.411 I print_info: n_head           = 16
0.00.044.412 I print_info: n_head_kv        = 16
0.00.044.412 I print_info: n_rot            = 32
0.00.044.412 I print_info: n_swa            = 0
0.00.044.412 I print_info: n_swa_pattern    = 1
0.00.044.412 I print_info: n_embd_head_k    = 128
0.00.044.412 I print_info: n_embd_head_v    = 128
0.00.044.413 I print_info: n_gqa            = 1
0.00.044.414 I print_info: n_embd_k_gqa     = 2048
0.00.044.415 I print_info: n_embd_v_gqa     = 2048
0.00.044.415 I print_info: f_norm_eps       = 1.0e-05
0.00.044.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.416 I print_info: f_logit_scale    = 0.0e+00
0.00.044.417 I print_info: f_attn_scale     = 0.0e+00
0.00.044.417 I print_info: n_ff             = 8192
0.00.044.418 I print_info: n_expert         = 0
0.00.044.418 I print_info: n_expert_used    = 0
0.00.044.418 I print_info: causal attn      = 1
0.00.044.419 I print_info: pooling type     = 0
0.00.044.421 I print_info: rope type        = 2
0.00.044.421 I print_info: rope scaling     = linear
0.00.044.421 I print_info: freq_base_train  = 10000.0
0.00.044.422 I print_info: freq_scale_train = 1
0.00.044.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.422 I print_info: rope_finetuned   = unknown
0.00.044.422 I print_info: ssm_d_conv       = 0
0.00.044.422 I print_info: ssm_d_inner      = 0
0.00.044.422 I print_info: ssm_d_state      = 0
0.00.044.422 I print_info: ssm_dt_rank      = 0
0.00.044.423 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.423 I print_info: model type       = 1.4B
0.00.044.423 I print_info: model params     = 1.41 B
0.00.044.423 I print_info: general.name     = 1.4B
0.00.044.424 I print_info: vocab type       = BPE
0.00.044.424 I print_info: n_vocab          = 50304
0.00.044.424 I print_info: n_merges         = 50009
0.00.044.424 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.425 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.425 I print_info: LF token         = 187 'Ċ'
0.00.044.425 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.425 I print_info: max token length = 1024
0.00.044.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.441 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.01.124.005 I load_tensors: offloading 24 repeating layers to GPU
0.01.124.010 I load_tensors: offloading output layer to GPU
0.01.124.010 I load_tensors: offloaded 25/25 layers to GPU
0.01.124.032 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.124.035 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.125.096 I llama_context: constructing llama_context
0.01.125.098 I llama_context: n_seq_max     = 1
0.01.125.099 I llama_context: n_ctx         = 2048
0.01.125.099 I llama_context: n_ctx_per_seq = 2048
0.01.125.100 I llama_context: n_batch       = 2048
0.01.125.100 I llama_context: n_ubatch      = 512
0.01.125.100 I llama_context: causal_attn   = 1
0.01.125.100 I llama_context: flash_attn    = 0
0.01.125.101 I llama_context: freq_base     = 10000.0
0.01.125.102 I llama_context: freq_scale    = 1
0.01.125.103 I ggml_metal_init: allocating
0.01.125.138 I ggml_metal_init: found device: Apple M4
0.01.125.149 I ggml_metal_init: picking default device: Apple M4
0.01.126.277 I ggml_metal_load_library: using embedded metal library
0.01.132.342 I ggml_metal_init: GPU name:   Apple M4
0.01.132.345 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.132.346 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.132.346 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.132.347 I ggml_metal_init: simdgroup reduction   = true
0.01.132.347 I ggml_metal_init: simdgroup matrix mul. = true
0.01.132.347 I ggml_metal_init: has residency sets    = true
0.01.132.347 I ggml_metal_init: has bfloat            = true
0.01.132.347 I ggml_metal_init: use bfloat            = true
0.01.132.348 I ggml_metal_init: hasUnifiedMemory      = true
0.01.132.350 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.147.898 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.147.901 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.183.248 I init:      Metal KV buffer size =   384.00 MiB
0.01.183.257 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.190.919 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.190.920 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.190.920 I llama_context: graph nodes  = 1015
0.01.190.920 I llama_context: graph splits = 2
0.01.190.927 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.191.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.191.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.246.305 I main: llama threadpool init, n_threads = 4
0.01.246.350 I 
0.01.246.386 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.246.388 I 
0.01.246.621 I sampler seed: 1234
0.01.246.629 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.246.648 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.246.650 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.246.650 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.340.497 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55124.22 tokens per second)
0.02.340.497 I llama_perf_context_print:        load time =    1237.10 ms
0.02.340.498 I llama_perf_context_print: prompt eval time =      39.83 ms /     7 tokens (    5.69 ms per token,   175.75 tokens per second)
0.02.340.499 I llama_perf_context_print:        eval time =    1051.76 ms /    63 runs   (   16.69 ms per token,    59.90 tokens per second)
0.02.340.499 I llama_perf_context_print:       total time =    1094.95 ms /    70 tokens
0.02.340.902 I ggml_metal_free: deallocating

real	0m2.360s
user	0m0.109s
sys	0m0.278s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.283 I build: 4983 (a444d39b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.009 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.230 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.238 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.238 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.239 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.239 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.239 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.240 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.241 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.241 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.242 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.245 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.246 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.246 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.831 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.832 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.832 I llama_model_loader: - type  f32:  194 tensors
0.00.025.833 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.833 I print_info: file format = GGUF V3 (latest)
0.00.025.834 I print_info: file type   = Q8_0
0.00.025.835 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.006 I load: special tokens cache size = 25
0.00.039.906 I load: token to piece cache size = 0.2984 MB
0.00.039.924 I print_info: arch             = gptneox
0.00.039.925 I print_info: vocab_only       = 0
0.00.039.925 I print_info: n_ctx_train      = 2048
0.00.039.925 I print_info: n_embd           = 2048
0.00.039.925 I print_info: n_layer          = 24
0.00.039.930 I print_info: n_head           = 16
0.00.039.930 I print_info: n_head_kv        = 16
0.00.039.930 I print_info: n_rot            = 32
0.00.039.931 I print_info: n_swa            = 0
0.00.039.931 I print_info: n_swa_pattern    = 1
0.00.039.931 I print_info: n_embd_head_k    = 128
0.00.039.931 I print_info: n_embd_head_v    = 128
0.00.039.931 I print_info: n_gqa            = 1
0.00.039.932 I print_info: n_embd_k_gqa     = 2048
0.00.039.933 I print_info: n_embd_v_gqa     = 2048
0.00.039.933 I print_info: f_norm_eps       = 1.0e-05
0.00.039.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.934 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.934 I print_info: f_logit_scale    = 0.0e+00
0.00.039.934 I print_info: f_attn_scale     = 0.0e+00
0.00.039.935 I print_info: n_ff             = 8192
0.00.039.935 I print_info: n_expert         = 0
0.00.039.935 I print_info: n_expert_used    = 0
0.00.039.935 I print_info: causal attn      = 1
0.00.039.935 I print_info: pooling type     = 0
0.00.039.936 I print_info: rope type        = 2
0.00.039.936 I print_info: rope scaling     = linear
0.00.039.936 I print_info: freq_base_train  = 10000.0
0.00.039.936 I print_info: freq_scale_train = 1
0.00.039.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.939 I print_info: rope_finetuned   = unknown
0.00.039.940 I print_info: ssm_d_conv       = 0
0.00.039.940 I print_info: ssm_d_inner      = 0
0.00.039.940 I print_info: ssm_d_state      = 0
0.00.039.940 I print_info: ssm_dt_rank      = 0
0.00.039.940 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.940 I print_info: model type       = 1.4B
0.00.039.941 I print_info: model params     = 1.41 B
0.00.039.941 I print_info: general.name     = 1.4B
0.00.039.941 I print_info: vocab type       = BPE
0.00.039.941 I print_info: n_vocab          = 50304
0.00.039.942 I print_info: n_merges         = 50009
0.00.039.942 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.942 I print_info: LF token         = 187 'Ċ'
0.00.039.943 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.943 I print_info: max token length = 1024
0.00.039.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.955 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.925.929 I load_tensors: offloading 24 repeating layers to GPU
0.00.925.936 I load_tensors: offloading output layer to GPU
0.00.925.937 I load_tensors: offloaded 25/25 layers to GPU
0.00.925.965 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.925.967 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.927.396 I llama_context: constructing llama_context
0.00.927.398 I llama_context: n_seq_max     = 1
0.00.927.399 I llama_context: n_ctx         = 128
0.00.927.399 I llama_context: n_ctx_per_seq = 128
0.00.927.399 I llama_context: n_batch       = 128
0.00.927.400 I llama_context: n_ubatch      = 128
0.00.927.400 I llama_context: causal_attn   = 1
0.00.927.400 I llama_context: flash_attn    = 0
0.00.927.401 I llama_context: freq_base     = 10000.0
0.00.927.401 I llama_context: freq_scale    = 1
0.00.927.402 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.927.403 I ggml_metal_init: allocating
0.00.927.495 I ggml_metal_init: found device: Apple M4
0.00.927.506 I ggml_metal_init: picking default device: Apple M4
0.00.928.712 I ggml_metal_load_library: using embedded metal library
0.00.934.459 I ggml_metal_init: GPU name:   Apple M4
0.00.934.462 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.934.462 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.934.463 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.934.463 I ggml_metal_init: simdgroup reduction   = true
0.00.934.464 I ggml_metal_init: simdgroup matrix mul. = true
0.00.934.464 I ggml_metal_init: has residency sets    = true
0.00.934.464 I ggml_metal_init: has bfloat            = true
0.00.934.464 I ggml_metal_init: use bfloat            = true
0.00.934.465 I ggml_metal_init: hasUnifiedMemory      = true
0.00.934.466 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.951.615 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.951.618 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.954.850 I init:      Metal KV buffer size =    24.00 MiB
0.00.954.863 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.962.851 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.962.852 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.962.852 I llama_context: graph nodes  = 1015
0.00.962.853 I llama_context: graph splits = 2
0.00.962.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.962.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.987.124 I 
0.00.987.148 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.987.153 I perplexity: tokenizing the input ..
0.00.991.967 I perplexity: tokenization took 4.813 ms
0.00.991.981 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.129.101 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.130.508 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.130.525 I llama_perf_context_print:        load time =     977.10 ms
0.01.130.526 I llama_perf_context_print: prompt eval time =     136.89 ms /   128 tokens (    1.07 ms per token,   935.04 tokens per second)
0.01.130.526 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.130.527 I llama_perf_context_print:       total time =     143.40 ms /   129 tokens
0.01.131.013 I ggml_metal_free: deallocating

real	0m1.148s
user	0m0.076s
sys	0m0.191s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.057 I build: 4983 (a444d39b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.094 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.015.470 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.923 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.035.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.035.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.936 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.035.936 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.035.937 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.035.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.035.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.035.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.035.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.035.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.035.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.035.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.035.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.035.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.040.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.041.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.045.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.045.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.045.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.045.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.045.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.045.901 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.045.902 I llama_model_loader: - type  f32:  194 tensors
0.00.045.902 I llama_model_loader: - type q4_0:   97 tensors
0.00.045.902 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.903 I print_info: file format = GGUF V3 (latest)
0.00.045.903 I print_info: file type   = Q4_0
0.00.045.905 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.291 I load: special tokens cache size = 25
0.00.064.955 I load: token to piece cache size = 0.2984 MB
0.00.064.971 I print_info: arch             = gptneox
0.00.064.973 I print_info: vocab_only       = 0
0.00.064.973 I print_info: n_ctx_train      = 2048
0.00.064.974 I print_info: n_embd           = 2048
0.00.064.974 I print_info: n_layer          = 24
0.00.064.978 I print_info: n_head           = 16
0.00.064.979 I print_info: n_head_kv        = 16
0.00.064.980 I print_info: n_rot            = 32
0.00.064.980 I print_info: n_swa            = 0
0.00.064.980 I print_info: n_swa_pattern    = 1
0.00.064.980 I print_info: n_embd_head_k    = 128
0.00.064.980 I print_info: n_embd_head_v    = 128
0.00.064.981 I print_info: n_gqa            = 1
0.00.064.982 I print_info: n_embd_k_gqa     = 2048
0.00.064.983 I print_info: n_embd_v_gqa     = 2048
0.00.064.984 I print_info: f_norm_eps       = 1.0e-05
0.00.064.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.985 I print_info: f_logit_scale    = 0.0e+00
0.00.064.988 I print_info: f_attn_scale     = 0.0e+00
0.00.064.989 I print_info: n_ff             = 8192
0.00.064.989 I print_info: n_expert         = 0
0.00.064.989 I print_info: n_expert_used    = 0
0.00.064.990 I print_info: causal attn      = 1
0.00.064.990 I print_info: pooling type     = 0
0.00.064.990 I print_info: rope type        = 2
0.00.064.990 I print_info: rope scaling     = linear
0.00.064.991 I print_info: freq_base_train  = 10000.0
0.00.064.991 I print_info: freq_scale_train = 1
0.00.064.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.994 I print_info: rope_finetuned   = unknown
0.00.064.995 I print_info: ssm_d_conv       = 0
0.00.064.995 I print_info: ssm_d_inner      = 0
0.00.064.995 I print_info: ssm_d_state      = 0
0.00.064.995 I print_info: ssm_dt_rank      = 0
0.00.064.995 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.996 I print_info: model type       = 1.4B
0.00.064.996 I print_info: model params     = 1.41 B
0.00.064.996 I print_info: general.name     = 1.4B
0.00.064.997 I print_info: vocab type       = BPE
0.00.064.997 I print_info: n_vocab          = 50304
0.00.064.998 I print_info: n_merges         = 50009
0.00.064.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.999 I print_info: LF token         = 187 'Ċ'
0.00.064.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.000 I print_info: max token length = 1024
0.00.065.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.019 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.728.720 I load_tensors: offloading 24 repeating layers to GPU
0.00.728.736 I load_tensors: offloading output layer to GPU
0.00.728.737 I load_tensors: offloaded 25/25 layers to GPU
0.00.728.770 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.728.772 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.730.419 I llama_context: constructing llama_context
0.00.730.422 I llama_context: n_seq_max     = 1
0.00.730.423 I llama_context: n_ctx         = 2048
0.00.730.423 I llama_context: n_ctx_per_seq = 2048
0.00.730.424 I llama_context: n_batch       = 2048
0.00.730.424 I llama_context: n_ubatch      = 512
0.00.730.424 I llama_context: causal_attn   = 1
0.00.730.425 I llama_context: flash_attn    = 0
0.00.730.427 I llama_context: freq_base     = 10000.0
0.00.730.427 I llama_context: freq_scale    = 1
0.00.730.430 I ggml_metal_init: allocating
0.00.730.506 I ggml_metal_init: found device: Apple M4
0.00.730.531 I ggml_metal_init: picking default device: Apple M4
0.00.732.140 I ggml_metal_load_library: using embedded metal library
0.00.738.928 I ggml_metal_init: GPU name:   Apple M4
0.00.738.940 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.738.941 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.738.942 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.738.942 I ggml_metal_init: simdgroup reduction   = true
0.00.738.943 I ggml_metal_init: simdgroup matrix mul. = true
0.00.738.943 I ggml_metal_init: has residency sets    = true
0.00.738.943 I ggml_metal_init: has bfloat            = true
0.00.738.944 I ggml_metal_init: use bfloat            = true
0.00.738.945 I ggml_metal_init: hasUnifiedMemory      = true
0.00.738.949 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.760.706 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.760.710 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.817.476 I init:      Metal KV buffer size =   384.00 MiB
0.00.817.485 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.824.857 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.824.858 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.824.859 I llama_context: graph nodes  = 1015
0.00.824.859 I llama_context: graph splits = 2
0.00.824.865 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.824.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.824.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.793 I main: llama threadpool init, n_threads = 4
0.00.882.840 I 
0.00.882.855 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.882.856 I 
0.00.883.012 I sampler seed: 1234
0.00.883.017 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.883.068 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.883.071 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.883.071 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.575.693 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58196.72 tokens per second)
0.01.575.694 I llama_perf_context_print:        load time =     866.47 ms
0.01.575.696 I llama_perf_context_print: prompt eval time =      49.13 ms /     7 tokens (    7.02 ms per token,   142.48 tokens per second)
0.01.575.697 I llama_perf_context_print:        eval time =     641.47 ms /    63 runs   (   10.18 ms per token,    98.21 tokens per second)
0.01.575.697 I llama_perf_context_print:       total time =     693.74 ms /    70 tokens
0.01.576.089 I ggml_metal_free: deallocating

real	0m1.603s
user	0m0.122s
sys	0m0.199s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.271 I build: 4983 (a444d39b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.013.956 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.021.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.256 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.257 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.257 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.258 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.258 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.259 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.259 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.260 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.260 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.262 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.263 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.917 I llama_model_loader: - type  f32:  194 tensors
0.00.029.918 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.918 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.919 I print_info: file format = GGUF V3 (latest)
0.00.029.919 I print_info: file type   = Q4_0
0.00.029.920 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.038.438 I load: special tokens cache size = 25
0.00.044.505 I load: token to piece cache size = 0.2984 MB
0.00.044.524 I print_info: arch             = gptneox
0.00.044.525 I print_info: vocab_only       = 0
0.00.044.525 I print_info: n_ctx_train      = 2048
0.00.044.525 I print_info: n_embd           = 2048
0.00.044.525 I print_info: n_layer          = 24
0.00.044.530 I print_info: n_head           = 16
0.00.044.530 I print_info: n_head_kv        = 16
0.00.044.530 I print_info: n_rot            = 32
0.00.044.531 I print_info: n_swa            = 0
0.00.044.531 I print_info: n_swa_pattern    = 1
0.00.044.531 I print_info: n_embd_head_k    = 128
0.00.044.531 I print_info: n_embd_head_v    = 128
0.00.044.532 I print_info: n_gqa            = 1
0.00.044.532 I print_info: n_embd_k_gqa     = 2048
0.00.044.533 I print_info: n_embd_v_gqa     = 2048
0.00.044.533 I print_info: f_norm_eps       = 1.0e-05
0.00.044.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.534 I print_info: f_logit_scale    = 0.0e+00
0.00.044.534 I print_info: f_attn_scale     = 0.0e+00
0.00.044.535 I print_info: n_ff             = 8192
0.00.044.535 I print_info: n_expert         = 0
0.00.044.535 I print_info: n_expert_used    = 0
0.00.044.535 I print_info: causal attn      = 1
0.00.044.535 I print_info: pooling type     = 0
0.00.044.535 I print_info: rope type        = 2
0.00.044.536 I print_info: rope scaling     = linear
0.00.044.537 I print_info: freq_base_train  = 10000.0
0.00.044.537 I print_info: freq_scale_train = 1
0.00.044.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.538 I print_info: rope_finetuned   = unknown
0.00.044.538 I print_info: ssm_d_conv       = 0
0.00.044.538 I print_info: ssm_d_inner      = 0
0.00.044.538 I print_info: ssm_d_state      = 0
0.00.044.538 I print_info: ssm_dt_rank      = 0
0.00.044.538 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.539 I print_info: model type       = 1.4B
0.00.044.539 I print_info: model params     = 1.41 B
0.00.044.539 I print_info: general.name     = 1.4B
0.00.044.539 I print_info: vocab type       = BPE
0.00.044.540 I print_info: n_vocab          = 50304
0.00.044.540 I print_info: n_merges         = 50009
0.00.044.540 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.540 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.540 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.541 I print_info: LF token         = 187 'Ċ'
0.00.044.541 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.541 I print_info: max token length = 1024
0.00.044.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.554 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.608.256 I load_tensors: offloading 24 repeating layers to GPU
0.00.608.270 I load_tensors: offloading output layer to GPU
0.00.608.271 I load_tensors: offloaded 25/25 layers to GPU
0.00.608.310 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.608.311 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.609.982 I llama_context: constructing llama_context
0.00.609.988 I llama_context: n_seq_max     = 1
0.00.609.989 I llama_context: n_ctx         = 128
0.00.609.989 I llama_context: n_ctx_per_seq = 128
0.00.609.989 I llama_context: n_batch       = 128
0.00.609.990 I llama_context: n_ubatch      = 128
0.00.609.990 I llama_context: causal_attn   = 1
0.00.609.990 I llama_context: flash_attn    = 0
0.00.609.992 I llama_context: freq_base     = 10000.0
0.00.609.993 I llama_context: freq_scale    = 1
0.00.610.001 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.610.006 I ggml_metal_init: allocating
0.00.610.162 I ggml_metal_init: found device: Apple M4
0.00.610.177 I ggml_metal_init: picking default device: Apple M4
0.00.611.908 I ggml_metal_load_library: using embedded metal library
0.00.618.103 I ggml_metal_init: GPU name:   Apple M4
0.00.618.112 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.618.113 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.618.114 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.618.114 I ggml_metal_init: simdgroup reduction   = true
0.00.618.115 I ggml_metal_init: simdgroup matrix mul. = true
0.00.618.115 I ggml_metal_init: has residency sets    = true
0.00.618.115 I ggml_metal_init: has bfloat            = true
0.00.618.116 I ggml_metal_init: use bfloat            = true
0.00.618.117 I ggml_metal_init: hasUnifiedMemory      = true
0.00.618.121 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.640.055 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.640.059 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.643.567 I init:      Metal KV buffer size =    24.00 MiB
0.00.643.571 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.651.788 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.651.790 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.651.790 I llama_context: graph nodes  = 1015
0.00.651.791 I llama_context: graph splits = 2
0.00.651.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.651.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.613 I 
0.00.682.670 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.682.677 I perplexity: tokenizing the input ..
0.00.689.383 I perplexity: tokenization took 6.704 ms
0.00.689.410 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.820.089 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.821.423 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.821.438 I llama_perf_context_print:        load time =     668.64 ms
0.00.821.439 I llama_perf_context_print: prompt eval time =     129.76 ms /   128 tokens (    1.01 ms per token,   986.46 tokens per second)
0.00.821.440 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.821.440 I llama_perf_context_print:       total time =     138.83 ms /   129 tokens
0.00.821.923 I ggml_metal_free: deallocating

real	0m0.839s
user	0m0.084s
sys	0m0.136s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4983 (a444d39b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.008.881 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.053 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.059 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.060 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.062 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.062 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.063 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.064 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.066 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.066 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.067 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.067 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.067 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.071 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.702 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.703 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.704 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.704 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.704 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.705 I llama_model_loader: - type  f32:  194 tensors
0.00.025.705 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.706 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.706 I print_info: file format = GGUF V3 (latest)
0.00.025.707 I print_info: file type   = Q4_1
0.00.025.707 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.709 I load: special tokens cache size = 25
0.00.039.520 I load: token to piece cache size = 0.2984 MB
0.00.039.533 I print_info: arch             = gptneox
0.00.039.535 I print_info: vocab_only       = 0
0.00.039.535 I print_info: n_ctx_train      = 2048
0.00.039.535 I print_info: n_embd           = 2048
0.00.039.535 I print_info: n_layer          = 24
0.00.039.538 I print_info: n_head           = 16
0.00.039.544 I print_info: n_head_kv        = 16
0.00.039.544 I print_info: n_rot            = 32
0.00.039.545 I print_info: n_swa            = 0
0.00.039.545 I print_info: n_swa_pattern    = 1
0.00.039.545 I print_info: n_embd_head_k    = 128
0.00.039.546 I print_info: n_embd_head_v    = 128
0.00.039.547 I print_info: n_gqa            = 1
0.00.039.548 I print_info: n_embd_k_gqa     = 2048
0.00.039.548 I print_info: n_embd_v_gqa     = 2048
0.00.039.549 I print_info: f_norm_eps       = 1.0e-05
0.00.039.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.550 I print_info: f_logit_scale    = 0.0e+00
0.00.039.550 I print_info: f_attn_scale     = 0.0e+00
0.00.039.550 I print_info: n_ff             = 8192
0.00.039.550 I print_info: n_expert         = 0
0.00.039.551 I print_info: n_expert_used    = 0
0.00.039.552 I print_info: causal attn      = 1
0.00.039.553 I print_info: pooling type     = 0
0.00.039.553 I print_info: rope type        = 2
0.00.039.553 I print_info: rope scaling     = linear
0.00.039.554 I print_info: freq_base_train  = 10000.0
0.00.039.555 I print_info: freq_scale_train = 1
0.00.039.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.556 I print_info: rope_finetuned   = unknown
0.00.039.556 I print_info: ssm_d_conv       = 0
0.00.039.556 I print_info: ssm_d_inner      = 0
0.00.039.556 I print_info: ssm_d_state      = 0
0.00.039.556 I print_info: ssm_dt_rank      = 0
0.00.039.556 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.556 I print_info: model type       = 1.4B
0.00.039.557 I print_info: model params     = 1.41 B
0.00.039.558 I print_info: general.name     = 1.4B
0.00.039.558 I print_info: vocab type       = BPE
0.00.039.558 I print_info: n_vocab          = 50304
0.00.039.558 I print_info: n_merges         = 50009
0.00.039.561 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.561 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.561 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.562 I print_info: LF token         = 187 'Ċ'
0.00.039.562 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.562 I print_info: max token length = 1024
0.00.039.563 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.576 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.641.596 I load_tensors: offloading 24 repeating layers to GPU
0.00.641.614 I load_tensors: offloading output layer to GPU
0.00.641.614 I load_tensors: offloaded 25/25 layers to GPU
0.00.641.648 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.641.654 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.643.276 I llama_context: constructing llama_context
0.00.643.280 I llama_context: n_seq_max     = 1
0.00.643.280 I llama_context: n_ctx         = 2048
0.00.643.281 I llama_context: n_ctx_per_seq = 2048
0.00.643.281 I llama_context: n_batch       = 2048
0.00.643.282 I llama_context: n_ubatch      = 512
0.00.643.282 I llama_context: causal_attn   = 1
0.00.643.282 I llama_context: flash_attn    = 0
0.00.643.285 I llama_context: freq_base     = 10000.0
0.00.643.285 I llama_context: freq_scale    = 1
0.00.643.287 I ggml_metal_init: allocating
0.00.643.365 I ggml_metal_init: found device: Apple M4
0.00.643.438 I ggml_metal_init: picking default device: Apple M4
0.00.644.791 I ggml_metal_load_library: using embedded metal library
0.00.652.221 I ggml_metal_init: GPU name:   Apple M4
0.00.652.225 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.652.226 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.652.226 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.652.227 I ggml_metal_init: simdgroup reduction   = true
0.00.652.227 I ggml_metal_init: simdgroup matrix mul. = true
0.00.652.228 I ggml_metal_init: has residency sets    = true
0.00.652.228 I ggml_metal_init: has bfloat            = true
0.00.652.228 I ggml_metal_init: use bfloat            = true
0.00.652.229 I ggml_metal_init: hasUnifiedMemory      = true
0.00.652.231 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.672.116 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.672.120 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.733.124 I init:      Metal KV buffer size =   384.00 MiB
0.00.733.130 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.741.318 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.741.319 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.741.320 I llama_context: graph nodes  = 1015
0.00.741.320 I llama_context: graph splits = 2
0.00.741.325 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.741.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.993 I main: llama threadpool init, n_threads = 4
0.00.795.049 I 
0.00.795.082 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.795.084 I 
0.00.795.247 I sampler seed: 1234
0.00.795.251 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.795.266 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.795.267 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.795.267 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.522.090 I llama_perf_sampler_print:    sampling time =       1.08 ms /    71 runs   (    0.02 ms per token, 65498.15 tokens per second)
0.01.522.090 I llama_perf_context_print:        load time =     785.34 ms
0.01.522.091 I llama_perf_context_print: prompt eval time =      48.85 ms /     7 tokens (    6.98 ms per token,   143.30 tokens per second)
0.01.522.092 I llama_perf_context_print:        eval time =     676.15 ms /    63 runs   (   10.73 ms per token,    93.18 tokens per second)
0.01.522.092 I llama_perf_context_print:       total time =     727.86 ms /    70 tokens
0.01.522.505 I ggml_metal_free: deallocating

real	0m1.540s
user	0m0.113s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 4983 (a444d39b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.032 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.329 I llama_model_loader: - type  f32:  194 tensors
0.00.025.330 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.330 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.331 I print_info: file format = GGUF V3 (latest)
0.00.025.331 I print_info: file type   = Q4_1
0.00.025.337 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.791 I load: special tokens cache size = 25
0.00.039.766 I load: token to piece cache size = 0.2984 MB
0.00.039.782 I print_info: arch             = gptneox
0.00.039.784 I print_info: vocab_only       = 0
0.00.039.784 I print_info: n_ctx_train      = 2048
0.00.039.784 I print_info: n_embd           = 2048
0.00.039.784 I print_info: n_layer          = 24
0.00.039.788 I print_info: n_head           = 16
0.00.039.789 I print_info: n_head_kv        = 16
0.00.039.789 I print_info: n_rot            = 32
0.00.039.789 I print_info: n_swa            = 0
0.00.039.789 I print_info: n_swa_pattern    = 1
0.00.039.789 I print_info: n_embd_head_k    = 128
0.00.039.789 I print_info: n_embd_head_v    = 128
0.00.039.790 I print_info: n_gqa            = 1
0.00.039.791 I print_info: n_embd_k_gqa     = 2048
0.00.039.791 I print_info: n_embd_v_gqa     = 2048
0.00.039.792 I print_info: f_norm_eps       = 1.0e-05
0.00.039.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.792 I print_info: f_logit_scale    = 0.0e+00
0.00.039.793 I print_info: f_attn_scale     = 0.0e+00
0.00.039.793 I print_info: n_ff             = 8192
0.00.039.793 I print_info: n_expert         = 0
0.00.039.793 I print_info: n_expert_used    = 0
0.00.039.793 I print_info: causal attn      = 1
0.00.039.794 I print_info: pooling type     = 0
0.00.039.794 I print_info: rope type        = 2
0.00.039.794 I print_info: rope scaling     = linear
0.00.039.794 I print_info: freq_base_train  = 10000.0
0.00.039.794 I print_info: freq_scale_train = 1
0.00.039.795 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.795 I print_info: rope_finetuned   = unknown
0.00.039.795 I print_info: ssm_d_conv       = 0
0.00.039.795 I print_info: ssm_d_inner      = 0
0.00.039.795 I print_info: ssm_d_state      = 0
0.00.039.795 I print_info: ssm_dt_rank      = 0
0.00.039.795 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.795 I print_info: model type       = 1.4B
0.00.039.796 I print_info: model params     = 1.41 B
0.00.039.796 I print_info: general.name     = 1.4B
0.00.039.797 I print_info: vocab type       = BPE
0.00.039.797 I print_info: n_vocab          = 50304
0.00.039.797 I print_info: n_merges         = 50009
0.00.039.797 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.797 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.798 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.798 I print_info: LF token         = 187 'Ċ'
0.00.039.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.798 I print_info: max token length = 1024
0.00.039.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.812 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.635.441 I load_tensors: offloading 24 repeating layers to GPU
0.00.635.457 I load_tensors: offloading output layer to GPU
0.00.635.458 I load_tensors: offloaded 25/25 layers to GPU
0.00.635.490 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.635.491 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.637.208 I llama_context: constructing llama_context
0.00.637.212 I llama_context: n_seq_max     = 1
0.00.637.212 I llama_context: n_ctx         = 128
0.00.637.213 I llama_context: n_ctx_per_seq = 128
0.00.637.213 I llama_context: n_batch       = 128
0.00.637.213 I llama_context: n_ubatch      = 128
0.00.637.214 I llama_context: causal_attn   = 1
0.00.637.214 I llama_context: flash_attn    = 0
0.00.637.217 I llama_context: freq_base     = 10000.0
0.00.637.217 I llama_context: freq_scale    = 1
0.00.637.218 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.637.220 I ggml_metal_init: allocating
0.00.637.316 I ggml_metal_init: found device: Apple M4
0.00.637.340 I ggml_metal_init: picking default device: Apple M4
0.00.638.933 I ggml_metal_load_library: using embedded metal library
0.00.646.365 I ggml_metal_init: GPU name:   Apple M4
0.00.646.374 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.646.375 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.646.376 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.646.376 I ggml_metal_init: simdgroup reduction   = true
0.00.646.376 I ggml_metal_init: simdgroup matrix mul. = true
0.00.646.377 I ggml_metal_init: has residency sets    = true
0.00.646.377 I ggml_metal_init: has bfloat            = true
0.00.646.377 I ggml_metal_init: use bfloat            = true
0.00.646.378 I ggml_metal_init: hasUnifiedMemory      = true
0.00.646.381 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.665.980 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.665.984 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.669.422 I init:      Metal KV buffer size =    24.00 MiB
0.00.669.432 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.678.136 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.678.137 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.678.138 I llama_context: graph nodes  = 1015
0.00.678.138 I llama_context: graph splits = 2
0.00.678.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.678.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.702.126 I 
0.00.702.179 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.702.187 I perplexity: tokenizing the input ..
0.00.709.221 I perplexity: tokenization took 7.031 ms
0.00.709.246 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.839.916 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.841.222 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.841.238 I llama_perf_context_print:        load time =     693.07 ms
0.00.841.238 I llama_perf_context_print: prompt eval time =     129.96 ms /   128 tokens (    1.02 ms per token,   984.95 tokens per second)
0.00.841.239 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.841.241 I llama_perf_context_print:       total time =     139.12 ms /   129 tokens
0.00.841.726 I ggml_metal_free: deallocating

real	0m0.857s
user	0m0.083s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4983 (a444d39b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.010.182 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.281 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.281 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.282 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.286 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.287 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.287 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.601 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.602 I llama_model_loader: - type  f32:  194 tensors
0.00.026.602 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.602 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.603 I print_info: file format = GGUF V3 (latest)
0.00.026.603 I print_info: file type   = Q5_0
0.00.026.607 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.741 I load: special tokens cache size = 25
0.00.040.880 I load: token to piece cache size = 0.2984 MB
0.00.040.894 I print_info: arch             = gptneox
0.00.040.895 I print_info: vocab_only       = 0
0.00.040.895 I print_info: n_ctx_train      = 2048
0.00.040.895 I print_info: n_embd           = 2048
0.00.040.895 I print_info: n_layer          = 24
0.00.040.899 I print_info: n_head           = 16
0.00.040.899 I print_info: n_head_kv        = 16
0.00.040.899 I print_info: n_rot            = 32
0.00.040.900 I print_info: n_swa            = 0
0.00.040.900 I print_info: n_swa_pattern    = 1
0.00.040.900 I print_info: n_embd_head_k    = 128
0.00.040.900 I print_info: n_embd_head_v    = 128
0.00.040.901 I print_info: n_gqa            = 1
0.00.040.902 I print_info: n_embd_k_gqa     = 2048
0.00.040.903 I print_info: n_embd_v_gqa     = 2048
0.00.040.903 I print_info: f_norm_eps       = 1.0e-05
0.00.040.904 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.906 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.906 I print_info: f_logit_scale    = 0.0e+00
0.00.040.906 I print_info: f_attn_scale     = 0.0e+00
0.00.040.907 I print_info: n_ff             = 8192
0.00.040.907 I print_info: n_expert         = 0
0.00.040.907 I print_info: n_expert_used    = 0
0.00.040.907 I print_info: causal attn      = 1
0.00.040.907 I print_info: pooling type     = 0
0.00.040.907 I print_info: rope type        = 2
0.00.040.908 I print_info: rope scaling     = linear
0.00.040.908 I print_info: freq_base_train  = 10000.0
0.00.040.908 I print_info: freq_scale_train = 1
0.00.040.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.913 I print_info: rope_finetuned   = unknown
0.00.040.914 I print_info: ssm_d_conv       = 0
0.00.040.914 I print_info: ssm_d_inner      = 0
0.00.040.914 I print_info: ssm_d_state      = 0
0.00.040.914 I print_info: ssm_dt_rank      = 0
0.00.040.914 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.915 I print_info: model type       = 1.4B
0.00.040.915 I print_info: model params     = 1.41 B
0.00.040.915 I print_info: general.name     = 1.4B
0.00.040.916 I print_info: vocab type       = BPE
0.00.040.917 I print_info: n_vocab          = 50304
0.00.040.917 I print_info: n_merges         = 50009
0.00.040.918 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.918 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.918 I print_info: LF token         = 187 'Ċ'
0.00.040.919 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.919 I print_info: max token length = 1024
0.00.040.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.932 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.728.886 I load_tensors: offloading 24 repeating layers to GPU
0.00.728.900 I load_tensors: offloading output layer to GPU
0.00.728.900 I load_tensors: offloaded 25/25 layers to GPU
0.00.728.932 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.728.945 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.730.484 I llama_context: constructing llama_context
0.00.730.488 I llama_context: n_seq_max     = 1
0.00.730.488 I llama_context: n_ctx         = 2048
0.00.730.489 I llama_context: n_ctx_per_seq = 2048
0.00.730.489 I llama_context: n_batch       = 2048
0.00.730.490 I llama_context: n_ubatch      = 512
0.00.730.490 I llama_context: causal_attn   = 1
0.00.730.490 I llama_context: flash_attn    = 0
0.00.730.493 I llama_context: freq_base     = 10000.0
0.00.730.493 I llama_context: freq_scale    = 1
0.00.730.495 I ggml_metal_init: allocating
0.00.730.563 I ggml_metal_init: found device: Apple M4
0.00.730.577 I ggml_metal_init: picking default device: Apple M4
0.00.732.224 I ggml_metal_load_library: using embedded metal library
0.00.739.764 I ggml_metal_init: GPU name:   Apple M4
0.00.739.769 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.739.770 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.739.771 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.739.771 I ggml_metal_init: simdgroup reduction   = true
0.00.739.771 I ggml_metal_init: simdgroup matrix mul. = true
0.00.739.772 I ggml_metal_init: has residency sets    = true
0.00.739.772 I ggml_metal_init: has bfloat            = true
0.00.739.772 I ggml_metal_init: use bfloat            = true
0.00.739.773 I ggml_metal_init: hasUnifiedMemory      = true
0.00.739.775 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.759.693 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.759.697 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.815.772 I init:      Metal KV buffer size =   384.00 MiB
0.00.815.779 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.823.491 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.823.492 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.823.492 I llama_context: graph nodes  = 1015
0.00.823.492 I llama_context: graph splits = 2
0.00.823.499 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.823.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.823.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.981 I main: llama threadpool init, n_threads = 4
0.00.883.032 I 
0.00.883.050 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.883.052 I 
0.00.883.209 I sampler seed: 1234
0.00.883.214 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.883.255 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.883.257 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.883.260 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.684.422 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55425.45 tokens per second)
0.01.684.423 I llama_perf_context_print:        load time =     872.01 ms
0.01.684.424 I llama_perf_context_print: prompt eval time =      53.15 ms /     7 tokens (    7.59 ms per token,   131.72 tokens per second)
0.01.684.425 I llama_perf_context_print:        eval time =     745.72 ms /    63 runs   (   11.84 ms per token,    84.48 tokens per second)
0.01.684.426 I llama_perf_context_print:       total time =     802.22 ms /    70 tokens
0.01.684.828 I ggml_metal_free: deallocating

real	0m1.705s
user	0m0.114s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4983 (a444d39b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.987 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.302 I llama_model_loader: - type  f32:  194 tensors
0.00.027.302 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.303 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.303 I print_info: file format = GGUF V3 (latest)
0.00.027.304 I print_info: file type   = Q5_0
0.00.027.305 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.554 I load: special tokens cache size = 25
0.00.041.418 I load: token to piece cache size = 0.2984 MB
0.00.041.435 I print_info: arch             = gptneox
0.00.041.436 I print_info: vocab_only       = 0
0.00.041.436 I print_info: n_ctx_train      = 2048
0.00.041.436 I print_info: n_embd           = 2048
0.00.041.436 I print_info: n_layer          = 24
0.00.041.440 I print_info: n_head           = 16
0.00.041.441 I print_info: n_head_kv        = 16
0.00.041.441 I print_info: n_rot            = 32
0.00.041.441 I print_info: n_swa            = 0
0.00.041.441 I print_info: n_swa_pattern    = 1
0.00.041.442 I print_info: n_embd_head_k    = 128
0.00.041.442 I print_info: n_embd_head_v    = 128
0.00.041.442 I print_info: n_gqa            = 1
0.00.041.443 I print_info: n_embd_k_gqa     = 2048
0.00.041.443 I print_info: n_embd_v_gqa     = 2048
0.00.041.444 I print_info: f_norm_eps       = 1.0e-05
0.00.041.445 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.445 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.445 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.445 I print_info: f_logit_scale    = 0.0e+00
0.00.041.445 I print_info: f_attn_scale     = 0.0e+00
0.00.041.446 I print_info: n_ff             = 8192
0.00.041.446 I print_info: n_expert         = 0
0.00.041.446 I print_info: n_expert_used    = 0
0.00.041.446 I print_info: causal attn      = 1
0.00.041.446 I print_info: pooling type     = 0
0.00.041.446 I print_info: rope type        = 2
0.00.041.448 I print_info: rope scaling     = linear
0.00.041.448 I print_info: freq_base_train  = 10000.0
0.00.041.449 I print_info: freq_scale_train = 1
0.00.041.449 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.449 I print_info: rope_finetuned   = unknown
0.00.041.449 I print_info: ssm_d_conv       = 0
0.00.041.449 I print_info: ssm_d_inner      = 0
0.00.041.451 I print_info: ssm_d_state      = 0
0.00.041.452 I print_info: ssm_dt_rank      = 0
0.00.041.452 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.452 I print_info: model type       = 1.4B
0.00.041.452 I print_info: model params     = 1.41 B
0.00.041.452 I print_info: general.name     = 1.4B
0.00.041.453 I print_info: vocab type       = BPE
0.00.041.453 I print_info: n_vocab          = 50304
0.00.041.453 I print_info: n_merges         = 50009
0.00.041.453 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.454 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.455 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.456 I print_info: LF token         = 187 'Ċ'
0.00.041.456 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.456 I print_info: max token length = 1024
0.00.041.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.470 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.720.510 I load_tensors: offloading 24 repeating layers to GPU
0.00.720.525 I load_tensors: offloading output layer to GPU
0.00.720.526 I load_tensors: offloaded 25/25 layers to GPU
0.00.720.560 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.720.569 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.721.973 I llama_context: constructing llama_context
0.00.721.976 I llama_context: n_seq_max     = 1
0.00.721.977 I llama_context: n_ctx         = 128
0.00.721.978 I llama_context: n_ctx_per_seq = 128
0.00.721.978 I llama_context: n_batch       = 128
0.00.721.978 I llama_context: n_ubatch      = 128
0.00.721.979 I llama_context: causal_attn   = 1
0.00.721.979 I llama_context: flash_attn    = 0
0.00.721.981 I llama_context: freq_base     = 10000.0
0.00.721.981 I llama_context: freq_scale    = 1
0.00.721.982 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.721.986 I ggml_metal_init: allocating
0.00.722.096 I ggml_metal_init: found device: Apple M4
0.00.722.112 I ggml_metal_init: picking default device: Apple M4
0.00.723.508 I ggml_metal_load_library: using embedded metal library
0.00.730.507 I ggml_metal_init: GPU name:   Apple M4
0.00.730.511 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.730.512 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.730.513 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.730.513 I ggml_metal_init: simdgroup reduction   = true
0.00.730.513 I ggml_metal_init: simdgroup matrix mul. = true
0.00.730.513 I ggml_metal_init: has residency sets    = true
0.00.730.514 I ggml_metal_init: has bfloat            = true
0.00.730.514 I ggml_metal_init: use bfloat            = true
0.00.730.515 I ggml_metal_init: hasUnifiedMemory      = true
0.00.730.517 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.750.135 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.750.140 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.753.466 I init:      Metal KV buffer size =    24.00 MiB
0.00.753.472 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.762.166 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.762.167 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.762.168 I llama_context: graph nodes  = 1015
0.00.762.168 I llama_context: graph splits = 2
0.00.762.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.762.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.854 I 
0.00.791.912 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.791.921 I perplexity: tokenizing the input ..
0.00.798.741 I perplexity: tokenization took 6.818 ms
0.00.798.762 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.944.529 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.945.882 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.945.899 I llama_perf_context_print:        load time =     781.84 ms
0.00.945.900 I llama_perf_context_print: prompt eval time =     145.21 ms /   128 tokens (    1.13 ms per token,   881.46 tokens per second)
0.00.945.902 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.945.902 I llama_perf_context_print:       total time =     154.06 ms /   129 tokens
0.00.946.384 I ggml_metal_free: deallocating

real	0m0.963s
user	0m0.082s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 4983 (a444d39b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.008.902 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.859 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.862 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.862 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.509 I llama_model_loader: - type  f32:  194 tensors
0.00.025.510 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.510 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.510 I print_info: file format = GGUF V3 (latest)
0.00.025.511 I print_info: file type   = Q5_1
0.00.025.512 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.485 I load: special tokens cache size = 25
0.00.039.277 I load: token to piece cache size = 0.2984 MB
0.00.039.292 I print_info: arch             = gptneox
0.00.039.293 I print_info: vocab_only       = 0
0.00.039.293 I print_info: n_ctx_train      = 2048
0.00.039.293 I print_info: n_embd           = 2048
0.00.039.293 I print_info: n_layer          = 24
0.00.039.296 I print_info: n_head           = 16
0.00.039.297 I print_info: n_head_kv        = 16
0.00.039.297 I print_info: n_rot            = 32
0.00.039.297 I print_info: n_swa            = 0
0.00.039.298 I print_info: n_swa_pattern    = 1
0.00.039.298 I print_info: n_embd_head_k    = 128
0.00.039.298 I print_info: n_embd_head_v    = 128
0.00.039.299 I print_info: n_gqa            = 1
0.00.039.299 I print_info: n_embd_k_gqa     = 2048
0.00.039.300 I print_info: n_embd_v_gqa     = 2048
0.00.039.301 I print_info: f_norm_eps       = 1.0e-05
0.00.039.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.303 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.303 I print_info: f_logit_scale    = 0.0e+00
0.00.039.303 I print_info: f_attn_scale     = 0.0e+00
0.00.039.304 I print_info: n_ff             = 8192
0.00.039.304 I print_info: n_expert         = 0
0.00.039.304 I print_info: n_expert_used    = 0
0.00.039.306 I print_info: causal attn      = 1
0.00.039.306 I print_info: pooling type     = 0
0.00.039.306 I print_info: rope type        = 2
0.00.039.307 I print_info: rope scaling     = linear
0.00.039.311 I print_info: freq_base_train  = 10000.0
0.00.039.311 I print_info: freq_scale_train = 1
0.00.039.312 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.313 I print_info: rope_finetuned   = unknown
0.00.039.313 I print_info: ssm_d_conv       = 0
0.00.039.313 I print_info: ssm_d_inner      = 0
0.00.039.313 I print_info: ssm_d_state      = 0
0.00.039.313 I print_info: ssm_dt_rank      = 0
0.00.039.313 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.313 I print_info: model type       = 1.4B
0.00.039.314 I print_info: model params     = 1.41 B
0.00.039.314 I print_info: general.name     = 1.4B
0.00.039.314 I print_info: vocab type       = BPE
0.00.039.314 I print_info: n_vocab          = 50304
0.00.039.314 I print_info: n_merges         = 50009
0.00.039.317 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.317 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.318 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.318 I print_info: LF token         = 187 'Ċ'
0.00.039.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.320 I print_info: max token length = 1024
0.00.039.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.336 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.608.268 I load_tensors: offloading 24 repeating layers to GPU
0.00.608.279 I load_tensors: offloading output layer to GPU
0.00.608.280 I load_tensors: offloaded 25/25 layers to GPU
0.00.608.311 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.608.312 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.609.873 I llama_context: constructing llama_context
0.00.609.877 I llama_context: n_seq_max     = 1
0.00.609.877 I llama_context: n_ctx         = 2048
0.00.609.878 I llama_context: n_ctx_per_seq = 2048
0.00.609.878 I llama_context: n_batch       = 2048
0.00.609.879 I llama_context: n_ubatch      = 512
0.00.609.879 I llama_context: causal_attn   = 1
0.00.609.879 I llama_context: flash_attn    = 0
0.00.609.882 I llama_context: freq_base     = 10000.0
0.00.609.882 I llama_context: freq_scale    = 1
0.00.609.885 I ggml_metal_init: allocating
0.00.609.959 I ggml_metal_init: found device: Apple M4
0.00.609.974 I ggml_metal_init: picking default device: Apple M4
0.00.611.620 I ggml_metal_load_library: using embedded metal library
0.00.619.036 I ggml_metal_init: GPU name:   Apple M4
0.00.619.041 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.619.041 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.619.042 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.619.043 I ggml_metal_init: simdgroup reduction   = true
0.00.619.043 I ggml_metal_init: simdgroup matrix mul. = true
0.00.619.043 I ggml_metal_init: has residency sets    = true
0.00.619.043 I ggml_metal_init: has bfloat            = true
0.00.619.044 I ggml_metal_init: use bfloat            = true
0.00.619.044 I ggml_metal_init: hasUnifiedMemory      = true
0.00.619.046 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.639.233 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.639.237 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.697.377 I init:      Metal KV buffer size =   384.00 MiB
0.00.697.384 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.705.086 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.705.087 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.705.087 I llama_context: graph nodes  = 1015
0.00.705.087 I llama_context: graph splits = 2
0.00.705.094 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.705.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.705.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.764.025 I main: llama threadpool init, n_threads = 4
0.00.764.074 I 
0.00.764.089 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.764.089 I 
0.00.764.240 I sampler seed: 1234
0.00.764.245 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.764.261 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.764.263 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.764.263 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.618.010 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59663.87 tokens per second)
0.01.618.011 I llama_perf_context_print:        load time =     754.35 ms
0.01.618.011 I llama_perf_context_print: prompt eval time =      51.91 ms /     7 tokens (    7.42 ms per token,   134.84 tokens per second)
0.01.618.012 I llama_perf_context_print:        eval time =     799.89 ms /    63 runs   (   12.70 ms per token,    78.76 tokens per second)
0.01.618.012 I llama_perf_context_print:       total time =     854.75 ms /    70 tokens
0.01.618.410 I ggml_metal_free: deallocating

real	0m1.637s
user	0m0.113s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4983 (a444d39b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.925 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.958 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.022.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.972 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.973 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.973 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.975 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.975 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.976 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.978 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.581 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.584 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.584 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.585 I llama_model_loader: - type  f32:  194 tensors
0.00.031.585 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.585 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.586 I print_info: file format = GGUF V3 (latest)
0.00.031.587 I print_info: file type   = Q5_1
0.00.031.588 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.040.090 I load: special tokens cache size = 25
0.00.046.202 I load: token to piece cache size = 0.2984 MB
0.00.046.220 I print_info: arch             = gptneox
0.00.046.221 I print_info: vocab_only       = 0
0.00.046.221 I print_info: n_ctx_train      = 2048
0.00.046.221 I print_info: n_embd           = 2048
0.00.046.221 I print_info: n_layer          = 24
0.00.046.226 I print_info: n_head           = 16
0.00.046.226 I print_info: n_head_kv        = 16
0.00.046.226 I print_info: n_rot            = 32
0.00.046.226 I print_info: n_swa            = 0
0.00.046.227 I print_info: n_swa_pattern    = 1
0.00.046.227 I print_info: n_embd_head_k    = 128
0.00.046.227 I print_info: n_embd_head_v    = 128
0.00.046.227 I print_info: n_gqa            = 1
0.00.046.228 I print_info: n_embd_k_gqa     = 2048
0.00.046.229 I print_info: n_embd_v_gqa     = 2048
0.00.046.229 I print_info: f_norm_eps       = 1.0e-05
0.00.046.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.230 I print_info: f_logit_scale    = 0.0e+00
0.00.046.230 I print_info: f_attn_scale     = 0.0e+00
0.00.046.231 I print_info: n_ff             = 8192
0.00.046.231 I print_info: n_expert         = 0
0.00.046.231 I print_info: n_expert_used    = 0
0.00.046.231 I print_info: causal attn      = 1
0.00.046.231 I print_info: pooling type     = 0
0.00.046.231 I print_info: rope type        = 2
0.00.046.231 I print_info: rope scaling     = linear
0.00.046.232 I print_info: freq_base_train  = 10000.0
0.00.046.232 I print_info: freq_scale_train = 1
0.00.046.232 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.232 I print_info: rope_finetuned   = unknown
0.00.046.232 I print_info: ssm_d_conv       = 0
0.00.046.233 I print_info: ssm_d_inner      = 0
0.00.046.233 I print_info: ssm_d_state      = 0
0.00.046.233 I print_info: ssm_dt_rank      = 0
0.00.046.233 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.233 I print_info: model type       = 1.4B
0.00.046.233 I print_info: model params     = 1.41 B
0.00.046.234 I print_info: general.name     = 1.4B
0.00.046.234 I print_info: vocab type       = BPE
0.00.046.234 I print_info: n_vocab          = 50304
0.00.046.235 I print_info: n_merges         = 50009
0.00.046.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.235 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.235 I print_info: LF token         = 187 'Ċ'
0.00.046.236 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.236 I print_info: max token length = 1024
0.00.046.236 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.248 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.639.264 I load_tensors: offloading 24 repeating layers to GPU
0.00.639.277 I load_tensors: offloading output layer to GPU
0.00.639.278 I load_tensors: offloaded 25/25 layers to GPU
0.00.639.315 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.639.317 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.641.115 I llama_context: constructing llama_context
0.00.641.119 I llama_context: n_seq_max     = 1
0.00.641.119 I llama_context: n_ctx         = 128
0.00.641.120 I llama_context: n_ctx_per_seq = 128
0.00.641.120 I llama_context: n_batch       = 128
0.00.641.120 I llama_context: n_ubatch      = 128
0.00.641.121 I llama_context: causal_attn   = 1
0.00.641.121 I llama_context: flash_attn    = 0
0.00.641.123 I llama_context: freq_base     = 10000.0
0.00.641.123 I llama_context: freq_scale    = 1
0.00.641.124 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.641.126 I ggml_metal_init: allocating
0.00.641.186 I ggml_metal_init: found device: Apple M4
0.00.641.198 I ggml_metal_init: picking default device: Apple M4
0.00.642.561 I ggml_metal_load_library: using embedded metal library
0.00.649.630 I ggml_metal_init: GPU name:   Apple M4
0.00.649.635 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.649.635 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.649.636 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.649.637 I ggml_metal_init: simdgroup reduction   = true
0.00.649.637 I ggml_metal_init: simdgroup matrix mul. = true
0.00.649.637 I ggml_metal_init: has residency sets    = true
0.00.649.637 I ggml_metal_init: has bfloat            = true
0.00.649.638 I ggml_metal_init: use bfloat            = true
0.00.649.639 I ggml_metal_init: hasUnifiedMemory      = true
0.00.649.641 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.668.585 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.668.589 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.671.976 I init:      Metal KV buffer size =    24.00 MiB
0.00.671.980 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.680.547 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.680.549 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.680.549 I llama_context: graph nodes  = 1015
0.00.680.549 I llama_context: graph splits = 2
0.00.680.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.680.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.711.810 I 
0.00.711.870 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.711.880 I perplexity: tokenizing the input ..
0.00.718.619 I perplexity: tokenization took 6.736 ms
0.00.718.646 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.866.111 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.867.446 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.867.463 I llama_perf_context_print:        load time =     702.86 ms
0.00.867.464 I llama_perf_context_print: prompt eval time =     146.51 ms /   128 tokens (    1.14 ms per token,   873.67 tokens per second)
0.00.867.465 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.867.465 I llama_perf_context_print:       total time =     155.67 ms /   129 tokens
0.00.867.960 I ggml_metal_free: deallocating

real	0m0.883s
user	0m0.083s
sys	0m0.148s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4983 (a444d39b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.009.919 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.053 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.018.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.060 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.061 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.062 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.063 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.063 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.064 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.064 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.065 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.065 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.065 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.066 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.069 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.069 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.069 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.546 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.547 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.547 I llama_model_loader: - type  f32:  194 tensors
0.00.026.547 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.548 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.548 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.548 I print_info: file format = GGUF V3 (latest)
0.00.026.549 I print_info: file type   = Q2_K - Medium
0.00.026.554 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.490 I load: special tokens cache size = 25
0.00.040.255 I load: token to piece cache size = 0.2984 MB
0.00.040.269 I print_info: arch             = gptneox
0.00.040.270 I print_info: vocab_only       = 0
0.00.040.270 I print_info: n_ctx_train      = 2048
0.00.040.271 I print_info: n_embd           = 2048
0.00.040.271 I print_info: n_layer          = 24
0.00.040.274 I print_info: n_head           = 16
0.00.040.274 I print_info: n_head_kv        = 16
0.00.040.275 I print_info: n_rot            = 32
0.00.040.275 I print_info: n_swa            = 0
0.00.040.275 I print_info: n_swa_pattern    = 1
0.00.040.275 I print_info: n_embd_head_k    = 128
0.00.040.275 I print_info: n_embd_head_v    = 128
0.00.040.276 I print_info: n_gqa            = 1
0.00.040.277 I print_info: n_embd_k_gqa     = 2048
0.00.040.278 I print_info: n_embd_v_gqa     = 2048
0.00.040.278 I print_info: f_norm_eps       = 1.0e-05
0.00.040.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.281 I print_info: f_logit_scale    = 0.0e+00
0.00.040.281 I print_info: f_attn_scale     = 0.0e+00
0.00.040.281 I print_info: n_ff             = 8192
0.00.040.282 I print_info: n_expert         = 0
0.00.040.283 I print_info: n_expert_used    = 0
0.00.040.284 I print_info: causal attn      = 1
0.00.040.284 I print_info: pooling type     = 0
0.00.040.284 I print_info: rope type        = 2
0.00.040.285 I print_info: rope scaling     = linear
0.00.040.285 I print_info: freq_base_train  = 10000.0
0.00.040.285 I print_info: freq_scale_train = 1
0.00.040.286 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.286 I print_info: rope_finetuned   = unknown
0.00.040.286 I print_info: ssm_d_conv       = 0
0.00.040.287 I print_info: ssm_d_inner      = 0
0.00.040.287 I print_info: ssm_d_state      = 0
0.00.040.287 I print_info: ssm_dt_rank      = 0
0.00.040.287 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.287 I print_info: model type       = 1.4B
0.00.040.288 I print_info: model params     = 1.41 B
0.00.040.288 I print_info: general.name     = 1.4B
0.00.040.288 I print_info: vocab type       = BPE
0.00.040.288 I print_info: n_vocab          = 50304
0.00.040.288 I print_info: n_merges         = 50009
0.00.040.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.290 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.290 I print_info: LF token         = 187 'Ċ'
0.00.040.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.291 I print_info: max token length = 1024
0.00.040.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.306 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.352.296 I load_tensors: offloading 24 repeating layers to GPU
0.00.352.307 I load_tensors: offloading output layer to GPU
0.00.352.308 I load_tensors: offloaded 25/25 layers to GPU
0.00.352.335 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.352.336 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.353.969 I llama_context: constructing llama_context
0.00.353.976 I llama_context: n_seq_max     = 1
0.00.353.977 I llama_context: n_ctx         = 2048
0.00.353.978 I llama_context: n_ctx_per_seq = 2048
0.00.353.978 I llama_context: n_batch       = 2048
0.00.353.978 I llama_context: n_ubatch      = 512
0.00.353.979 I llama_context: causal_attn   = 1
0.00.353.979 I llama_context: flash_attn    = 0
0.00.353.981 I llama_context: freq_base     = 10000.0
0.00.353.981 I llama_context: freq_scale    = 1
0.00.353.983 I ggml_metal_init: allocating
0.00.354.056 I ggml_metal_init: found device: Apple M4
0.00.354.083 I ggml_metal_init: picking default device: Apple M4
0.00.355.654 I ggml_metal_load_library: using embedded metal library
0.00.362.017 I ggml_metal_init: GPU name:   Apple M4
0.00.362.037 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.362.037 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.362.038 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.362.039 I ggml_metal_init: simdgroup reduction   = true
0.00.362.039 I ggml_metal_init: simdgroup matrix mul. = true
0.00.362.039 I ggml_metal_init: has residency sets    = true
0.00.362.040 I ggml_metal_init: has bfloat            = true
0.00.362.040 I ggml_metal_init: use bfloat            = true
0.00.362.042 I ggml_metal_init: hasUnifiedMemory      = true
0.00.362.047 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.385.635 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.385.640 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.437.561 I init:      Metal KV buffer size =   384.00 MiB
0.00.437.585 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.444.914 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.444.915 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.444.915 I llama_context: graph nodes  = 1015
0.00.444.915 I llama_context: graph splits = 2
0.00.444.920 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.445.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.445.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.366 I main: llama threadpool init, n_threads = 4
0.00.502.406 I 
0.00.502.419 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.502.419 I 
0.00.502.565 I sampler seed: 1234
0.00.502.570 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.585 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.586 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.587 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.099.680 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62117.24 tokens per second)
0.01.099.681 I llama_perf_context_print:        load time =     491.69 ms
0.01.099.681 I llama_perf_context_print: prompt eval time =      42.32 ms /     7 tokens (    6.05 ms per token,   165.41 tokens per second)
0.01.099.683 I llama_perf_context_print:        eval time =     552.81 ms /    63 runs   (    8.77 ms per token,   113.96 tokens per second)
0.01.099.684 I llama_perf_context_print:       total time =     598.06 ms /    70 tokens
0.01.100.088 I ggml_metal_free: deallocating

real	0m1.124s
user	0m0.113s
sys	0m0.173s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 4983 (a444d39b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.947 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.896 I llama_model_loader: - type  f32:  194 tensors
0.00.025.896 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.897 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.897 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.897 I print_info: file format = GGUF V3 (latest)
0.00.025.898 I print_info: file type   = Q2_K - Medium
0.00.025.900 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.401 I load: special tokens cache size = 25
0.00.040.290 I load: token to piece cache size = 0.2984 MB
0.00.040.307 I print_info: arch             = gptneox
0.00.040.308 I print_info: vocab_only       = 0
0.00.040.308 I print_info: n_ctx_train      = 2048
0.00.040.308 I print_info: n_embd           = 2048
0.00.040.309 I print_info: n_layer          = 24
0.00.040.313 I print_info: n_head           = 16
0.00.040.313 I print_info: n_head_kv        = 16
0.00.040.314 I print_info: n_rot            = 32
0.00.040.314 I print_info: n_swa            = 0
0.00.040.314 I print_info: n_swa_pattern    = 1
0.00.040.314 I print_info: n_embd_head_k    = 128
0.00.040.314 I print_info: n_embd_head_v    = 128
0.00.040.315 I print_info: n_gqa            = 1
0.00.040.315 I print_info: n_embd_k_gqa     = 2048
0.00.040.316 I print_info: n_embd_v_gqa     = 2048
0.00.040.317 I print_info: f_norm_eps       = 1.0e-05
0.00.040.317 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.317 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.317 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.317 I print_info: f_logit_scale    = 0.0e+00
0.00.040.318 I print_info: f_attn_scale     = 0.0e+00
0.00.040.318 I print_info: n_ff             = 8192
0.00.040.318 I print_info: n_expert         = 0
0.00.040.318 I print_info: n_expert_used    = 0
0.00.040.319 I print_info: causal attn      = 1
0.00.040.319 I print_info: pooling type     = 0
0.00.040.319 I print_info: rope type        = 2
0.00.040.319 I print_info: rope scaling     = linear
0.00.040.319 I print_info: freq_base_train  = 10000.0
0.00.040.320 I print_info: freq_scale_train = 1
0.00.040.320 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.320 I print_info: rope_finetuned   = unknown
0.00.040.321 I print_info: ssm_d_conv       = 0
0.00.040.321 I print_info: ssm_d_inner      = 0
0.00.040.321 I print_info: ssm_d_state      = 0
0.00.040.321 I print_info: ssm_dt_rank      = 0
0.00.040.322 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.322 I print_info: model type       = 1.4B
0.00.040.322 I print_info: model params     = 1.41 B
0.00.040.322 I print_info: general.name     = 1.4B
0.00.040.323 I print_info: vocab type       = BPE
0.00.040.323 I print_info: n_vocab          = 50304
0.00.040.323 I print_info: n_merges         = 50009
0.00.040.323 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.324 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.324 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.324 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.324 I print_info: LF token         = 187 'Ċ'
0.00.040.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.325 I print_info: max token length = 1024
0.00.040.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.337 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.360.470 I load_tensors: offloading 24 repeating layers to GPU
0.00.360.487 I load_tensors: offloading output layer to GPU
0.00.360.488 I load_tensors: offloaded 25/25 layers to GPU
0.00.360.518 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.360.520 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.362.082 I llama_context: constructing llama_context
0.00.362.090 I llama_context: n_seq_max     = 1
0.00.362.091 I llama_context: n_ctx         = 128
0.00.362.091 I llama_context: n_ctx_per_seq = 128
0.00.362.092 I llama_context: n_batch       = 128
0.00.362.092 I llama_context: n_ubatch      = 128
0.00.362.092 I llama_context: causal_attn   = 1
0.00.362.093 I llama_context: flash_attn    = 0
0.00.362.094 I llama_context: freq_base     = 10000.0
0.00.362.095 I llama_context: freq_scale    = 1
0.00.362.095 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.362.097 I ggml_metal_init: allocating
0.00.362.176 I ggml_metal_init: found device: Apple M4
0.00.362.192 I ggml_metal_init: picking default device: Apple M4
0.00.363.732 I ggml_metal_load_library: using embedded metal library
0.00.368.915 I ggml_metal_init: GPU name:   Apple M4
0.00.368.926 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.368.927 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.368.928 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.368.928 I ggml_metal_init: simdgroup reduction   = true
0.00.368.929 I ggml_metal_init: simdgroup matrix mul. = true
0.00.368.929 I ggml_metal_init: has residency sets    = true
0.00.368.929 I ggml_metal_init: has bfloat            = true
0.00.368.930 I ggml_metal_init: use bfloat            = true
0.00.368.931 I ggml_metal_init: hasUnifiedMemory      = true
0.00.368.934 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.385.027 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.385.030 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.386.904 I init:      Metal KV buffer size =    24.00 MiB
0.00.386.910 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.391.983 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.391.984 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.391.984 I llama_context: graph nodes  = 1015
0.00.391.984 I llama_context: graph splits = 2
0.00.391.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.391.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.430 I 
0.00.418.454 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.418.458 I perplexity: tokenizing the input ..
0.00.422.875 I perplexity: tokenization took 4.415 ms
0.00.422.889 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.562.643 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.564.014 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.564.036 I llama_perf_context_print:        load time =     408.47 ms
0.00.564.037 I llama_perf_context_print: prompt eval time =     139.51 ms /   128 tokens (    1.09 ms per token,   917.47 tokens per second)
0.00.564.038 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.564.038 I llama_perf_context_print:       total time =     145.61 ms /   129 tokens
0.00.564.544 I ggml_metal_free: deallocating

real	0m0.582s
user	0m0.074s
sys	0m0.090s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 4983 (a444d39b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.008.758 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.340 I llama_model_loader: - type  f32:  194 tensors
0.00.025.340 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.340 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.341 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.341 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.342 I print_info: file format = GGUF V3 (latest)
0.00.025.342 I print_info: file type   = Q3_K - Medium
0.00.025.347 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.372 I load: special tokens cache size = 25
0.00.039.251 I load: token to piece cache size = 0.2984 MB
0.00.039.266 I print_info: arch             = gptneox
0.00.039.267 I print_info: vocab_only       = 0
0.00.039.267 I print_info: n_ctx_train      = 2048
0.00.039.267 I print_info: n_embd           = 2048
0.00.039.268 I print_info: n_layer          = 24
0.00.039.270 I print_info: n_head           = 16
0.00.039.271 I print_info: n_head_kv        = 16
0.00.039.272 I print_info: n_rot            = 32
0.00.039.272 I print_info: n_swa            = 0
0.00.039.272 I print_info: n_swa_pattern    = 1
0.00.039.272 I print_info: n_embd_head_k    = 128
0.00.039.272 I print_info: n_embd_head_v    = 128
0.00.039.274 I print_info: n_gqa            = 1
0.00.039.275 I print_info: n_embd_k_gqa     = 2048
0.00.039.275 I print_info: n_embd_v_gqa     = 2048
0.00.039.276 I print_info: f_norm_eps       = 1.0e-05
0.00.039.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.278 I print_info: f_logit_scale    = 0.0e+00
0.00.039.278 I print_info: f_attn_scale     = 0.0e+00
0.00.039.279 I print_info: n_ff             = 8192
0.00.039.281 I print_info: n_expert         = 0
0.00.039.281 I print_info: n_expert_used    = 0
0.00.039.281 I print_info: causal attn      = 1
0.00.039.282 I print_info: pooling type     = 0
0.00.039.282 I print_info: rope type        = 2
0.00.039.282 I print_info: rope scaling     = linear
0.00.039.282 I print_info: freq_base_train  = 10000.0
0.00.039.283 I print_info: freq_scale_train = 1
0.00.039.283 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.283 I print_info: rope_finetuned   = unknown
0.00.039.283 I print_info: ssm_d_conv       = 0
0.00.039.283 I print_info: ssm_d_inner      = 0
0.00.039.283 I print_info: ssm_d_state      = 0
0.00.039.283 I print_info: ssm_dt_rank      = 0
0.00.039.283 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.283 I print_info: model type       = 1.4B
0.00.039.284 I print_info: model params     = 1.41 B
0.00.039.284 I print_info: general.name     = 1.4B
0.00.039.284 I print_info: vocab type       = BPE
0.00.039.284 I print_info: n_vocab          = 50304
0.00.039.285 I print_info: n_merges         = 50009
0.00.039.285 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.285 I print_info: LF token         = 187 'Ċ'
0.00.039.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.289 I print_info: max token length = 1024
0.00.039.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.303 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.459.623 I load_tensors: offloading 24 repeating layers to GPU
0.00.459.639 I load_tensors: offloading output layer to GPU
0.00.459.640 I load_tensors: offloaded 25/25 layers to GPU
0.00.459.675 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.459.676 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.461.054 I llama_context: constructing llama_context
0.00.461.057 I llama_context: n_seq_max     = 1
0.00.461.058 I llama_context: n_ctx         = 2048
0.00.461.059 I llama_context: n_ctx_per_seq = 2048
0.00.461.059 I llama_context: n_batch       = 2048
0.00.461.060 I llama_context: n_ubatch      = 512
0.00.461.060 I llama_context: causal_attn   = 1
0.00.461.060 I llama_context: flash_attn    = 0
0.00.461.062 I llama_context: freq_base     = 10000.0
0.00.461.063 I llama_context: freq_scale    = 1
0.00.461.065 I ggml_metal_init: allocating
0.00.461.145 I ggml_metal_init: found device: Apple M4
0.00.461.160 I ggml_metal_init: picking default device: Apple M4
0.00.462.835 I ggml_metal_load_library: using embedded metal library
0.00.469.960 I ggml_metal_init: GPU name:   Apple M4
0.00.469.969 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.469.970 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.469.971 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.469.972 I ggml_metal_init: simdgroup reduction   = true
0.00.469.974 I ggml_metal_init: simdgroup matrix mul. = true
0.00.469.978 I ggml_metal_init: has residency sets    = true
0.00.469.978 I ggml_metal_init: has bfloat            = true
0.00.469.978 I ggml_metal_init: use bfloat            = true
0.00.469.980 I ggml_metal_init: hasUnifiedMemory      = true
0.00.469.982 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.490.880 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.490.884 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.546.579 I init:      Metal KV buffer size =   384.00 MiB
0.00.546.584 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.554.114 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.554.115 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.554.115 I llama_context: graph nodes  = 1015
0.00.554.115 I llama_context: graph splits = 2
0.00.554.122 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.554.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.554.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.612.065 I main: llama threadpool init, n_threads = 4
0.00.612.108 I 
0.00.612.123 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.612.124 I 
0.00.612.276 I sampler seed: 1234
0.00.612.281 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.612.296 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.612.298 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.612.298 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.305.209 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60169.49 tokens per second)
0.01.305.209 I llama_perf_context_print:        load time =     602.53 ms
0.01.305.212 I llama_perf_context_print: prompt eval time =      48.88 ms /     7 tokens (    6.98 ms per token,   143.21 tokens per second)
0.01.305.212 I llama_perf_context_print:        eval time =     641.99 ms /    63 runs   (   10.19 ms per token,    98.13 tokens per second)
0.01.305.213 I llama_perf_context_print:       total time =     693.92 ms /    70 tokens
0.01.305.617 I ggml_metal_free: deallocating

real	0m1.324s
user	0m0.112s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 4983 (a444d39b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.029 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.181 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.190 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.190 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.191 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.191 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.191 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.192 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.193 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.195 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.195 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.196 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.196 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.197 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.199 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.199 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.845 I llama_model_loader: - type  f32:  194 tensors
0.00.024.845 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.845 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.846 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.846 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.846 I print_info: file format = GGUF V3 (latest)
0.00.024.847 I print_info: file type   = Q3_K - Medium
0.00.024.848 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.044 I load: special tokens cache size = 25
0.00.039.155 I load: token to piece cache size = 0.2984 MB
0.00.039.172 I print_info: arch             = gptneox
0.00.039.173 I print_info: vocab_only       = 0
0.00.039.173 I print_info: n_ctx_train      = 2048
0.00.039.173 I print_info: n_embd           = 2048
0.00.039.174 I print_info: n_layer          = 24
0.00.039.178 I print_info: n_head           = 16
0.00.039.179 I print_info: n_head_kv        = 16
0.00.039.179 I print_info: n_rot            = 32
0.00.039.179 I print_info: n_swa            = 0
0.00.039.179 I print_info: n_swa_pattern    = 1
0.00.039.179 I print_info: n_embd_head_k    = 128
0.00.039.179 I print_info: n_embd_head_v    = 128
0.00.039.180 I print_info: n_gqa            = 1
0.00.039.181 I print_info: n_embd_k_gqa     = 2048
0.00.039.181 I print_info: n_embd_v_gqa     = 2048
0.00.039.182 I print_info: f_norm_eps       = 1.0e-05
0.00.039.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.183 I print_info: f_logit_scale    = 0.0e+00
0.00.039.183 I print_info: f_attn_scale     = 0.0e+00
0.00.039.183 I print_info: n_ff             = 8192
0.00.039.184 I print_info: n_expert         = 0
0.00.039.187 I print_info: n_expert_used    = 0
0.00.039.187 I print_info: causal attn      = 1
0.00.039.187 I print_info: pooling type     = 0
0.00.039.188 I print_info: rope type        = 2
0.00.039.188 I print_info: rope scaling     = linear
0.00.039.188 I print_info: freq_base_train  = 10000.0
0.00.039.188 I print_info: freq_scale_train = 1
0.00.039.189 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.189 I print_info: rope_finetuned   = unknown
0.00.039.189 I print_info: ssm_d_conv       = 0
0.00.039.189 I print_info: ssm_d_inner      = 0
0.00.039.189 I print_info: ssm_d_state      = 0
0.00.039.189 I print_info: ssm_dt_rank      = 0
0.00.039.189 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.190 I print_info: model type       = 1.4B
0.00.039.190 I print_info: model params     = 1.41 B
0.00.039.192 I print_info: general.name     = 1.4B
0.00.039.192 I print_info: vocab type       = BPE
0.00.039.192 I print_info: n_vocab          = 50304
0.00.039.192 I print_info: n_merges         = 50009
0.00.039.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.193 I print_info: LF token         = 187 'Ċ'
0.00.039.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.194 I print_info: max token length = 1024
0.00.039.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.206 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.441.359 I load_tensors: offloading 24 repeating layers to GPU
0.00.441.370 I load_tensors: offloading output layer to GPU
0.00.441.371 I load_tensors: offloaded 25/25 layers to GPU
0.00.441.404 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.441.405 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.443.155 I llama_context: constructing llama_context
0.00.443.158 I llama_context: n_seq_max     = 1
0.00.443.158 I llama_context: n_ctx         = 128
0.00.443.159 I llama_context: n_ctx_per_seq = 128
0.00.443.159 I llama_context: n_batch       = 128
0.00.443.160 I llama_context: n_ubatch      = 128
0.00.443.160 I llama_context: causal_attn   = 1
0.00.443.160 I llama_context: flash_attn    = 0
0.00.443.162 I llama_context: freq_base     = 10000.0
0.00.443.162 I llama_context: freq_scale    = 1
0.00.443.163 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.443.165 I ggml_metal_init: allocating
0.00.443.278 I ggml_metal_init: found device: Apple M4
0.00.443.292 I ggml_metal_init: picking default device: Apple M4
0.00.444.962 I ggml_metal_load_library: using embedded metal library
0.00.451.726 I ggml_metal_init: GPU name:   Apple M4
0.00.451.733 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.451.734 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.451.735 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.451.736 I ggml_metal_init: simdgroup reduction   = true
0.00.451.736 I ggml_metal_init: simdgroup matrix mul. = true
0.00.451.736 I ggml_metal_init: has residency sets    = true
0.00.451.737 I ggml_metal_init: has bfloat            = true
0.00.451.737 I ggml_metal_init: use bfloat            = true
0.00.451.738 I ggml_metal_init: hasUnifiedMemory      = true
0.00.451.740 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.473.388 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.473.393 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.476.940 I init:      Metal KV buffer size =    24.00 MiB
0.00.476.944 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.486.193 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.486.194 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.486.195 I llama_context: graph nodes  = 1015
0.00.486.195 I llama_context: graph splits = 2
0.00.486.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.486.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.980 I 
0.00.512.037 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.512.044 I perplexity: tokenizing the input ..
0.00.518.987 I perplexity: tokenization took 6.939 ms
0.00.519.013 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.660.383 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.661.801 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.661.818 I llama_perf_context_print:        load time =     502.93 ms
0.00.661.819 I llama_perf_context_print: prompt eval time =     140.65 ms /   128 tokens (    1.10 ms per token,   910.09 tokens per second)
0.00.661.820 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.661.821 I llama_perf_context_print:       total time =     149.85 ms /   129 tokens
0.00.662.295 I ggml_metal_free: deallocating

real	0m0.677s
user	0m0.083s
sys	0m0.113s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4983 (a444d39b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.010.166 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.552 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.202 I llama_model_loader: - type  f32:  194 tensors
0.00.026.202 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.203 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.203 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.203 I print_info: file format = GGUF V3 (latest)
0.00.026.204 I print_info: file type   = Q4_K - Medium
0.00.026.205 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.173 I load: special tokens cache size = 25
0.00.040.088 I load: token to piece cache size = 0.2984 MB
0.00.040.102 I print_info: arch             = gptneox
0.00.040.103 I print_info: vocab_only       = 0
0.00.040.103 I print_info: n_ctx_train      = 2048
0.00.040.103 I print_info: n_embd           = 2048
0.00.040.104 I print_info: n_layer          = 24
0.00.040.107 I print_info: n_head           = 16
0.00.040.107 I print_info: n_head_kv        = 16
0.00.040.108 I print_info: n_rot            = 32
0.00.040.108 I print_info: n_swa            = 0
0.00.040.108 I print_info: n_swa_pattern    = 1
0.00.040.108 I print_info: n_embd_head_k    = 128
0.00.040.108 I print_info: n_embd_head_v    = 128
0.00.040.109 I print_info: n_gqa            = 1
0.00.040.110 I print_info: n_embd_k_gqa     = 2048
0.00.040.111 I print_info: n_embd_v_gqa     = 2048
0.00.040.111 I print_info: f_norm_eps       = 1.0e-05
0.00.040.112 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.113 I print_info: f_logit_scale    = 0.0e+00
0.00.040.115 I print_info: f_attn_scale     = 0.0e+00
0.00.040.116 I print_info: n_ff             = 8192
0.00.040.116 I print_info: n_expert         = 0
0.00.040.117 I print_info: n_expert_used    = 0
0.00.040.118 I print_info: causal attn      = 1
0.00.040.118 I print_info: pooling type     = 0
0.00.040.118 I print_info: rope type        = 2
0.00.040.119 I print_info: rope scaling     = linear
0.00.040.119 I print_info: freq_base_train  = 10000.0
0.00.040.120 I print_info: freq_scale_train = 1
0.00.040.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.120 I print_info: rope_finetuned   = unknown
0.00.040.120 I print_info: ssm_d_conv       = 0
0.00.040.121 I print_info: ssm_d_inner      = 0
0.00.040.121 I print_info: ssm_d_state      = 0
0.00.040.121 I print_info: ssm_dt_rank      = 0
0.00.040.122 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.122 I print_info: model type       = 1.4B
0.00.040.122 I print_info: model params     = 1.41 B
0.00.040.122 I print_info: general.name     = 1.4B
0.00.040.123 I print_info: vocab type       = BPE
0.00.040.123 I print_info: n_vocab          = 50304
0.00.040.123 I print_info: n_merges         = 50009
0.00.040.123 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.123 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.124 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.124 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.124 I print_info: LF token         = 187 'Ċ'
0.00.040.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.124 I print_info: max token length = 1024
0.00.040.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.139 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.532.445 I load_tensors: offloading 24 repeating layers to GPU
0.00.532.463 I load_tensors: offloading output layer to GPU
0.00.532.464 I load_tensors: offloaded 25/25 layers to GPU
0.00.532.499 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.532.500 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.534.175 I llama_context: constructing llama_context
0.00.534.180 I llama_context: n_seq_max     = 1
0.00.534.180 I llama_context: n_ctx         = 2048
0.00.534.181 I llama_context: n_ctx_per_seq = 2048
0.00.534.181 I llama_context: n_batch       = 2048
0.00.534.181 I llama_context: n_ubatch      = 512
0.00.534.182 I llama_context: causal_attn   = 1
0.00.534.182 I llama_context: flash_attn    = 0
0.00.534.185 I llama_context: freq_base     = 10000.0
0.00.534.185 I llama_context: freq_scale    = 1
0.00.534.187 I ggml_metal_init: allocating
0.00.534.270 I ggml_metal_init: found device: Apple M4
0.00.534.288 I ggml_metal_init: picking default device: Apple M4
0.00.535.891 I ggml_metal_load_library: using embedded metal library
0.00.543.206 I ggml_metal_init: GPU name:   Apple M4
0.00.543.212 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.543.213 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.543.213 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.543.214 I ggml_metal_init: simdgroup reduction   = true
0.00.543.214 I ggml_metal_init: simdgroup matrix mul. = true
0.00.543.215 I ggml_metal_init: has residency sets    = true
0.00.543.215 I ggml_metal_init: has bfloat            = true
0.00.543.215 I ggml_metal_init: use bfloat            = true
0.00.543.216 I ggml_metal_init: hasUnifiedMemory      = true
0.00.543.219 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.563.534 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.563.537 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.615.904 I init:      Metal KV buffer size =   384.00 MiB
0.00.615.910 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.622.809 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.622.810 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.622.810 I llama_context: graph nodes  = 1015
0.00.622.810 I llama_context: graph splits = 2
0.00.622.817 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.622.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.622.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.094 I main: llama threadpool init, n_threads = 4
0.00.679.140 I 
0.00.679.154 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.679.154 I 
0.00.679.303 I sampler seed: 1234
0.00.679.308 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.679.323 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.679.324 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.679.324 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.450.365 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55599.06 tokens per second)
0.01.450.366 I llama_perf_context_print:        load time =     668.15 ms
0.01.450.367 I llama_perf_context_print: prompt eval time =      58.10 ms /     7 tokens (    8.30 ms per token,   120.47 tokens per second)
0.01.450.368 I llama_perf_context_print:        eval time =     710.80 ms /    63 runs   (   11.28 ms per token,    88.63 tokens per second)
0.01.450.368 I llama_perf_context_print:       total time =     772.04 ms /    70 tokens
0.01.450.790 I ggml_metal_free: deallocating

real	0m1.468s
user	0m0.113s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4983 (a444d39b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.353 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.354 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.724 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.725 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.726 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.727 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.728 I llama_model_loader: - type  f32:  194 tensors
0.00.024.728 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.728 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.728 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.729 I print_info: file format = GGUF V3 (latest)
0.00.024.730 I print_info: file type   = Q4_K - Medium
0.00.024.731 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.032.925 I load: special tokens cache size = 25
0.00.038.791 I load: token to piece cache size = 0.2984 MB
0.00.038.804 I print_info: arch             = gptneox
0.00.038.805 I print_info: vocab_only       = 0
0.00.038.805 I print_info: n_ctx_train      = 2048
0.00.038.805 I print_info: n_embd           = 2048
0.00.038.806 I print_info: n_layer          = 24
0.00.038.810 I print_info: n_head           = 16
0.00.038.811 I print_info: n_head_kv        = 16
0.00.038.811 I print_info: n_rot            = 32
0.00.038.811 I print_info: n_swa            = 0
0.00.038.811 I print_info: n_swa_pattern    = 1
0.00.038.811 I print_info: n_embd_head_k    = 128
0.00.038.811 I print_info: n_embd_head_v    = 128
0.00.038.812 I print_info: n_gqa            = 1
0.00.038.813 I print_info: n_embd_k_gqa     = 2048
0.00.038.815 I print_info: n_embd_v_gqa     = 2048
0.00.038.815 I print_info: f_norm_eps       = 1.0e-05
0.00.038.815 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.816 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.818 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.818 I print_info: f_logit_scale    = 0.0e+00
0.00.038.818 I print_info: f_attn_scale     = 0.0e+00
0.00.038.818 I print_info: n_ff             = 8192
0.00.038.819 I print_info: n_expert         = 0
0.00.038.819 I print_info: n_expert_used    = 0
0.00.038.819 I print_info: causal attn      = 1
0.00.038.819 I print_info: pooling type     = 0
0.00.038.819 I print_info: rope type        = 2
0.00.038.819 I print_info: rope scaling     = linear
0.00.038.820 I print_info: freq_base_train  = 10000.0
0.00.038.820 I print_info: freq_scale_train = 1
0.00.038.820 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.820 I print_info: rope_finetuned   = unknown
0.00.038.820 I print_info: ssm_d_conv       = 0
0.00.038.820 I print_info: ssm_d_inner      = 0
0.00.038.821 I print_info: ssm_d_state      = 0
0.00.038.821 I print_info: ssm_dt_rank      = 0
0.00.038.821 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.821 I print_info: model type       = 1.4B
0.00.038.821 I print_info: model params     = 1.41 B
0.00.038.822 I print_info: general.name     = 1.4B
0.00.038.822 I print_info: vocab type       = BPE
0.00.038.822 I print_info: n_vocab          = 50304
0.00.038.822 I print_info: n_merges         = 50009
0.00.038.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.823 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.823 I print_info: LF token         = 187 'Ċ'
0.00.038.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.824 I print_info: max token length = 1024
0.00.038.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.831 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.548.919 I load_tensors: offloading 24 repeating layers to GPU
0.00.548.938 I load_tensors: offloading output layer to GPU
0.00.548.939 I load_tensors: offloaded 25/25 layers to GPU
0.00.548.971 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.548.972 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.550.701 I llama_context: constructing llama_context
0.00.550.704 I llama_context: n_seq_max     = 1
0.00.550.705 I llama_context: n_ctx         = 128
0.00.550.705 I llama_context: n_ctx_per_seq = 128
0.00.550.706 I llama_context: n_batch       = 128
0.00.550.706 I llama_context: n_ubatch      = 128
0.00.550.706 I llama_context: causal_attn   = 1
0.00.550.707 I llama_context: flash_attn    = 0
0.00.550.709 I llama_context: freq_base     = 10000.0
0.00.550.709 I llama_context: freq_scale    = 1
0.00.550.710 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.550.716 I ggml_metal_init: allocating
0.00.550.794 I ggml_metal_init: found device: Apple M4
0.00.550.817 I ggml_metal_init: picking default device: Apple M4
0.00.552.553 I ggml_metal_load_library: using embedded metal library
0.00.559.924 I ggml_metal_init: GPU name:   Apple M4
0.00.559.931 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.559.932 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.559.932 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.559.933 I ggml_metal_init: simdgroup reduction   = true
0.00.559.933 I ggml_metal_init: simdgroup matrix mul. = true
0.00.559.934 I ggml_metal_init: has residency sets    = true
0.00.559.934 I ggml_metal_init: has bfloat            = true
0.00.559.934 I ggml_metal_init: use bfloat            = true
0.00.559.935 I ggml_metal_init: hasUnifiedMemory      = true
0.00.559.939 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.579.974 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.579.979 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.583.463 I init:      Metal KV buffer size =    24.00 MiB
0.00.583.473 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.592.294 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.592.296 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.592.296 I llama_context: graph nodes  = 1015
0.00.592.296 I llama_context: graph splits = 2
0.00.592.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.592.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.618.758 I 
0.00.618.813 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.618.820 I perplexity: tokenizing the input ..
0.00.623.498 I perplexity: tokenization took 4.676 ms
0.00.623.512 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.755.280 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.756.605 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.756.617 I llama_perf_context_print:        load time =     609.62 ms
0.00.756.618 I llama_perf_context_print: prompt eval time =     131.54 ms /   128 tokens (    1.03 ms per token,   973.10 tokens per second)
0.00.756.619 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.756.619 I llama_perf_context_print:       total time =     137.87 ms /   129 tokens
0.00.757.110 I ggml_metal_free: deallocating

real	0m0.773s
user	0m0.080s
sys	0m0.150s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 4983 (a444d39b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.010.032 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.063 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.072 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.076 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.077 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.078 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.078 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.081 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.081 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.082 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.087 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.834 I llama_model_loader: - type  f32:  194 tensors
0.00.026.834 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.834 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.835 I print_info: file format = GGUF V3 (latest)
0.00.026.835 I print_info: file type   = Q5_K - Medium
0.00.026.837 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.022 I load: special tokens cache size = 25
0.00.041.347 I load: token to piece cache size = 0.2984 MB
0.00.041.364 I print_info: arch             = gptneox
0.00.041.365 I print_info: vocab_only       = 0
0.00.041.365 I print_info: n_ctx_train      = 2048
0.00.041.365 I print_info: n_embd           = 2048
0.00.041.365 I print_info: n_layer          = 24
0.00.041.369 I print_info: n_head           = 16
0.00.041.370 I print_info: n_head_kv        = 16
0.00.041.370 I print_info: n_rot            = 32
0.00.041.370 I print_info: n_swa            = 0
0.00.041.370 I print_info: n_swa_pattern    = 1
0.00.041.371 I print_info: n_embd_head_k    = 128
0.00.041.371 I print_info: n_embd_head_v    = 128
0.00.041.374 I print_info: n_gqa            = 1
0.00.041.375 I print_info: n_embd_k_gqa     = 2048
0.00.041.375 I print_info: n_embd_v_gqa     = 2048
0.00.041.376 I print_info: f_norm_eps       = 1.0e-05
0.00.041.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.376 I print_info: f_logit_scale    = 0.0e+00
0.00.041.376 I print_info: f_attn_scale     = 0.0e+00
0.00.041.377 I print_info: n_ff             = 8192
0.00.041.378 I print_info: n_expert         = 0
0.00.041.378 I print_info: n_expert_used    = 0
0.00.041.380 I print_info: causal attn      = 1
0.00.041.380 I print_info: pooling type     = 0
0.00.041.380 I print_info: rope type        = 2
0.00.041.381 I print_info: rope scaling     = linear
0.00.041.381 I print_info: freq_base_train  = 10000.0
0.00.041.381 I print_info: freq_scale_train = 1
0.00.041.381 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.381 I print_info: rope_finetuned   = unknown
0.00.041.382 I print_info: ssm_d_conv       = 0
0.00.041.382 I print_info: ssm_d_inner      = 0
0.00.041.382 I print_info: ssm_d_state      = 0
0.00.041.382 I print_info: ssm_dt_rank      = 0
0.00.041.382 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.382 I print_info: model type       = 1.4B
0.00.041.383 I print_info: model params     = 1.41 B
0.00.041.383 I print_info: general.name     = 1.4B
0.00.041.383 I print_info: vocab type       = BPE
0.00.041.383 I print_info: n_vocab          = 50304
0.00.041.384 I print_info: n_merges         = 50009
0.00.041.384 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.384 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.384 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.384 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.384 I print_info: LF token         = 187 'Ċ'
0.00.041.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.385 I print_info: max token length = 1024
0.00.041.385 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.401 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.579.271 I load_tensors: offloading 24 repeating layers to GPU
0.00.579.287 I load_tensors: offloading output layer to GPU
0.00.579.288 I load_tensors: offloaded 25/25 layers to GPU
0.00.579.319 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.579.320 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.580.777 I llama_context: constructing llama_context
0.00.580.783 I llama_context: n_seq_max     = 1
0.00.580.784 I llama_context: n_ctx         = 2048
0.00.580.784 I llama_context: n_ctx_per_seq = 2048
0.00.580.785 I llama_context: n_batch       = 2048
0.00.580.785 I llama_context: n_ubatch      = 512
0.00.580.785 I llama_context: causal_attn   = 1
0.00.580.786 I llama_context: flash_attn    = 0
0.00.580.787 I llama_context: freq_base     = 10000.0
0.00.580.787 I llama_context: freq_scale    = 1
0.00.580.789 I ggml_metal_init: allocating
0.00.580.869 I ggml_metal_init: found device: Apple M4
0.00.580.883 I ggml_metal_init: picking default device: Apple M4
0.00.582.293 I ggml_metal_load_library: using embedded metal library
0.00.588.701 I ggml_metal_init: GPU name:   Apple M4
0.00.588.707 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.588.707 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.588.708 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.588.709 I ggml_metal_init: simdgroup reduction   = true
0.00.588.709 I ggml_metal_init: simdgroup matrix mul. = true
0.00.588.709 I ggml_metal_init: has residency sets    = true
0.00.588.709 I ggml_metal_init: has bfloat            = true
0.00.588.710 I ggml_metal_init: use bfloat            = true
0.00.588.711 I ggml_metal_init: hasUnifiedMemory      = true
0.00.588.713 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.608.631 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.608.636 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.663.219 I init:      Metal KV buffer size =   384.00 MiB
0.00.663.226 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.669.982 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.669.983 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.669.984 I llama_context: graph nodes  = 1015
0.00.669.984 I llama_context: graph splits = 2
0.00.669.989 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.670.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.670.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.729.180 I main: llama threadpool init, n_threads = 4
0.00.729.225 I 
0.00.729.242 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.729.242 I 
0.00.729.420 I sampler seed: 1234
0.00.729.424 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.729.439 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.729.440 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.729.440 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.565.059 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61578.49 tokens per second)
0.01.565.059 I llama_perf_context_print:        load time =     718.38 ms
0.01.565.060 I llama_perf_context_print: prompt eval time =      52.59 ms /     7 tokens (    7.51 ms per token,   133.12 tokens per second)
0.01.565.061 I llama_perf_context_print:        eval time =     781.14 ms /    63 runs   (   12.40 ms per token,    80.65 tokens per second)
0.01.565.061 I llama_perf_context_print:       total time =     836.64 ms /    70 tokens
0.01.565.462 I ggml_metal_free: deallocating

real	0m1.586s
user	0m0.114s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4983 (a444d39b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.994 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.357 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.357 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.137 I llama_model_loader: - type  f32:  194 tensors
0.00.026.138 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.138 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.139 I print_info: file format = GGUF V3 (latest)
0.00.026.139 I print_info: file type   = Q5_K - Medium
0.00.026.140 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.714 I load: special tokens cache size = 25
0.00.040.828 I load: token to piece cache size = 0.2984 MB
0.00.040.845 I print_info: arch             = gptneox
0.00.040.846 I print_info: vocab_only       = 0
0.00.040.846 I print_info: n_ctx_train      = 2048
0.00.040.847 I print_info: n_embd           = 2048
0.00.040.847 I print_info: n_layer          = 24
0.00.040.851 I print_info: n_head           = 16
0.00.040.852 I print_info: n_head_kv        = 16
0.00.040.852 I print_info: n_rot            = 32
0.00.040.852 I print_info: n_swa            = 0
0.00.040.852 I print_info: n_swa_pattern    = 1
0.00.040.852 I print_info: n_embd_head_k    = 128
0.00.040.852 I print_info: n_embd_head_v    = 128
0.00.040.853 I print_info: n_gqa            = 1
0.00.040.854 I print_info: n_embd_k_gqa     = 2048
0.00.040.854 I print_info: n_embd_v_gqa     = 2048
0.00.040.855 I print_info: f_norm_eps       = 1.0e-05
0.00.040.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.856 I print_info: f_logit_scale    = 0.0e+00
0.00.040.856 I print_info: f_attn_scale     = 0.0e+00
0.00.040.856 I print_info: n_ff             = 8192
0.00.040.857 I print_info: n_expert         = 0
0.00.040.857 I print_info: n_expert_used    = 0
0.00.040.857 I print_info: causal attn      = 1
0.00.040.857 I print_info: pooling type     = 0
0.00.040.857 I print_info: rope type        = 2
0.00.040.857 I print_info: rope scaling     = linear
0.00.040.858 I print_info: freq_base_train  = 10000.0
0.00.040.858 I print_info: freq_scale_train = 1
0.00.040.858 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.858 I print_info: rope_finetuned   = unknown
0.00.040.859 I print_info: ssm_d_conv       = 0
0.00.040.859 I print_info: ssm_d_inner      = 0
0.00.040.859 I print_info: ssm_d_state      = 0
0.00.040.859 I print_info: ssm_dt_rank      = 0
0.00.040.859 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.859 I print_info: model type       = 1.4B
0.00.040.860 I print_info: model params     = 1.41 B
0.00.040.860 I print_info: general.name     = 1.4B
0.00.040.860 I print_info: vocab type       = BPE
0.00.040.860 I print_info: n_vocab          = 50304
0.00.040.861 I print_info: n_merges         = 50009
0.00.040.861 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.862 I print_info: LF token         = 187 'Ċ'
0.00.040.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.862 I print_info: max token length = 1024
0.00.040.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.874 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.588.137 I load_tensors: offloading 24 repeating layers to GPU
0.00.588.153 I load_tensors: offloading output layer to GPU
0.00.588.154 I load_tensors: offloaded 25/25 layers to GPU
0.00.588.190 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.588.192 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.589.923 I llama_context: constructing llama_context
0.00.589.928 I llama_context: n_seq_max     = 1
0.00.589.928 I llama_context: n_ctx         = 128
0.00.589.929 I llama_context: n_ctx_per_seq = 128
0.00.589.929 I llama_context: n_batch       = 128
0.00.589.929 I llama_context: n_ubatch      = 128
0.00.589.930 I llama_context: causal_attn   = 1
0.00.589.930 I llama_context: flash_attn    = 0
0.00.589.932 I llama_context: freq_base     = 10000.0
0.00.589.933 I llama_context: freq_scale    = 1
0.00.589.934 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.589.940 I ggml_metal_init: allocating
0.00.589.994 I ggml_metal_init: found device: Apple M4
0.00.590.009 I ggml_metal_init: picking default device: Apple M4
0.00.591.375 I ggml_metal_load_library: using embedded metal library
0.00.598.430 I ggml_metal_init: GPU name:   Apple M4
0.00.598.434 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.598.435 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.598.436 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.598.436 I ggml_metal_init: simdgroup reduction   = true
0.00.598.436 I ggml_metal_init: simdgroup matrix mul. = true
0.00.598.437 I ggml_metal_init: has residency sets    = true
0.00.598.437 I ggml_metal_init: has bfloat            = true
0.00.598.437 I ggml_metal_init: use bfloat            = true
0.00.598.439 I ggml_metal_init: hasUnifiedMemory      = true
0.00.598.444 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.617.097 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.617.104 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.620.555 I init:      Metal KV buffer size =    24.00 MiB
0.00.620.559 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.629.375 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.629.377 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.629.377 I llama_context: graph nodes  = 1015
0.00.629.377 I llama_context: graph splits = 2
0.00.629.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.629.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.660.214 I 
0.00.660.264 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.660.272 I perplexity: tokenizing the input ..
0.00.665.450 I perplexity: tokenization took 5.176 ms
0.00.665.464 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.801.513 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.802.864 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.802.879 I llama_perf_context_print:        load time =     650.19 ms
0.00.802.879 I llama_perf_context_print: prompt eval time =     135.82 ms /   128 tokens (    1.06 ms per token,   942.43 tokens per second)
0.00.802.880 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.802.880 I llama_perf_context_print:       total time =     142.68 ms /   129 tokens
0.00.803.446 I ggml_metal_free: deallocating

real	0m0.821s
user	0m0.080s
sys	0m0.135s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.060 I build: 4983 (a444d39b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.097 I main: llama backend init
0.00.000.100 I main: load the model and apply lora adapter, if any
0.00.009.061 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.129 I llama_model_loader: - type  f32:  194 tensors
0.00.026.129 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.130 I print_info: file format = GGUF V3 (latest)
0.00.026.130 I print_info: file type   = Q6_K
0.00.026.131 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.356 I load: special tokens cache size = 25
0.00.040.247 I load: token to piece cache size = 0.2984 MB
0.00.040.261 I print_info: arch             = gptneox
0.00.040.262 I print_info: vocab_only       = 0
0.00.040.263 I print_info: n_ctx_train      = 2048
0.00.040.263 I print_info: n_embd           = 2048
0.00.040.263 I print_info: n_layer          = 24
0.00.040.266 I print_info: n_head           = 16
0.00.040.267 I print_info: n_head_kv        = 16
0.00.040.267 I print_info: n_rot            = 32
0.00.040.268 I print_info: n_swa            = 0
0.00.040.268 I print_info: n_swa_pattern    = 1
0.00.040.268 I print_info: n_embd_head_k    = 128
0.00.040.268 I print_info: n_embd_head_v    = 128
0.00.040.269 I print_info: n_gqa            = 1
0.00.040.269 I print_info: n_embd_k_gqa     = 2048
0.00.040.270 I print_info: n_embd_v_gqa     = 2048
0.00.040.271 I print_info: f_norm_eps       = 1.0e-05
0.00.040.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.274 I print_info: f_logit_scale    = 0.0e+00
0.00.040.274 I print_info: f_attn_scale     = 0.0e+00
0.00.040.274 I print_info: n_ff             = 8192
0.00.040.274 I print_info: n_expert         = 0
0.00.040.275 I print_info: n_expert_used    = 0
0.00.040.275 I print_info: causal attn      = 1
0.00.040.275 I print_info: pooling type     = 0
0.00.040.275 I print_info: rope type        = 2
0.00.040.275 I print_info: rope scaling     = linear
0.00.040.276 I print_info: freq_base_train  = 10000.0
0.00.040.276 I print_info: freq_scale_train = 1
0.00.040.276 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.276 I print_info: rope_finetuned   = unknown
0.00.040.277 I print_info: ssm_d_conv       = 0
0.00.040.277 I print_info: ssm_d_inner      = 0
0.00.040.277 I print_info: ssm_d_state      = 0
0.00.040.277 I print_info: ssm_dt_rank      = 0
0.00.040.277 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.277 I print_info: model type       = 1.4B
0.00.040.277 I print_info: model params     = 1.41 B
0.00.040.278 I print_info: general.name     = 1.4B
0.00.040.278 I print_info: vocab type       = BPE
0.00.040.278 I print_info: n_vocab          = 50304
0.00.040.278 I print_info: n_merges         = 50009
0.00.040.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.280 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.280 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.280 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.280 I print_info: LF token         = 187 'Ċ'
0.00.040.281 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.281 I print_info: max token length = 1024
0.00.040.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.293 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.638.473 I load_tensors: offloading 24 repeating layers to GPU
0.00.638.492 I load_tensors: offloading output layer to GPU
0.00.638.492 I load_tensors: offloaded 25/25 layers to GPU
0.00.638.526 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.638.527 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.640.027 I llama_context: constructing llama_context
0.00.640.030 I llama_context: n_seq_max     = 1
0.00.640.030 I llama_context: n_ctx         = 2048
0.00.640.031 I llama_context: n_ctx_per_seq = 2048
0.00.640.032 I llama_context: n_batch       = 2048
0.00.640.032 I llama_context: n_ubatch      = 512
0.00.640.032 I llama_context: causal_attn   = 1
0.00.640.033 I llama_context: flash_attn    = 0
0.00.640.034 I llama_context: freq_base     = 10000.0
0.00.640.034 I llama_context: freq_scale    = 1
0.00.640.035 I ggml_metal_init: allocating
0.00.640.052 I ggml_metal_init: found device: Apple M4
0.00.640.068 I ggml_metal_init: picking default device: Apple M4
0.00.641.406 I ggml_metal_load_library: using embedded metal library
0.00.648.174 I ggml_metal_init: GPU name:   Apple M4
0.00.648.178 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.648.178 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.648.179 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.648.180 I ggml_metal_init: simdgroup reduction   = true
0.00.648.180 I ggml_metal_init: simdgroup matrix mul. = true
0.00.648.180 I ggml_metal_init: has residency sets    = true
0.00.648.180 I ggml_metal_init: has bfloat            = true
0.00.648.180 I ggml_metal_init: use bfloat            = true
0.00.648.181 I ggml_metal_init: hasUnifiedMemory      = true
0.00.648.183 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.667.422 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.667.425 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.723.552 I init:      Metal KV buffer size =   384.00 MiB
0.00.723.559 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.731.066 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.731.067 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.731.067 I llama_context: graph nodes  = 1015
0.00.731.067 I llama_context: graph splits = 2
0.00.731.073 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.731.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.731.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.429 I main: llama threadpool init, n_threads = 4
0.00.797.473 I 
0.00.797.488 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.797.488 I 
0.00.797.639 I sampler seed: 1234
0.00.797.644 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.797.659 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.797.659 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.797.659 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.675.004 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60271.65 tokens per second)
0.01.675.005 I llama_perf_context_print:        load time =     787.57 ms
0.01.675.006 I llama_perf_context_print: prompt eval time =      57.49 ms /     7 tokens (    8.21 ms per token,   121.76 tokens per second)
0.01.675.007 I llama_perf_context_print:        eval time =     817.93 ms /    63 runs   (   12.98 ms per token,    77.02 tokens per second)
0.01.675.008 I llama_perf_context_print:       total time =     878.36 ms /    70 tokens
0.01.675.412 I ggml_metal_free: deallocating

real	0m1.694s
user	0m0.112s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4983 (a444d39b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.104 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.233 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.245 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.246 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.246 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.247 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.248 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.248 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.248 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.249 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.249 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.249 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.251 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.252 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.252 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.934 I llama_model_loader: - type  f32:  194 tensors
0.00.024.934 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.935 I print_info: file format = GGUF V3 (latest)
0.00.024.936 I print_info: file type   = Q6_K
0.00.024.936 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.163 I load: special tokens cache size = 25
0.00.039.200 I load: token to piece cache size = 0.2984 MB
0.00.039.218 I print_info: arch             = gptneox
0.00.039.219 I print_info: vocab_only       = 0
0.00.039.219 I print_info: n_ctx_train      = 2048
0.00.039.219 I print_info: n_embd           = 2048
0.00.039.219 I print_info: n_layer          = 24
0.00.039.223 I print_info: n_head           = 16
0.00.039.224 I print_info: n_head_kv        = 16
0.00.039.224 I print_info: n_rot            = 32
0.00.039.224 I print_info: n_swa            = 0
0.00.039.224 I print_info: n_swa_pattern    = 1
0.00.039.224 I print_info: n_embd_head_k    = 128
0.00.039.224 I print_info: n_embd_head_v    = 128
0.00.039.225 I print_info: n_gqa            = 1
0.00.039.225 I print_info: n_embd_k_gqa     = 2048
0.00.039.226 I print_info: n_embd_v_gqa     = 2048
0.00.039.227 I print_info: f_norm_eps       = 1.0e-05
0.00.039.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.228 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.228 I print_info: f_logit_scale    = 0.0e+00
0.00.039.228 I print_info: f_attn_scale     = 0.0e+00
0.00.039.228 I print_info: n_ff             = 8192
0.00.039.229 I print_info: n_expert         = 0
0.00.039.229 I print_info: n_expert_used    = 0
0.00.039.229 I print_info: causal attn      = 1
0.00.039.229 I print_info: pooling type     = 0
0.00.039.229 I print_info: rope type        = 2
0.00.039.229 I print_info: rope scaling     = linear
0.00.039.230 I print_info: freq_base_train  = 10000.0
0.00.039.230 I print_info: freq_scale_train = 1
0.00.039.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.230 I print_info: rope_finetuned   = unknown
0.00.039.231 I print_info: ssm_d_conv       = 0
0.00.039.231 I print_info: ssm_d_inner      = 0
0.00.039.231 I print_info: ssm_d_state      = 0
0.00.039.231 I print_info: ssm_dt_rank      = 0
0.00.039.231 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.232 I print_info: model type       = 1.4B
0.00.039.233 I print_info: model params     = 1.41 B
0.00.039.233 I print_info: general.name     = 1.4B
0.00.039.233 I print_info: vocab type       = BPE
0.00.039.234 I print_info: n_vocab          = 50304
0.00.039.234 I print_info: n_merges         = 50009
0.00.039.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.234 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.234 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.235 I print_info: LF token         = 187 'Ċ'
0.00.039.235 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.235 I print_info: max token length = 1024
0.00.039.236 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.248 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.597.364 I load_tensors: offloading 24 repeating layers to GPU
0.00.597.372 I load_tensors: offloading output layer to GPU
0.00.597.373 I load_tensors: offloaded 25/25 layers to GPU
0.00.597.401 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.597.405 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.599.052 I llama_context: constructing llama_context
0.00.599.054 I llama_context: n_seq_max     = 1
0.00.599.055 I llama_context: n_ctx         = 128
0.00.599.055 I llama_context: n_ctx_per_seq = 128
0.00.599.055 I llama_context: n_batch       = 128
0.00.599.056 I llama_context: n_ubatch      = 128
0.00.599.056 I llama_context: causal_attn   = 1
0.00.599.056 I llama_context: flash_attn    = 0
0.00.599.057 I llama_context: freq_base     = 10000.0
0.00.599.058 I llama_context: freq_scale    = 1
0.00.599.059 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.599.060 I ggml_metal_init: allocating
0.00.599.109 I ggml_metal_init: found device: Apple M4
0.00.599.121 I ggml_metal_init: picking default device: Apple M4
0.00.600.491 I ggml_metal_load_library: using embedded metal library
0.00.606.917 I ggml_metal_init: GPU name:   Apple M4
0.00.606.920 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.606.921 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.606.922 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.606.922 I ggml_metal_init: simdgroup reduction   = true
0.00.606.922 I ggml_metal_init: simdgroup matrix mul. = true
0.00.606.922 I ggml_metal_init: has residency sets    = true
0.00.606.923 I ggml_metal_init: has bfloat            = true
0.00.606.923 I ggml_metal_init: use bfloat            = true
0.00.606.924 I ggml_metal_init: hasUnifiedMemory      = true
0.00.606.925 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.625.318 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.625.321 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.628.770 I init:      Metal KV buffer size =    24.00 MiB
0.00.628.774 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.637.249 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.637.250 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.637.251 I llama_context: graph nodes  = 1015
0.00.637.251 I llama_context: graph splits = 2
0.00.637.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.637.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.684 I 
0.00.674.745 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.674.752 I perplexity: tokenizing the input ..
0.00.681.228 I perplexity: tokenization took 6.473 ms
0.00.681.249 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.812.905 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.814.203 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.814.223 I llama_perf_context_print:        load time =     665.55 ms
0.00.814.224 I llama_perf_context_print: prompt eval time =     131.10 ms /   128 tokens (    1.02 ms per token,   976.35 tokens per second)
0.00.814.225 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.814.225 I llama_perf_context_print:       total time =     139.55 ms /   129 tokens
0.00.814.724 I ggml_metal_free: deallocating

real	0m0.830s
user	0m0.081s
sys	0m0.137s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.198 I build: 4983 (a444d39b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.453 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.041.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.041.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.041.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.041.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.041.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.041.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.041.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.041.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.041.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.041.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.041.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.041.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.041.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.041.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.041.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.041.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.041.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.048.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.050.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.056.363 I llama_model_loader: - type  f32:  194 tensors
0.00.056.363 I llama_model_loader: - type q4_0:   97 tensors
0.00.056.363 I llama_model_loader: - type q6_K:    1 tensors
0.00.056.364 I print_info: file format = GGUF V3 (latest)
0.00.056.365 I print_info: file type   = Q4_0
0.00.056.367 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.068.398 I load: special tokens cache size = 25
0.00.075.928 I load: token to piece cache size = 0.2984 MB
0.00.075.943 I print_info: arch             = gptneox
0.00.075.944 I print_info: vocab_only       = 0
0.00.075.944 I print_info: n_ctx_train      = 2048
0.00.075.944 I print_info: n_embd           = 2048
0.00.075.944 I print_info: n_layer          = 24
0.00.075.948 I print_info: n_head           = 16
0.00.075.949 I print_info: n_head_kv        = 16
0.00.075.949 I print_info: n_rot            = 32
0.00.075.949 I print_info: n_swa            = 0
0.00.075.950 I print_info: n_swa_pattern    = 1
0.00.075.950 I print_info: n_embd_head_k    = 128
0.00.075.950 I print_info: n_embd_head_v    = 128
0.00.075.951 I print_info: n_gqa            = 1
0.00.075.951 I print_info: n_embd_k_gqa     = 2048
0.00.075.952 I print_info: n_embd_v_gqa     = 2048
0.00.075.953 I print_info: f_norm_eps       = 1.0e-05
0.00.075.953 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.953 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.954 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.954 I print_info: f_logit_scale    = 0.0e+00
0.00.075.954 I print_info: f_attn_scale     = 0.0e+00
0.00.075.955 I print_info: n_ff             = 8192
0.00.075.955 I print_info: n_expert         = 0
0.00.075.955 I print_info: n_expert_used    = 0
0.00.075.955 I print_info: causal attn      = 1
0.00.075.955 I print_info: pooling type     = 0
0.00.075.955 I print_info: rope type        = 2
0.00.075.955 I print_info: rope scaling     = linear
0.00.075.956 I print_info: freq_base_train  = 10000.0
0.00.075.956 I print_info: freq_scale_train = 1
0.00.075.956 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.957 I print_info: rope_finetuned   = unknown
0.00.075.957 I print_info: ssm_d_conv       = 0
0.00.075.957 I print_info: ssm_d_inner      = 0
0.00.075.957 I print_info: ssm_d_state      = 0
0.00.075.960 I print_info: ssm_dt_rank      = 0
0.00.075.960 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.960 I print_info: model type       = 1.4B
0.00.075.960 I print_info: model params     = 1.41 B
0.00.075.960 I print_info: general.name     = 1.4B
0.00.075.961 I print_info: vocab type       = BPE
0.00.075.961 I print_info: n_vocab          = 50304
0.00.075.961 I print_info: n_merges         = 50009
0.00.075.962 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.962 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.962 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.962 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.962 I print_info: LF token         = 187 'Ċ'
0.00.075.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.963 I print_info: max token length = 1024
0.00.075.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.975 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.644.764 I load_tensors: offloading 24 repeating layers to GPU
0.00.644.784 I load_tensors: offloading output layer to GPU
0.00.644.785 I load_tensors: offloaded 25/25 layers to GPU
0.00.644.834 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.644.835 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.646.215 I llama_context: constructing llama_context
0.00.646.219 I llama_context: n_seq_max     = 1
0.00.646.219 I llama_context: n_ctx         = 2048
0.00.646.220 I llama_context: n_ctx_per_seq = 2048
0.00.646.220 I llama_context: n_batch       = 2048
0.00.646.221 I llama_context: n_ubatch      = 512
0.00.646.221 I llama_context: causal_attn   = 1
0.00.646.221 I llama_context: flash_attn    = 0
0.00.646.223 I llama_context: freq_base     = 10000.0
0.00.646.224 I llama_context: freq_scale    = 1
0.00.646.226 I ggml_metal_init: allocating
0.00.646.332 I ggml_metal_init: found device: Apple M4
0.00.646.348 I ggml_metal_init: picking default device: Apple M4
0.00.648.090 I ggml_metal_load_library: using embedded metal library
0.00.654.729 I ggml_metal_init: GPU name:   Apple M4
0.00.654.738 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.654.739 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.654.740 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.654.740 I ggml_metal_init: simdgroup reduction   = true
0.00.654.740 I ggml_metal_init: simdgroup matrix mul. = true
0.00.654.741 I ggml_metal_init: has residency sets    = true
0.00.654.741 I ggml_metal_init: has bfloat            = true
0.00.654.741 I ggml_metal_init: use bfloat            = true
0.00.654.742 I ggml_metal_init: hasUnifiedMemory      = true
0.00.654.748 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.675.925 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.675.929 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.731.120 I init:      Metal KV buffer size =   384.00 MiB
0.00.731.129 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.738.018 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.738.019 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.738.019 I llama_context: graph nodes  = 1015
0.00.738.019 I llama_context: graph splits = 2
0.00.738.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.038.058 I llama_context: constructing llama_context
0.01.038.061 I llama_context: n_seq_max     = 1
0.01.038.061 I llama_context: n_ctx         = 2048
0.01.038.061 I llama_context: n_ctx_per_seq = 2048
0.01.038.061 I llama_context: n_batch       = 2048
0.01.038.062 I llama_context: n_ubatch      = 512
0.01.038.062 I llama_context: causal_attn   = 1
0.01.038.062 I llama_context: flash_attn    = 0
0.01.038.063 I llama_context: freq_base     = 10000.0
0.01.038.064 I llama_context: freq_scale    = 1
0.01.038.064 I ggml_metal_init: allocating
0.01.038.100 I ggml_metal_init: found device: Apple M4
0.01.038.105 I ggml_metal_init: picking default device: Apple M4
0.01.038.230 I ggml_metal_init: GPU name:   Apple M4
0.01.038.231 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.038.231 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.038.232 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.038.232 I ggml_metal_init: simdgroup reduction   = true
0.01.038.232 I ggml_metal_init: simdgroup matrix mul. = true
0.01.038.232 I ggml_metal_init: has residency sets    = true
0.01.038.232 I ggml_metal_init: has bfloat            = true
0.01.038.232 I ggml_metal_init: use bfloat            = true
0.01.038.233 I ggml_metal_init: hasUnifiedMemory      = true
0.01.038.233 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.039.250 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.039.252 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.067.205 I init:      Metal KV buffer size =   384.00 MiB
0.01.067.212 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.073.606 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.073.607 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.073.608 I llama_context: graph nodes  = 1015
0.01.073.608 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.308.957 I llama_context: constructing llama_context
0.01.308.959 I llama_context: n_seq_max     = 1
0.01.308.959 I llama_context: n_ctx         = 2048
0.01.308.959 I llama_context: n_ctx_per_seq = 2048
0.01.308.959 I llama_context: n_batch       = 2048
0.01.308.959 I llama_context: n_ubatch      = 512
0.01.308.960 I llama_context: causal_attn   = 1
0.01.308.960 I llama_context: flash_attn    = 0
0.01.308.961 I llama_context: freq_base     = 10000.0
0.01.308.961 I llama_context: freq_scale    = 1
0.01.308.961 I ggml_metal_init: allocating
0.01.308.972 I ggml_metal_init: found device: Apple M4
0.01.308.977 I ggml_metal_init: picking default device: Apple M4
0.01.309.074 I ggml_metal_init: GPU name:   Apple M4
0.01.309.075 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.309.075 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.309.076 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.309.076 I ggml_metal_init: simdgroup reduction   = true
0.01.309.076 I ggml_metal_init: simdgroup matrix mul. = true
0.01.309.076 I ggml_metal_init: has residency sets    = true
0.01.309.076 I ggml_metal_init: has bfloat            = true
0.01.309.076 I ggml_metal_init: use bfloat            = true
0.01.309.077 I ggml_metal_init: hasUnifiedMemory      = true
0.01.309.077 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.309.981 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.309.983 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.338.631 I init:      Metal KV buffer size =   384.00 MiB
0.01.338.637 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.344.725 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.344.726 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.344.726 I llama_context: graph nodes  = 1015
0.01.344.726 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.585.103 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.778s
user	0m0.267s
sys	0m0.298s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.047 I build: 4983 (a444d39b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.675 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.229 I llama_model_loader: - type  f32:  194 tensors
0.00.026.229 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.229 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.230 I print_info: file format = GGUF V3 (latest)
0.00.026.230 I print_info: file type   = Q4_0
0.00.026.231 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.099 I load: special tokens cache size = 25
0.00.039.927 I load: token to piece cache size = 0.2984 MB
0.00.039.941 I print_info: arch             = gptneox
0.00.039.942 I print_info: vocab_only       = 0
0.00.039.942 I print_info: n_ctx_train      = 2048
0.00.039.942 I print_info: n_embd           = 2048
0.00.039.942 I print_info: n_layer          = 24
0.00.039.946 I print_info: n_head           = 16
0.00.039.947 I print_info: n_head_kv        = 16
0.00.039.947 I print_info: n_rot            = 32
0.00.039.947 I print_info: n_swa            = 0
0.00.039.948 I print_info: n_swa_pattern    = 1
0.00.039.948 I print_info: n_embd_head_k    = 128
0.00.039.948 I print_info: n_embd_head_v    = 128
0.00.039.949 I print_info: n_gqa            = 1
0.00.039.949 I print_info: n_embd_k_gqa     = 2048
0.00.039.950 I print_info: n_embd_v_gqa     = 2048
0.00.039.951 I print_info: f_norm_eps       = 1.0e-05
0.00.039.951 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.951 I print_info: f_logit_scale    = 0.0e+00
0.00.039.952 I print_info: f_attn_scale     = 0.0e+00
0.00.039.952 I print_info: n_ff             = 8192
0.00.039.952 I print_info: n_expert         = 0
0.00.039.952 I print_info: n_expert_used    = 0
0.00.039.953 I print_info: causal attn      = 1
0.00.039.953 I print_info: pooling type     = 0
0.00.039.953 I print_info: rope type        = 2
0.00.039.953 I print_info: rope scaling     = linear
0.00.039.953 I print_info: freq_base_train  = 10000.0
0.00.039.954 I print_info: freq_scale_train = 1
0.00.039.956 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.956 I print_info: rope_finetuned   = unknown
0.00.039.956 I print_info: ssm_d_conv       = 0
0.00.039.956 I print_info: ssm_d_inner      = 0
0.00.039.956 I print_info: ssm_d_state      = 0
0.00.039.956 I print_info: ssm_dt_rank      = 0
0.00.039.956 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.957 I print_info: model type       = 1.4B
0.00.039.957 I print_info: model params     = 1.41 B
0.00.039.957 I print_info: general.name     = 1.4B
0.00.039.958 I print_info: vocab type       = BPE
0.00.039.958 I print_info: n_vocab          = 50304
0.00.039.958 I print_info: n_merges         = 50009
0.00.039.958 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.958 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.958 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.958 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.959 I print_info: LF token         = 187 'Ċ'
0.00.039.959 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.960 I print_info: max token length = 1024
0.00.039.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.972 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.051.931 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.933 I load_tensors: offloading output layer to GPU
0.00.051.934 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.947 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.051.949 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.052.316 I llama_context: constructing llama_context
0.00.052.317 I llama_context: n_seq_max     = 1
0.00.052.317 I llama_context: n_ctx         = 2048
0.00.052.318 I llama_context: n_ctx_per_seq = 2048
0.00.052.318 I llama_context: n_batch       = 2048
0.00.052.318 I llama_context: n_ubatch      = 512
0.00.052.318 I llama_context: causal_attn   = 1
0.00.052.318 I llama_context: flash_attn    = 1
0.00.052.319 I llama_context: freq_base     = 10000.0
0.00.052.319 I llama_context: freq_scale    = 1
0.00.052.320 I ggml_metal_init: allocating
0.00.052.338 I ggml_metal_init: found device: Apple M4
0.00.052.344 I ggml_metal_init: picking default device: Apple M4
0.00.052.848 I ggml_metal_load_library: using embedded metal library
0.00.055.514 I ggml_metal_init: GPU name:   Apple M4
0.00.055.516 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.516 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.517 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.517 I ggml_metal_init: simdgroup reduction   = true
0.00.055.517 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.517 I ggml_metal_init: has residency sets    = true
0.00.055.517 I ggml_metal_init: has bfloat            = true
0.00.055.518 I ggml_metal_init: use bfloat            = true
0.00.055.518 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.519 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.865 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.066.867 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.097.991 I init:      Metal KV buffer size =   384.00 MiB
0.00.097.997 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.104.240 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.104.241 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.104.241 I llama_context: graph nodes  = 920
0.00.104.241 I llama_context: graph splits = 2
0.00.104.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.104.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.383.603 I llama_context: constructing llama_context
0.00.383.605 I llama_context: n_seq_max     = 1
0.00.383.606 I llama_context: n_ctx         = 2048
0.00.383.606 I llama_context: n_ctx_per_seq = 2048
0.00.383.606 I llama_context: n_batch       = 2048
0.00.383.606 I llama_context: n_ubatch      = 512
0.00.383.606 I llama_context: causal_attn   = 1
0.00.383.607 I llama_context: flash_attn    = 1
0.00.383.608 I llama_context: freq_base     = 10000.0
0.00.383.608 I llama_context: freq_scale    = 1
0.00.383.609 I ggml_metal_init: allocating
0.00.383.630 I ggml_metal_init: found device: Apple M4
0.00.383.636 I ggml_metal_init: picking default device: Apple M4
0.00.383.760 I ggml_metal_init: GPU name:   Apple M4
0.00.383.761 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.383.762 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.383.762 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.383.762 I ggml_metal_init: simdgroup reduction   = true
0.00.383.762 I ggml_metal_init: simdgroup matrix mul. = true
0.00.383.762 I ggml_metal_init: has residency sets    = true
0.00.383.763 I ggml_metal_init: has bfloat            = true
0.00.383.763 I ggml_metal_init: use bfloat            = true
0.00.383.763 I ggml_metal_init: hasUnifiedMemory      = true
0.00.383.764 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.384.574 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.384.576 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.411.122 I init:      Metal KV buffer size =   384.00 MiB
0.00.411.128 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.416.469 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.416.470 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.416.470 I llama_context: graph nodes  = 920
0.00.416.471 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.651.136 I llama_context: constructing llama_context
0.00.651.137 I llama_context: n_seq_max     = 1
0.00.651.137 I llama_context: n_ctx         = 2048
0.00.651.138 I llama_context: n_ctx_per_seq = 2048
0.00.651.138 I llama_context: n_batch       = 2048
0.00.651.138 I llama_context: n_ubatch      = 512
0.00.651.138 I llama_context: causal_attn   = 1
0.00.651.138 I llama_context: flash_attn    = 1
0.00.651.140 I llama_context: freq_base     = 10000.0
0.00.651.140 I llama_context: freq_scale    = 1
0.00.651.140 I ggml_metal_init: allocating
0.00.651.151 I ggml_metal_init: found device: Apple M4
0.00.651.155 I ggml_metal_init: picking default device: Apple M4
0.00.651.243 I ggml_metal_init: GPU name:   Apple M4
0.00.651.244 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.651.245 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.651.245 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.651.245 I ggml_metal_init: simdgroup reduction   = true
0.00.651.245 I ggml_metal_init: simdgroup matrix mul. = true
0.00.651.245 I ggml_metal_init: has residency sets    = true
0.00.651.246 I ggml_metal_init: has bfloat            = true
0.00.651.246 I ggml_metal_init: use bfloat            = true
0.00.651.246 I ggml_metal_init: hasUnifiedMemory      = true
0.00.651.246 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.652.074 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.652.076 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.678.408 I init:      Metal KV buffer size =   384.00 MiB
0.00.678.414 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.698.813 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.698.814 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.698.815 I llama_context: graph nodes  = 920
0.00.698.815 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.938.842 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Sometimes I think I see things" "I


second run: The quick brown fox jumps over the lazy Dog." "Sometimes I think I see things" "I


single seq run: The quick brown fox jumps over the lazy Dog." "Sometimes I think I see things" "I

real	0m0.961s
user	0m0.218s
sys	0m0.168s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.46 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    2.14 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.60 sec*proc (2 tests)

Total Test time (real) =   2.62 sec
        2.64 real         0.70 user         0.30 sys
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
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
        0.54 real         0.13 user         0.09 sys
```
