## Summary

- status:  SUCCESS ✅
- runtime: 744.18
- date:    Sat Mar 22 07:30:28 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ba932dfb50cc694645b1a148c72f8c06ee080b17
- author:  Georgi Gerganov
```
ggml : fix quantized cpy op (#12310)

* ggml : fix quantized cpy op

ggml-ci

* tests : add cpy tests for all types

ggml-ci

* tests : add BF16 copy tests

ggml-ci

* tests : fix loop for same-type copy

ggml-ci

* tests : add option to permute the dst tensor

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.09 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.17 sec
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
14/29 Test #14: test-sampling .....................   Passed    2.13 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.22 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.58 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.32 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.04 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.20 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.27 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.91 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.17 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  139.67 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.86 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.25 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 200.98 sec*proc (29 tests)

Total Test time (real) = 200.99 sec

real	3m21.073s
user	6m17.699s
sys	0m7.242s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.15 sec
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
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.81 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.25 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.21 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.40 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   28.52 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.27 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.07 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  52.38 sec*proc (29 tests)

Total Test time (real) =  52.39 sec

real	0m52.403s
user	1m3.729s
sys	0m6.639s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.101 I build: 4941 (ba932dfb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.014.657 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.489 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.019.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.498 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.019.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.499 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.019.500 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.019.500 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.019.502 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.019.502 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.019.503 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.019.503 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.019.504 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.019.507 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.019.508 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.019.508 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.019.509 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.019.509 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.510 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.019.510 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.023.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.024.939 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.941 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.024.942 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.024.942 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.024.942 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.024.943 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.024.944 I llama_model_loader: - type  f32:  124 tensors
0.00.024.944 I llama_model_loader: - type  f16:   73 tensors
0.00.024.945 I print_info: file format = GGUF V3 (latest)
0.00.024.946 I print_info: file type   = F16
0.00.024.947 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.999 I load: special tokens cache size = 5
0.00.031.020 I load: token to piece cache size = 0.2032 MB
0.00.031.024 I print_info: arch             = bert
0.00.031.024 I print_info: vocab_only       = 0
0.00.031.025 I print_info: n_ctx_train      = 512
0.00.031.025 I print_info: n_embd           = 384
0.00.031.025 I print_info: n_layer          = 12
0.00.031.029 I print_info: n_head           = 12
0.00.031.030 I print_info: n_head_kv        = 12
0.00.031.030 I print_info: n_rot            = 32
0.00.031.030 I print_info: n_swa            = 0
0.00.031.030 I print_info: n_swa_pattern    = 1
0.00.031.030 I print_info: n_embd_head_k    = 32
0.00.031.033 I print_info: n_embd_head_v    = 32
0.00.031.034 I print_info: n_gqa            = 1
0.00.031.035 I print_info: n_embd_k_gqa     = 384
0.00.031.036 I print_info: n_embd_v_gqa     = 384
0.00.031.036 I print_info: f_norm_eps       = 1.0e-12
0.00.031.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.039 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.039 I print_info: f_logit_scale    = 0.0e+00
0.00.031.039 I print_info: f_attn_scale     = 0.0e+00
0.00.031.040 I print_info: n_ff             = 1536
0.00.031.040 I print_info: n_expert         = 0
0.00.031.041 I print_info: n_expert_used    = 0
0.00.031.041 I print_info: causal attn      = 0
0.00.031.041 I print_info: pooling type     = 2
0.00.031.041 I print_info: rope type        = 2
0.00.031.041 I print_info: rope scaling     = linear
0.00.031.042 I print_info: freq_base_train  = 10000.0
0.00.031.042 I print_info: freq_scale_train = 1
0.00.031.042 I print_info: n_ctx_orig_yarn  = 512
0.00.031.043 I print_info: rope_finetuned   = unknown
0.00.031.043 I print_info: ssm_d_conv       = 0
0.00.031.043 I print_info: ssm_d_inner      = 0
0.00.031.043 I print_info: ssm_d_state      = 0
0.00.031.043 I print_info: ssm_dt_rank      = 0
0.00.031.043 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.044 I print_info: model type       = 33M
0.00.031.044 I print_info: model params     = 33.21 M
0.00.031.049 I print_info: general.name     = Bge Small
0.00.031.049 I print_info: vocab type       = WPM
0.00.031.050 I print_info: n_vocab          = 30522
0.00.031.050 I print_info: n_merges         = 0
0.00.031.050 I print_info: BOS token        = 101 '[CLS]'
0.00.031.051 I print_info: UNK token        = 100 '[UNK]'
0.00.031.051 I print_info: SEP token        = 102 '[SEP]'
0.00.031.051 I print_info: PAD token        = 0 '[PAD]'
0.00.031.052 I print_info: MASK token       = 103 '[MASK]'
0.00.031.052 I print_info: LF token         = 0 '[PAD]'
0.00.031.052 I print_info: max token length = 21
0.00.031.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.078 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.034.124 I load_tensors: offloading 12 repeating layers to GPU
0.00.034.125 I load_tensors: offloading output layer to GPU
0.00.034.125 I load_tensors: offloaded 13/13 layers to GPU
0.00.034.149 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.034.150 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.034.406 I llama_context: constructing llama_context
0.00.034.407 I llama_context: n_seq_max     = 1
0.00.034.407 I llama_context: n_ctx         = 512
0.00.034.408 I llama_context: n_ctx_per_seq = 512
0.00.034.408 I llama_context: n_batch       = 2048
0.00.034.408 I llama_context: n_ubatch      = 2048
0.00.034.408 I llama_context: causal_attn   = 0
0.00.034.409 I llama_context: flash_attn    = 0
0.00.034.409 I llama_context: freq_base     = 10000.0
0.00.034.409 I llama_context: freq_scale    = 1
0.00.034.410 I ggml_metal_init: allocating
0.00.034.414 I ggml_metal_init: found device: Apple M4
0.00.034.418 I ggml_metal_init: picking default device: Apple M4
0.00.035.258 I ggml_metal_load_library: using embedded metal library
0.00.039.135 I ggml_metal_init: GPU name:   Apple M4
0.00.039.137 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.039.137 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.039.138 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.039.138 I ggml_metal_init: simdgroup reduction   = true
0.00.039.138 I ggml_metal_init: simdgroup matrix mul. = true
0.00.039.139 I ggml_metal_init: has residency sets    = true
0.00.039.139 I ggml_metal_init: has bfloat            = true
0.00.039.139 I ggml_metal_init: use bfloat            = true
0.00.039.139 I ggml_metal_init: hasUnifiedMemory      = true
0.00.039.140 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.050.895 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.050.898 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.051.546 I init:      Metal KV buffer size =     9.00 MiB
0.00.051.548 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.055.176 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.055.177 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.055.177 I llama_context: graph nodes  = 417
0.00.055.178 I llama_context: graph splits = 2
0.00.055.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.055.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.060.558 I 
0.00.060.571 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.061.181 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.066.234 I llama_perf_context_print:        load time =      45.90 ms
0.00.066.235 I llama_perf_context_print: prompt eval time =       4.92 ms /     9 tokens (    0.55 ms per token,  1828.15 tokens per second)
0.00.066.236 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.066.236 I llama_perf_context_print:       total time =       5.68 ms /    10 tokens
0.00.066.434 I ggml_metal_free: deallocating

real	0m0.248s
user	0m0.047s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.045 I build: 4941 (ba932dfb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.211 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.797 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.803 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.805 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.806 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.806 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.807 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.807 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.808 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.808 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.808 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.812 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.812 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.812 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.813 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.813 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.813 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.083 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.649 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.650 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.650 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.651 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.651 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.651 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.652 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.652 I llama_model_loader: - type  f32:  124 tensors
0.00.014.653 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.653 I print_info: file format = GGUF V3 (latest)
0.00.014.654 I print_info: file type   = Q8_0
0.00.014.655 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.843 I load: special tokens cache size = 5
0.00.018.021 I load: token to piece cache size = 0.2032 MB
0.00.018.024 I print_info: arch             = bert
0.00.018.025 I print_info: vocab_only       = 0
0.00.018.025 I print_info: n_ctx_train      = 512
0.00.018.025 I print_info: n_embd           = 384
0.00.018.025 I print_info: n_layer          = 12
0.00.018.028 I print_info: n_head           = 12
0.00.018.029 I print_info: n_head_kv        = 12
0.00.018.029 I print_info: n_rot            = 32
0.00.018.029 I print_info: n_swa            = 0
0.00.018.030 I print_info: n_swa_pattern    = 1
0.00.018.030 I print_info: n_embd_head_k    = 32
0.00.018.030 I print_info: n_embd_head_v    = 32
0.00.018.031 I print_info: n_gqa            = 1
0.00.018.032 I print_info: n_embd_k_gqa     = 384
0.00.018.034 I print_info: n_embd_v_gqa     = 384
0.00.018.035 I print_info: f_norm_eps       = 1.0e-12
0.00.018.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.036 I print_info: f_logit_scale    = 0.0e+00
0.00.018.036 I print_info: f_attn_scale     = 0.0e+00
0.00.018.036 I print_info: n_ff             = 1536
0.00.018.037 I print_info: n_expert         = 0
0.00.018.037 I print_info: n_expert_used    = 0
0.00.018.037 I print_info: causal attn      = 0
0.00.018.037 I print_info: pooling type     = 2
0.00.018.038 I print_info: rope type        = 2
0.00.018.038 I print_info: rope scaling     = linear
0.00.018.038 I print_info: freq_base_train  = 10000.0
0.00.018.039 I print_info: freq_scale_train = 1
0.00.018.039 I print_info: n_ctx_orig_yarn  = 512
0.00.018.039 I print_info: rope_finetuned   = unknown
0.00.018.039 I print_info: ssm_d_conv       = 0
0.00.018.039 I print_info: ssm_d_inner      = 0
0.00.018.039 I print_info: ssm_d_state      = 0
0.00.018.040 I print_info: ssm_dt_rank      = 0
0.00.018.040 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.040 I print_info: model type       = 33M
0.00.018.040 I print_info: model params     = 33.21 M
0.00.018.041 I print_info: general.name     = Bge Small
0.00.018.041 I print_info: vocab type       = WPM
0.00.018.041 I print_info: n_vocab          = 30522
0.00.018.041 I print_info: n_merges         = 0
0.00.018.042 I print_info: BOS token        = 101 '[CLS]'
0.00.018.042 I print_info: UNK token        = 100 '[UNK]'
0.00.018.042 I print_info: SEP token        = 102 '[SEP]'
0.00.018.042 I print_info: PAD token        = 0 '[PAD]'
0.00.018.043 I print_info: MASK token       = 103 '[MASK]'
0.00.018.043 I print_info: LF token         = 0 '[PAD]'
0.00.018.043 I print_info: max token length = 21
0.00.018.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.018.052 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.019.717 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.718 I load_tensors: offloading output layer to GPU
0.00.019.719 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.725 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.727 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.905 I llama_context: constructing llama_context
0.00.019.906 I llama_context: n_seq_max     = 1
0.00.019.907 I llama_context: n_ctx         = 512
0.00.019.907 I llama_context: n_ctx_per_seq = 512
0.00.019.907 I llama_context: n_batch       = 2048
0.00.019.907 I llama_context: n_ubatch      = 2048
0.00.019.907 I llama_context: causal_attn   = 0
0.00.019.908 I llama_context: flash_attn    = 0
0.00.019.908 I llama_context: freq_base     = 10000.0
0.00.019.908 I llama_context: freq_scale    = 1
0.00.019.908 I ggml_metal_init: allocating
0.00.019.913 I ggml_metal_init: found device: Apple M4
0.00.019.915 I ggml_metal_init: picking default device: Apple M4
0.00.020.461 I ggml_metal_load_library: using embedded metal library
0.00.022.952 I ggml_metal_init: GPU name:   Apple M4
0.00.022.954 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.955 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.955 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.955 I ggml_metal_init: simdgroup reduction   = true
0.00.022.955 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.956 I ggml_metal_init: has residency sets    = true
0.00.022.956 I ggml_metal_init: has bfloat            = true
0.00.022.956 I ggml_metal_init: use bfloat            = true
0.00.022.956 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.957 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.603 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.606 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.222 I init:      Metal KV buffer size =     9.00 MiB
0.00.034.224 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.037.370 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.037.371 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.037.371 I llama_context: graph nodes  = 417
0.00.037.372 I llama_context: graph splits = 2
0.00.037.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.490 I 
0.00.041.505 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.042.056 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.046.455 I llama_perf_context_print:        load time =      32.27 ms
0.00.046.456 I llama_perf_context_print: prompt eval time =       4.25 ms /     9 tokens (    0.47 ms per token,  2117.65 tokens per second)
0.00.046.457 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.457 I llama_perf_context_print:       total time =       4.96 ms /    10 tokens
0.00.046.828 I ggml_metal_free: deallocating

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
0.00.000.229 I build: 4941 (ba932dfb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.486 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.102 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.109 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.034.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.118 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.034.119 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.034.120 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.034.121 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.034.122 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.034.122 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.034.123 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.034.123 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.034.127 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.034.127 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.034.128 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.034.129 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.041.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.043.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.047.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.047.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.047.745 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.047.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.047.746 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.047.747 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.047.747 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.047.747 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.047.748 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.047.748 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.047.748 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.047.749 I llama_model_loader: - type  f32:   40 tensors
0.00.047.754 I llama_model_loader: - type  f16:   30 tensors
0.00.047.754 I print_info: file format = GGUF V3 (latest)
0.00.047.757 I print_info: file type   = F16
0.00.047.758 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.051.941 W load: empty token at index 5
0.00.056.894 W load: model vocab missing newline token, using special_pad_id instead
0.00.058.363 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.058.395 I load: special tokens cache size = 5
0.00.314.568 I load: token to piece cache size = 1.5060 MB
0.00.314.575 I print_info: arch             = jina-bert-v2
0.00.314.579 I print_info: vocab_only       = 0
0.00.314.580 I print_info: n_ctx_train      = 8192
0.00.314.580 I print_info: n_embd           = 384
0.00.314.580 I print_info: n_layer          = 4
0.00.314.587 I print_info: n_head           = 12
0.00.314.588 I print_info: n_head_kv        = 12
0.00.314.589 I print_info: n_rot            = 32
0.00.314.589 I print_info: n_swa            = 0
0.00.314.589 I print_info: n_swa_pattern    = 1
0.00.314.589 I print_info: n_embd_head_k    = 32
0.00.314.589 I print_info: n_embd_head_v    = 32
0.00.314.590 I print_info: n_gqa            = 1
0.00.314.590 I print_info: n_embd_k_gqa     = 384
0.00.314.591 I print_info: n_embd_v_gqa     = 384
0.00.314.592 I print_info: f_norm_eps       = 1.0e-12
0.00.314.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.314.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.314.595 I print_info: f_max_alibi_bias = 8.0e+00
0.00.314.595 I print_info: f_logit_scale    = 0.0e+00
0.00.314.595 I print_info: f_attn_scale     = 0.0e+00
0.00.314.595 I print_info: n_ff             = 1536
0.00.314.596 I print_info: n_expert         = 0
0.00.314.596 I print_info: n_expert_used    = 0
0.00.314.596 I print_info: causal attn      = 0
0.00.314.596 I print_info: pooling type     = -1
0.00.314.596 I print_info: rope type        = -1
0.00.314.597 I print_info: rope scaling     = linear
0.00.314.597 I print_info: freq_base_train  = 10000.0
0.00.314.597 I print_info: freq_scale_train = 1
0.00.314.598 I print_info: n_ctx_orig_yarn  = 8192
0.00.314.598 I print_info: rope_finetuned   = unknown
0.00.314.598 I print_info: ssm_d_conv       = 0
0.00.314.598 I print_info: ssm_d_inner      = 0
0.00.314.598 I print_info: ssm_d_state      = 0
0.00.314.599 I print_info: ssm_dt_rank      = 0
0.00.314.599 I print_info: ssm_dt_b_c_rms   = 0
0.00.314.599 I print_info: model type       = 33M
0.00.314.600 I print_info: model params     = 32.90 M
0.00.314.600 I print_info: general.name     = Jina Bert Implementation
0.00.314.601 I print_info: vocab type       = BPE
0.00.314.601 I print_info: n_vocab          = 61056
0.00.314.601 I print_info: n_merges         = 39382
0.00.314.602 I print_info: BOS token        = 0 '<s>'
0.00.314.602 I print_info: EOS token        = 2 '</s>'
0.00.314.602 I print_info: UNK token        = 3 '<unk>'
0.00.314.602 I print_info: SEP token        = 2 '</s>'
0.00.314.602 I print_info: PAD token        = 1 '<pad>'
0.00.314.603 I print_info: MASK token       = 4 '<mask>'
0.00.314.603 I print_info: EOG token        = 2 '</s>'
0.00.314.603 I print_info: max token length = 45
0.00.314.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.314.632 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.316.680 I load_tensors: offloading 4 repeating layers to GPU
0.00.316.681 I load_tensors: offloading output layer to GPU
0.00.316.682 I load_tensors: offloaded 5/5 layers to GPU
0.00.316.706 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.316.707 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.317.049 I llama_context: constructing llama_context
0.00.317.051 I llama_context: n_seq_max     = 1
0.00.317.051 I llama_context: n_ctx         = 8192
0.00.317.052 I llama_context: n_ctx_per_seq = 8192
0.00.317.052 I llama_context: n_batch       = 2048
0.00.317.052 I llama_context: n_ubatch      = 2048
0.00.317.052 I llama_context: causal_attn   = 0
0.00.317.052 I llama_context: flash_attn    = 0
0.00.317.052 I llama_context: freq_base     = 10000.0
0.00.317.053 I llama_context: freq_scale    = 1
0.00.317.053 I ggml_metal_init: allocating
0.00.317.058 I ggml_metal_init: found device: Apple M4
0.00.317.062 I ggml_metal_init: picking default device: Apple M4
0.00.318.082 I ggml_metal_load_library: using embedded metal library
0.00.321.238 I ggml_metal_init: GPU name:   Apple M4
0.00.321.239 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.321.240 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.321.240 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.321.241 I ggml_metal_init: simdgroup reduction   = true
0.00.321.241 I ggml_metal_init: simdgroup matrix mul. = true
0.00.321.241 I ggml_metal_init: has residency sets    = true
0.00.321.241 I ggml_metal_init: has bfloat            = true
0.00.321.241 I ggml_metal_init: use bfloat            = true
0.00.321.242 I ggml_metal_init: hasUnifiedMemory      = true
0.00.321.242 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.331.131 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.331.133 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.334.204 I init:      Metal KV buffer size =    48.00 MiB
0.00.334.206 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.342.921 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.342.922 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.342.922 I llama_context: graph nodes  = 150
0.00.342.923 I llama_context: graph splits = 2
0.00.342.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.342.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.491 I 
0.00.350.507 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.350.624 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.350.625 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.350.628 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.350.628 I main: number of tokens in prompt = 13
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


0.00.350.634 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.350.634 I main: number of tokens in prompt = 40
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


0.00.351.135 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.354.815 I llama_perf_context_print:        load time =     329.00 ms
0.00.354.816 I llama_perf_context_print: prompt eval time =       3.67 ms /    62 tokens (    0.06 ms per token, 16884.53 tokens per second)
0.00.354.816 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.354.818 I llama_perf_context_print:       total time =       4.33 ms /    63 tokens
0.00.355.162 I ggml_metal_free: deallocating

real	0m1.128s
user	0m0.323s
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
0.00.000.213 I build: 4941 (ba932dfb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.396 I main: llama backend init
0.00.000.405 I main: load the model and apply lora adapter, if any
0.00.048.499 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.062.021 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.062.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.062.063 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.062.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.062.065 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.062.065 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.062.066 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.062.069 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.062.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.062.070 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.062.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.062.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.062.073 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.062.074 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.062.081 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.062.081 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.062.082 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.069.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.071.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.080.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.080.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.080.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.080.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.080.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.080.572 I llama_model_loader: - type  f32:  194 tensors
0.00.080.573 I llama_model_loader: - type  f16:   98 tensors
0.00.080.583 I print_info: file format = GGUF V3 (latest)
0.00.080.585 I print_info: file type   = all F32 (guessed)
0.00.080.587 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.096.698 I load: special tokens cache size = 25
0.00.106.198 I load: token to piece cache size = 0.2984 MB
0.00.106.203 I print_info: arch             = gptneox
0.00.106.203 I print_info: vocab_only       = 0
0.00.106.203 I print_info: n_ctx_train      = 2048
0.00.106.203 I print_info: n_embd           = 2048
0.00.106.204 I print_info: n_layer          = 24
0.00.106.208 I print_info: n_head           = 16
0.00.106.209 I print_info: n_head_kv        = 16
0.00.106.209 I print_info: n_rot            = 32
0.00.106.212 I print_info: n_swa            = 0
0.00.106.212 I print_info: n_swa_pattern    = 1
0.00.106.212 I print_info: n_embd_head_k    = 128
0.00.106.212 I print_info: n_embd_head_v    = 128
0.00.106.213 I print_info: n_gqa            = 1
0.00.106.216 I print_info: n_embd_k_gqa     = 2048
0.00.106.217 I print_info: n_embd_v_gqa     = 2048
0.00.106.218 I print_info: f_norm_eps       = 1.0e-05
0.00.106.218 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.219 I print_info: f_logit_scale    = 0.0e+00
0.00.106.219 I print_info: f_attn_scale     = 0.0e+00
0.00.106.220 I print_info: n_ff             = 8192
0.00.106.220 I print_info: n_expert         = 0
0.00.106.220 I print_info: n_expert_used    = 0
0.00.106.221 I print_info: causal attn      = 1
0.00.106.221 I print_info: pooling type     = 0
0.00.106.221 I print_info: rope type        = 2
0.00.106.223 I print_info: rope scaling     = linear
0.00.106.223 I print_info: freq_base_train  = 10000.0
0.00.106.224 I print_info: freq_scale_train = 1
0.00.106.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.224 I print_info: rope_finetuned   = unknown
0.00.106.224 I print_info: ssm_d_conv       = 0
0.00.106.230 I print_info: ssm_d_inner      = 0
0.00.106.230 I print_info: ssm_d_state      = 0
0.00.106.230 I print_info: ssm_dt_rank      = 0
0.00.106.230 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.231 I print_info: model type       = 1.4B
0.00.106.231 I print_info: model params     = 1.41 B
0.00.106.231 I print_info: general.name     = 1.4B
0.00.106.232 I print_info: vocab type       = BPE
0.00.106.232 I print_info: n_vocab          = 50304
0.00.106.232 I print_info: n_merges         = 50009
0.00.106.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.234 I print_info: LF token         = 187 'Ċ'
0.00.106.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.234 I print_info: max token length = 1024
0.00.106.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.260 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.154.635 I load_tensors: offloading 24 repeating layers to GPU
0.00.154.638 I load_tensors: offloading output layer to GPU
0.00.154.638 I load_tensors: offloaded 25/25 layers to GPU
0.00.154.666 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.154.667 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.155.363 I llama_context: constructing llama_context
0.00.155.364 I llama_context: n_seq_max     = 1
0.00.155.364 I llama_context: n_ctx         = 2048
0.00.155.364 I llama_context: n_ctx_per_seq = 2048
0.00.155.364 I llama_context: n_batch       = 2048
0.00.155.364 I llama_context: n_ubatch      = 512
0.00.155.365 I llama_context: causal_attn   = 1
0.00.155.365 I llama_context: flash_attn    = 0
0.00.155.365 I llama_context: freq_base     = 10000.0
0.00.155.366 I llama_context: freq_scale    = 1
0.00.155.368 I ggml_metal_init: allocating
0.00.155.420 I ggml_metal_init: found device: Apple M4
0.00.155.427 I ggml_metal_init: picking default device: Apple M4
0.00.156.238 I ggml_metal_load_library: using embedded metal library
0.00.176.180 I ggml_metal_init: GPU name:   Apple M4
0.00.176.185 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.176.185 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.176.185 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.176.186 I ggml_metal_init: simdgroup reduction   = true
0.00.176.186 I ggml_metal_init: simdgroup matrix mul. = true
0.00.176.186 I ggml_metal_init: has residency sets    = true
0.00.176.186 I ggml_metal_init: has bfloat            = true
0.00.176.186 I ggml_metal_init: use bfloat            = true
0.00.176.187 I ggml_metal_init: hasUnifiedMemory      = true
0.00.176.188 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.238.454 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.457 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.147 I init:      Metal KV buffer size =   384.00 MiB
0.00.268.153 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.006 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.274.008 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.274.009 I llama_context: graph nodes  = 1015
0.00.274.009 I llama_context: graph splits = 2
0.00.274.016 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.672 I main: llama threadpool init, n_threads = 4
0.00.338.716 I 
0.00.338.731 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.338.731 I 
0.00.338.925 I sampler seed: 1234
0.00.338.930 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.963 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.965 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.965 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.176.079 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60787.67 tokens per second)
0.02.176.079 I llama_perf_context_print:        load time =     289.24 ms
0.02.176.080 I llama_perf_context_print: prompt eval time =      43.61 ms /     7 tokens (    6.23 ms per token,   160.52 tokens per second)
0.02.176.083 I llama_perf_context_print:        eval time =    1791.61 ms /    63 runs   (   28.44 ms per token,    35.16 tokens per second)
0.02.176.083 I llama_perf_context_print:       total time =    1838.32 ms /    70 tokens
0.02.176.468 I ggml_metal_free: deallocating

real	0m2.514s
user	0m0.139s
sys	0m0.150s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.820 I build: 4941 (ba932dfb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.145 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.378 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.395 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.094 I llama_model_loader: - type  f32:  194 tensors
0.00.056.094 I llama_model_loader: - type  f16:   98 tensors
0.00.056.095 I print_info: file format = GGUF V3 (latest)
0.00.056.096 I print_info: file type   = all F32 (guessed)
0.00.056.098 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.068.664 I load: special tokens cache size = 25
0.00.077.180 I load: token to piece cache size = 0.2984 MB
0.00.077.184 I print_info: arch             = gptneox
0.00.077.184 I print_info: vocab_only       = 0
0.00.077.184 I print_info: n_ctx_train      = 2048
0.00.077.184 I print_info: n_embd           = 2048
0.00.077.185 I print_info: n_layer          = 24
0.00.077.188 I print_info: n_head           = 16
0.00.077.189 I print_info: n_head_kv        = 16
0.00.077.189 I print_info: n_rot            = 32
0.00.077.190 I print_info: n_swa            = 0
0.00.077.190 I print_info: n_swa_pattern    = 1
0.00.077.193 I print_info: n_embd_head_k    = 128
0.00.077.193 I print_info: n_embd_head_v    = 128
0.00.077.194 I print_info: n_gqa            = 1
0.00.077.195 I print_info: n_embd_k_gqa     = 2048
0.00.077.196 I print_info: n_embd_v_gqa     = 2048
0.00.077.196 I print_info: f_norm_eps       = 1.0e-05
0.00.077.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.197 I print_info: f_logit_scale    = 0.0e+00
0.00.077.197 I print_info: f_attn_scale     = 0.0e+00
0.00.077.198 I print_info: n_ff             = 8192
0.00.077.198 I print_info: n_expert         = 0
0.00.077.199 I print_info: n_expert_used    = 0
0.00.077.199 I print_info: causal attn      = 1
0.00.077.199 I print_info: pooling type     = 0
0.00.077.199 I print_info: rope type        = 2
0.00.077.199 I print_info: rope scaling     = linear
0.00.077.200 I print_info: freq_base_train  = 10000.0
0.00.077.200 I print_info: freq_scale_train = 1
0.00.077.200 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.201 I print_info: rope_finetuned   = unknown
0.00.077.201 I print_info: ssm_d_conv       = 0
0.00.077.201 I print_info: ssm_d_inner      = 0
0.00.077.201 I print_info: ssm_d_state      = 0
0.00.077.201 I print_info: ssm_dt_rank      = 0
0.00.077.201 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.202 I print_info: model type       = 1.4B
0.00.077.202 I print_info: model params     = 1.41 B
0.00.077.202 I print_info: general.name     = 1.4B
0.00.077.203 I print_info: vocab type       = BPE
0.00.077.203 I print_info: n_vocab          = 50304
0.00.077.204 I print_info: n_merges         = 50009
0.00.077.205 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.205 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.205 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.205 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.206 I print_info: LF token         = 187 'Ċ'
0.00.077.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.206 I print_info: max token length = 1024
0.00.077.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.220 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.01.421.514 I load_tensors: offloading 24 repeating layers to GPU
0.01.421.518 I load_tensors: offloading output layer to GPU
0.01.421.519 I load_tensors: offloaded 25/25 layers to GPU
0.01.421.540 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.421.542 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.422.473 I llama_context: constructing llama_context
0.01.422.475 I llama_context: n_seq_max     = 1
0.01.422.475 I llama_context: n_ctx         = 128
0.01.422.475 I llama_context: n_ctx_per_seq = 128
0.01.422.475 I llama_context: n_batch       = 128
0.01.422.476 I llama_context: n_ubatch      = 128
0.01.422.476 I llama_context: causal_attn   = 1
0.01.422.476 I llama_context: flash_attn    = 0
0.01.422.476 I llama_context: freq_base     = 10000.0
0.01.422.477 I llama_context: freq_scale    = 1
0.01.422.477 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.422.478 I ggml_metal_init: allocating
0.01.422.514 I ggml_metal_init: found device: Apple M4
0.01.422.521 I ggml_metal_init: picking default device: Apple M4
0.01.423.787 I ggml_metal_load_library: using embedded metal library
0.01.428.661 I ggml_metal_init: GPU name:   Apple M4
0.01.428.663 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.428.664 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.428.664 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.428.665 I ggml_metal_init: simdgroup reduction   = true
0.01.428.665 I ggml_metal_init: simdgroup matrix mul. = true
0.01.428.665 I ggml_metal_init: has residency sets    = true
0.01.428.665 I ggml_metal_init: has bfloat            = true
0.01.428.666 I ggml_metal_init: use bfloat            = true
0.01.428.666 I ggml_metal_init: hasUnifiedMemory      = true
0.01.428.667 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.440.316 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.440.319 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.442.091 I init:      Metal KV buffer size =    24.00 MiB
0.01.442.095 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.446.833 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.446.834 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.446.835 I llama_context: graph nodes  = 1015
0.01.446.835 I llama_context: graph splits = 2
0.01.446.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.446.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.481.969 I 
0.01.481.994 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.481.998 I perplexity: tokenizing the input ..
0.01.486.890 I perplexity: tokenization took 4.894 ms
0.01.486.917 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.605.322 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.606.616 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.606.629 I llama_perf_context_print:        load time =    1457.81 ms
0.01.606.630 I llama_perf_context_print: prompt eval time =     118.10 ms /   128 tokens (    0.92 ms per token,  1083.80 tokens per second)
0.01.606.631 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.606.631 I llama_perf_context_print:       total time =     124.67 ms /   129 tokens
0.01.607.089 I ggml_metal_free: deallocating

real	0m1.793s
user	0m0.100s
sys	0m0.255s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.089 I build: 4941 (ba932dfb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.132 I main: llama backend init
0.00.000.135 I main: load the model and apply lora adapter, if any
0.00.010.386 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.022.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.629 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.629 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.630 I llama_model_loader: - type  f32:  194 tensors
0.00.031.631 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.632 I print_info: file format = GGUF V3 (latest)
0.00.031.633 I print_info: file type   = Q8_0
0.00.031.634 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.041.119 I load: special tokens cache size = 25
0.00.047.595 I load: token to piece cache size = 0.2984 MB
0.00.047.599 I print_info: arch             = gptneox
0.00.047.600 I print_info: vocab_only       = 0
0.00.047.600 I print_info: n_ctx_train      = 2048
0.00.047.600 I print_info: n_embd           = 2048
0.00.047.600 I print_info: n_layer          = 24
0.00.047.608 I print_info: n_head           = 16
0.00.047.613 I print_info: n_head_kv        = 16
0.00.047.613 I print_info: n_rot            = 32
0.00.047.614 I print_info: n_swa            = 0
0.00.047.614 I print_info: n_swa_pattern    = 1
0.00.047.614 I print_info: n_embd_head_k    = 128
0.00.047.615 I print_info: n_embd_head_v    = 128
0.00.047.616 I print_info: n_gqa            = 1
0.00.047.617 I print_info: n_embd_k_gqa     = 2048
0.00.047.618 I print_info: n_embd_v_gqa     = 2048
0.00.047.619 I print_info: f_norm_eps       = 1.0e-05
0.00.047.619 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.620 I print_info: f_logit_scale    = 0.0e+00
0.00.047.620 I print_info: f_attn_scale     = 0.0e+00
0.00.047.620 I print_info: n_ff             = 8192
0.00.047.621 I print_info: n_expert         = 0
0.00.047.621 I print_info: n_expert_used    = 0
0.00.047.621 I print_info: causal attn      = 1
0.00.047.621 I print_info: pooling type     = 0
0.00.047.621 I print_info: rope type        = 2
0.00.047.621 I print_info: rope scaling     = linear
0.00.047.621 I print_info: freq_base_train  = 10000.0
0.00.047.622 I print_info: freq_scale_train = 1
0.00.047.622 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.622 I print_info: rope_finetuned   = unknown
0.00.047.622 I print_info: ssm_d_conv       = 0
0.00.047.622 I print_info: ssm_d_inner      = 0
0.00.047.622 I print_info: ssm_d_state      = 0
0.00.047.622 I print_info: ssm_dt_rank      = 0
0.00.047.623 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.623 I print_info: model type       = 1.4B
0.00.047.623 I print_info: model params     = 1.41 B
0.00.047.623 I print_info: general.name     = 1.4B
0.00.047.624 I print_info: vocab type       = BPE
0.00.047.624 I print_info: n_vocab          = 50304
0.00.047.624 I print_info: n_merges         = 50009
0.00.047.624 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.625 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.625 I print_info: LF token         = 187 'Ċ'
0.00.047.626 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.626 I print_info: max token length = 1024
0.00.047.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.644 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.01.005.222 I load_tensors: offloading 24 repeating layers to GPU
0.01.005.226 I load_tensors: offloading output layer to GPU
0.01.005.228 I load_tensors: offloaded 25/25 layers to GPU
0.01.005.249 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.005.251 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.006.345 I llama_context: constructing llama_context
0.01.006.347 I llama_context: n_seq_max     = 1
0.01.006.347 I llama_context: n_ctx         = 2048
0.01.006.348 I llama_context: n_ctx_per_seq = 2048
0.01.006.348 I llama_context: n_batch       = 2048
0.01.006.348 I llama_context: n_ubatch      = 512
0.01.006.348 I llama_context: causal_attn   = 1
0.01.006.349 I llama_context: flash_attn    = 0
0.01.006.349 I llama_context: freq_base     = 10000.0
0.01.006.350 I llama_context: freq_scale    = 1
0.01.006.350 I ggml_metal_init: allocating
0.01.006.366 I ggml_metal_init: found device: Apple M4
0.01.006.375 I ggml_metal_init: picking default device: Apple M4
0.01.007.762 I ggml_metal_load_library: using embedded metal library
0.01.013.848 I ggml_metal_init: GPU name:   Apple M4
0.01.013.851 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.013.852 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.013.853 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.013.853 I ggml_metal_init: simdgroup reduction   = true
0.01.013.853 I ggml_metal_init: simdgroup matrix mul. = true
0.01.013.853 I ggml_metal_init: has residency sets    = true
0.01.013.854 I ggml_metal_init: has bfloat            = true
0.01.013.854 I ggml_metal_init: use bfloat            = true
0.01.013.855 I ggml_metal_init: hasUnifiedMemory      = true
0.01.013.856 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.030.148 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.030.153 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.089.374 I init:      Metal KV buffer size =   384.00 MiB
0.01.089.382 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.097.393 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.097.395 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.097.396 I llama_context: graph nodes  = 1015
0.01.097.396 I llama_context: graph splits = 2
0.01.097.402 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.097.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.097.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.151.126 I main: llama threadpool init, n_threads = 4
0.01.151.173 I 
0.01.151.188 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.151.191 I 
0.01.151.370 I sampler seed: 1234
0.01.151.375 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.151.421 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.151.423 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.151.424 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.240.689 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59463.99 tokens per second)
0.02.240.689 I llama_perf_context_print:        load time =    1140.01 ms
0.02.240.690 I llama_perf_context_print: prompt eval time =      43.56 ms /     7 tokens (    6.22 ms per token,   160.70 tokens per second)
0.02.240.691 I llama_perf_context_print:        eval time =    1043.78 ms /    63 runs   (   16.57 ms per token,    60.36 tokens per second)
0.02.240.691 I llama_perf_context_print:       total time =    1090.29 ms /    70 tokens
0.02.241.078 I ggml_metal_free: deallocating

real	0m2.269s
user	0m0.112s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 4941 (ba932dfb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.731 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.039.063 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.039.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.039.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.072 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.039.074 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.039.075 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.039.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.039.076 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.039.077 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.039.077 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.039.077 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.039.078 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.039.078 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.039.080 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.039.080 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.039.081 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.042.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.043.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.047.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.047.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.047.809 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.047.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.047.809 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.047.810 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.047.810 I llama_model_loader: - type  f32:  194 tensors
0.00.047.811 I llama_model_loader: - type q8_0:   98 tensors
0.00.047.811 I print_info: file format = GGUF V3 (latest)
0.00.047.812 I print_info: file type   = Q8_0
0.00.047.813 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.459 I load: special tokens cache size = 25
0.00.062.483 I load: token to piece cache size = 0.2984 MB
0.00.062.487 I print_info: arch             = gptneox
0.00.062.487 I print_info: vocab_only       = 0
0.00.062.488 I print_info: n_ctx_train      = 2048
0.00.062.488 I print_info: n_embd           = 2048
0.00.062.488 I print_info: n_layer          = 24
0.00.062.492 I print_info: n_head           = 16
0.00.062.493 I print_info: n_head_kv        = 16
0.00.062.493 I print_info: n_rot            = 32
0.00.062.493 I print_info: n_swa            = 0
0.00.062.494 I print_info: n_swa_pattern    = 1
0.00.062.494 I print_info: n_embd_head_k    = 128
0.00.062.494 I print_info: n_embd_head_v    = 128
0.00.062.495 I print_info: n_gqa            = 1
0.00.062.495 I print_info: n_embd_k_gqa     = 2048
0.00.062.496 I print_info: n_embd_v_gqa     = 2048
0.00.062.497 I print_info: f_norm_eps       = 1.0e-05
0.00.062.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.498 I print_info: f_logit_scale    = 0.0e+00
0.00.062.498 I print_info: f_attn_scale     = 0.0e+00
0.00.062.498 I print_info: n_ff             = 8192
0.00.062.499 I print_info: n_expert         = 0
0.00.062.499 I print_info: n_expert_used    = 0
0.00.062.499 I print_info: causal attn      = 1
0.00.062.499 I print_info: pooling type     = 0
0.00.062.499 I print_info: rope type        = 2
0.00.062.499 I print_info: rope scaling     = linear
0.00.062.500 I print_info: freq_base_train  = 10000.0
0.00.062.500 I print_info: freq_scale_train = 1
0.00.062.500 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.500 I print_info: rope_finetuned   = unknown
0.00.062.501 I print_info: ssm_d_conv       = 0
0.00.062.501 I print_info: ssm_d_inner      = 0
0.00.062.501 I print_info: ssm_d_state      = 0
0.00.062.501 I print_info: ssm_dt_rank      = 0
0.00.062.501 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.501 I print_info: model type       = 1.4B
0.00.062.502 I print_info: model params     = 1.41 B
0.00.062.502 I print_info: general.name     = 1.4B
0.00.062.502 I print_info: vocab type       = BPE
0.00.062.502 I print_info: n_vocab          = 50304
0.00.062.502 I print_info: n_merges         = 50009
0.00.062.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.506 I print_info: LF token         = 187 'Ċ'
0.00.062.506 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.506 I print_info: max token length = 1024
0.00.062.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.522 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.850.152 I load_tensors: offloading 24 repeating layers to GPU
0.00.850.160 I load_tensors: offloading output layer to GPU
0.00.850.160 I load_tensors: offloaded 25/25 layers to GPU
0.00.850.184 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.850.185 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.851.708 I llama_context: constructing llama_context
0.00.851.710 I llama_context: n_seq_max     = 1
0.00.851.711 I llama_context: n_ctx         = 128
0.00.851.711 I llama_context: n_ctx_per_seq = 128
0.00.851.712 I llama_context: n_batch       = 128
0.00.851.712 I llama_context: n_ubatch      = 128
0.00.851.712 I llama_context: causal_attn   = 1
0.00.851.712 I llama_context: flash_attn    = 0
0.00.851.713 I llama_context: freq_base     = 10000.0
0.00.851.714 I llama_context: freq_scale    = 1
0.00.851.714 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.851.715 I ggml_metal_init: allocating
0.00.851.784 I ggml_metal_init: found device: Apple M4
0.00.851.796 I ggml_metal_init: picking default device: Apple M4
0.00.853.243 I ggml_metal_load_library: using embedded metal library
0.00.858.435 I ggml_metal_init: GPU name:   Apple M4
0.00.858.438 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.858.439 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.858.439 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.858.440 I ggml_metal_init: simdgroup reduction   = true
0.00.858.440 I ggml_metal_init: simdgroup matrix mul. = true
0.00.858.440 I ggml_metal_init: has residency sets    = true
0.00.858.440 I ggml_metal_init: has bfloat            = true
0.00.858.440 I ggml_metal_init: use bfloat            = true
0.00.858.441 I ggml_metal_init: hasUnifiedMemory      = true
0.00.858.443 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.873.575 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.873.579 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.876.700 I init:      Metal KV buffer size =    24.00 MiB
0.00.876.708 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.883.330 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.883.332 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.883.332 I llama_context: graph nodes  = 1015
0.00.883.333 I llama_context: graph splits = 2
0.00.883.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.883.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.040 I 
0.00.909.066 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.909.071 I perplexity: tokenizing the input ..
0.00.914.709 I perplexity: tokenization took 5.639 ms
0.00.914.722 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.052.639 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.054.052 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.054.073 I llama_perf_context_print:        load time =     900.30 ms
0.01.054.074 I llama_perf_context_print: prompt eval time =     137.69 ms /   128 tokens (    1.08 ms per token,   929.62 tokens per second)
0.01.054.074 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.054.075 I llama_perf_context_print:       total time =     145.04 ms /   129 tokens
0.01.054.529 I ggml_metal_free: deallocating

real	0m1.070s
user	0m0.076s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.056 I build: 4941 (ba932dfb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.094 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.012.227 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.133 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.021.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.141 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.142 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.142 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.143 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.144 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.145 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.145 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.146 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.146 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.146 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.147 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.149 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.150 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.150 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.797 I llama_model_loader: - type  f32:  194 tensors
0.00.029.797 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.798 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.798 I print_info: file format = GGUF V3 (latest)
0.00.029.799 I print_info: file type   = Q4_0
0.00.029.800 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.038.145 I load: special tokens cache size = 25
0.00.044.145 I load: token to piece cache size = 0.2984 MB
0.00.044.148 I print_info: arch             = gptneox
0.00.044.149 I print_info: vocab_only       = 0
0.00.044.149 I print_info: n_ctx_train      = 2048
0.00.044.149 I print_info: n_embd           = 2048
0.00.044.149 I print_info: n_layer          = 24
0.00.044.153 I print_info: n_head           = 16
0.00.044.154 I print_info: n_head_kv        = 16
0.00.044.154 I print_info: n_rot            = 32
0.00.044.155 I print_info: n_swa            = 0
0.00.044.155 I print_info: n_swa_pattern    = 1
0.00.044.155 I print_info: n_embd_head_k    = 128
0.00.044.155 I print_info: n_embd_head_v    = 128
0.00.044.156 I print_info: n_gqa            = 1
0.00.044.158 I print_info: n_embd_k_gqa     = 2048
0.00.044.158 I print_info: n_embd_v_gqa     = 2048
0.00.044.159 I print_info: f_norm_eps       = 1.0e-05
0.00.044.160 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.162 I print_info: f_logit_scale    = 0.0e+00
0.00.044.162 I print_info: f_attn_scale     = 0.0e+00
0.00.044.162 I print_info: n_ff             = 8192
0.00.044.163 I print_info: n_expert         = 0
0.00.044.163 I print_info: n_expert_used    = 0
0.00.044.163 I print_info: causal attn      = 1
0.00.044.163 I print_info: pooling type     = 0
0.00.044.163 I print_info: rope type        = 2
0.00.044.163 I print_info: rope scaling     = linear
0.00.044.164 I print_info: freq_base_train  = 10000.0
0.00.044.164 I print_info: freq_scale_train = 1
0.00.044.164 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.164 I print_info: rope_finetuned   = unknown
0.00.044.165 I print_info: ssm_d_conv       = 0
0.00.044.165 I print_info: ssm_d_inner      = 0
0.00.044.165 I print_info: ssm_d_state      = 0
0.00.044.165 I print_info: ssm_dt_rank      = 0
0.00.044.165 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.166 I print_info: model type       = 1.4B
0.00.044.166 I print_info: model params     = 1.41 B
0.00.044.166 I print_info: general.name     = 1.4B
0.00.044.167 I print_info: vocab type       = BPE
0.00.044.174 I print_info: n_vocab          = 50304
0.00.044.174 I print_info: n_merges         = 50009
0.00.044.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.175 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.176 I print_info: LF token         = 187 'Ċ'
0.00.044.179 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.180 I print_info: max token length = 1024
0.00.044.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.196 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.567.137 I load_tensors: offloading 24 repeating layers to GPU
0.00.567.155 I load_tensors: offloading output layer to GPU
0.00.567.156 I load_tensors: offloaded 25/25 layers to GPU
0.00.567.190 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.567.191 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.568.444 I llama_context: constructing llama_context
0.00.568.447 I llama_context: n_seq_max     = 1
0.00.568.448 I llama_context: n_ctx         = 2048
0.00.568.449 I llama_context: n_ctx_per_seq = 2048
0.00.568.449 I llama_context: n_batch       = 2048
0.00.568.449 I llama_context: n_ubatch      = 512
0.00.568.450 I llama_context: causal_attn   = 1
0.00.568.450 I llama_context: flash_attn    = 0
0.00.568.452 I llama_context: freq_base     = 10000.0
0.00.568.453 I llama_context: freq_scale    = 1
0.00.568.455 I ggml_metal_init: allocating
0.00.568.543 I ggml_metal_init: found device: Apple M4
0.00.568.559 I ggml_metal_init: picking default device: Apple M4
0.00.570.461 I ggml_metal_load_library: using embedded metal library
0.00.576.820 I ggml_metal_init: GPU name:   Apple M4
0.00.576.825 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.576.826 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.576.827 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.576.827 I ggml_metal_init: simdgroup reduction   = true
0.00.576.828 I ggml_metal_init: simdgroup matrix mul. = true
0.00.576.828 I ggml_metal_init: has residency sets    = true
0.00.576.828 I ggml_metal_init: has bfloat            = true
0.00.576.829 I ggml_metal_init: use bfloat            = true
0.00.576.830 I ggml_metal_init: hasUnifiedMemory      = true
0.00.576.831 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.596.394 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.596.399 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.652.447 I init:      Metal KV buffer size =   384.00 MiB
0.00.652.454 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.660.172 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.660.174 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.660.174 I llama_context: graph nodes  = 1015
0.00.660.175 I llama_context: graph splits = 2
0.00.660.181 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.660.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.660.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.714.372 I main: llama threadpool init, n_threads = 4
0.00.714.412 I 
0.00.714.426 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.714.426 I 
0.00.714.595 I sampler seed: 1234
0.00.714.599 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.714.613 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.714.614 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.714.614 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.400.334 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57350.57 tokens per second)
0.01.400.334 I llama_perf_context_print:        load time =     701.36 ms
0.01.400.335 I llama_perf_context_print: prompt eval time =      48.89 ms /     7 tokens (    6.98 ms per token,   143.19 tokens per second)
0.01.400.336 I llama_perf_context_print:        eval time =     634.77 ms /    63 runs   (   10.08 ms per token,    99.25 tokens per second)
0.01.400.336 I llama_perf_context_print:       total time =     686.74 ms /    70 tokens
0.01.400.744 I ggml_metal_free: deallocating

real	0m1.422s
user	0m0.111s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4941 (ba932dfb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.380 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.528 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.529 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.530 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.530 I llama_model_loader: - type  f32:  194 tensors
0.00.026.531 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.531 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.532 I print_info: file format = GGUF V3 (latest)
0.00.026.532 I print_info: file type   = Q4_0
0.00.026.533 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.954 I load: special tokens cache size = 25
0.00.041.148 I load: token to piece cache size = 0.2984 MB
0.00.041.153 I print_info: arch             = gptneox
0.00.041.153 I print_info: vocab_only       = 0
0.00.041.153 I print_info: n_ctx_train      = 2048
0.00.041.153 I print_info: n_embd           = 2048
0.00.041.154 I print_info: n_layer          = 24
0.00.041.157 I print_info: n_head           = 16
0.00.041.158 I print_info: n_head_kv        = 16
0.00.041.158 I print_info: n_rot            = 32
0.00.041.159 I print_info: n_swa            = 0
0.00.041.159 I print_info: n_swa_pattern    = 1
0.00.041.159 I print_info: n_embd_head_k    = 128
0.00.041.159 I print_info: n_embd_head_v    = 128
0.00.041.160 I print_info: n_gqa            = 1
0.00.041.161 I print_info: n_embd_k_gqa     = 2048
0.00.041.161 I print_info: n_embd_v_gqa     = 2048
0.00.041.162 I print_info: f_norm_eps       = 1.0e-05
0.00.041.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.164 I print_info: f_logit_scale    = 0.0e+00
0.00.041.166 I print_info: f_attn_scale     = 0.0e+00
0.00.041.166 I print_info: n_ff             = 8192
0.00.041.167 I print_info: n_expert         = 0
0.00.041.167 I print_info: n_expert_used    = 0
0.00.041.167 I print_info: causal attn      = 1
0.00.041.167 I print_info: pooling type     = 0
0.00.041.167 I print_info: rope type        = 2
0.00.041.167 I print_info: rope scaling     = linear
0.00.041.168 I print_info: freq_base_train  = 10000.0
0.00.041.168 I print_info: freq_scale_train = 1
0.00.041.168 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.168 I print_info: rope_finetuned   = unknown
0.00.041.168 I print_info: ssm_d_conv       = 0
0.00.041.170 I print_info: ssm_d_inner      = 0
0.00.041.170 I print_info: ssm_d_state      = 0
0.00.041.170 I print_info: ssm_dt_rank      = 0
0.00.041.170 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.171 I print_info: model type       = 1.4B
0.00.041.200 I print_info: model params     = 1.41 B
0.00.041.202 I print_info: general.name     = 1.4B
0.00.041.202 I print_info: vocab type       = BPE
0.00.041.203 I print_info: n_vocab          = 50304
0.00.041.203 I print_info: n_merges         = 50009
0.00.041.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.203 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.203 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.203 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.204 I print_info: LF token         = 187 'Ċ'
0.00.041.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.207 I print_info: max token length = 1024
0.00.041.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.226 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.575.834 I load_tensors: offloading 24 repeating layers to GPU
0.00.575.848 I load_tensors: offloading output layer to GPU
0.00.575.849 I load_tensors: offloaded 25/25 layers to GPU
0.00.575.885 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.575.886 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.576.899 I llama_context: constructing llama_context
0.00.576.906 I llama_context: n_seq_max     = 1
0.00.576.907 I llama_context: n_ctx         = 128
0.00.576.907 I llama_context: n_ctx_per_seq = 128
0.00.576.908 I llama_context: n_batch       = 128
0.00.576.908 I llama_context: n_ubatch      = 128
0.00.576.908 I llama_context: causal_attn   = 1
0.00.576.909 I llama_context: flash_attn    = 0
0.00.576.911 I llama_context: freq_base     = 10000.0
0.00.576.911 I llama_context: freq_scale    = 1
0.00.576.912 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.576.925 I ggml_metal_init: allocating
0.00.577.004 I ggml_metal_init: found device: Apple M4
0.00.577.020 I ggml_metal_init: picking default device: Apple M4
0.00.578.760 I ggml_metal_load_library: using embedded metal library
0.00.584.507 I ggml_metal_init: GPU name:   Apple M4
0.00.584.518 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.584.518 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.584.519 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.584.520 I ggml_metal_init: simdgroup reduction   = true
0.00.584.520 I ggml_metal_init: simdgroup matrix mul. = true
0.00.584.521 I ggml_metal_init: has residency sets    = true
0.00.584.521 I ggml_metal_init: has bfloat            = true
0.00.584.521 I ggml_metal_init: use bfloat            = true
0.00.584.523 I ggml_metal_init: hasUnifiedMemory      = true
0.00.584.528 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.597.192 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.597.194 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.599.008 I init:      Metal KV buffer size =    24.00 MiB
0.00.599.010 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.603.977 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.603.978 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.603.979 I llama_context: graph nodes  = 1015
0.00.603.979 I llama_context: graph splits = 2
0.00.603.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.603.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.625.301 I 
0.00.625.323 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.625.328 I perplexity: tokenizing the input ..
0.00.629.278 I perplexity: tokenization took 3.95 ms
0.00.629.291 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.750.782 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.752.242 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.752.256 I llama_perf_context_print:        load time =     614.91 ms
0.00.752.257 I llama_perf_context_print: prompt eval time =     121.26 ms /   128 tokens (    0.95 ms per token,  1055.55 tokens per second)
0.00.752.258 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.752.258 I llama_perf_context_print:       total time =     126.96 ms /   129 tokens
0.00.752.719 I ggml_metal_free: deallocating

real	0m0.770s
user	0m0.070s
sys	0m0.126s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4941 (ba932dfb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.009.072 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.337 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.337 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.338 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.977 I llama_model_loader: - type  f32:  194 tensors
0.00.025.978 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.978 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.979 I print_info: file format = GGUF V3 (latest)
0.00.025.979 I print_info: file type   = Q4_1
0.00.025.980 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.806 I load: special tokens cache size = 25
0.00.039.805 I load: token to piece cache size = 0.2984 MB
0.00.039.808 I print_info: arch             = gptneox
0.00.039.809 I print_info: vocab_only       = 0
0.00.039.809 I print_info: n_ctx_train      = 2048
0.00.039.809 I print_info: n_embd           = 2048
0.00.039.809 I print_info: n_layer          = 24
0.00.039.812 I print_info: n_head           = 16
0.00.039.812 I print_info: n_head_kv        = 16
0.00.039.813 I print_info: n_rot            = 32
0.00.039.814 I print_info: n_swa            = 0
0.00.039.814 I print_info: n_swa_pattern    = 1
0.00.039.815 I print_info: n_embd_head_k    = 128
0.00.039.815 I print_info: n_embd_head_v    = 128
0.00.039.815 I print_info: n_gqa            = 1
0.00.039.816 I print_info: n_embd_k_gqa     = 2048
0.00.039.817 I print_info: n_embd_v_gqa     = 2048
0.00.039.818 I print_info: f_norm_eps       = 1.0e-05
0.00.039.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.819 I print_info: f_logit_scale    = 0.0e+00
0.00.039.819 I print_info: f_attn_scale     = 0.0e+00
0.00.039.820 I print_info: n_ff             = 8192
0.00.039.820 I print_info: n_expert         = 0
0.00.039.822 I print_info: n_expert_used    = 0
0.00.039.823 I print_info: causal attn      = 1
0.00.039.825 I print_info: pooling type     = 0
0.00.039.825 I print_info: rope type        = 2
0.00.039.825 I print_info: rope scaling     = linear
0.00.039.826 I print_info: freq_base_train  = 10000.0
0.00.039.826 I print_info: freq_scale_train = 1
0.00.039.826 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.826 I print_info: rope_finetuned   = unknown
0.00.039.826 I print_info: ssm_d_conv       = 0
0.00.039.827 I print_info: ssm_d_inner      = 0
0.00.039.827 I print_info: ssm_d_state      = 0
0.00.039.827 I print_info: ssm_dt_rank      = 0
0.00.039.827 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.827 I print_info: model type       = 1.4B
0.00.039.828 I print_info: model params     = 1.41 B
0.00.039.828 I print_info: general.name     = 1.4B
0.00.039.829 I print_info: vocab type       = BPE
0.00.039.829 I print_info: n_vocab          = 50304
0.00.039.829 I print_info: n_merges         = 50009
0.00.039.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.831 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.831 I print_info: LF token         = 187 'Ċ'
0.00.039.832 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.832 I print_info: max token length = 1024
0.00.039.832 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.849 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.608.768 I load_tensors: offloading 24 repeating layers to GPU
0.00.608.783 I load_tensors: offloading output layer to GPU
0.00.608.784 I load_tensors: offloaded 25/25 layers to GPU
0.00.608.819 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.608.820 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.610.460 I llama_context: constructing llama_context
0.00.610.464 I llama_context: n_seq_max     = 1
0.00.610.465 I llama_context: n_ctx         = 2048
0.00.610.465 I llama_context: n_ctx_per_seq = 2048
0.00.610.465 I llama_context: n_batch       = 2048
0.00.610.466 I llama_context: n_ubatch      = 512
0.00.610.466 I llama_context: causal_attn   = 1
0.00.610.466 I llama_context: flash_attn    = 0
0.00.610.468 I llama_context: freq_base     = 10000.0
0.00.610.469 I llama_context: freq_scale    = 1
0.00.610.477 I ggml_metal_init: allocating
0.00.610.556 I ggml_metal_init: found device: Apple M4
0.00.610.570 I ggml_metal_init: picking default device: Apple M4
0.00.612.622 I ggml_metal_load_library: using embedded metal library
0.00.619.117 I ggml_metal_init: GPU name:   Apple M4
0.00.619.121 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.619.122 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.619.122 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.619.123 I ggml_metal_init: simdgroup reduction   = true
0.00.619.123 I ggml_metal_init: simdgroup matrix mul. = true
0.00.619.124 I ggml_metal_init: has residency sets    = true
0.00.619.124 I ggml_metal_init: has bfloat            = true
0.00.619.124 I ggml_metal_init: use bfloat            = true
0.00.619.125 I ggml_metal_init: hasUnifiedMemory      = true
0.00.619.126 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.637.347 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.637.351 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.691.803 I init:      Metal KV buffer size =   384.00 MiB
0.00.691.815 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.698.963 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.698.965 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.698.966 I llama_context: graph nodes  = 1015
0.00.698.966 I llama_context: graph splits = 2
0.00.698.972 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.699.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.699.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.755.373 I main: llama threadpool init, n_threads = 4
0.00.755.415 I 
0.00.755.429 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.755.430 I 
0.00.755.587 I sampler seed: 1234
0.00.755.592 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.755.607 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.755.608 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.755.608 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.479.816 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 65197.43 tokens per second)
0.01.479.816 I llama_perf_context_print:        load time =     745.58 ms
0.01.479.817 I llama_perf_context_print: prompt eval time =      48.83 ms /     7 tokens (    6.98 ms per token,   143.36 tokens per second)
0.01.479.818 I llama_perf_context_print:        eval time =     673.54 ms /    63 runs   (   10.69 ms per token,    93.54 tokens per second)
0.01.479.818 I llama_perf_context_print:       total time =     725.16 ms /    70 tokens
0.01.480.213 I ggml_metal_free: deallocating

real	0m1.498s
user	0m0.110s
sys	0m0.195s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 4941 (ba932dfb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.828 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.147 I llama_model_loader: - type  f32:  194 tensors
0.00.025.148 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.148 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.149 I print_info: file format = GGUF V3 (latest)
0.00.025.153 I print_info: file type   = Q4_1
0.00.025.154 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.471 I load: special tokens cache size = 25
0.00.039.628 I load: token to piece cache size = 0.2984 MB
0.00.039.632 I print_info: arch             = gptneox
0.00.039.633 I print_info: vocab_only       = 0
0.00.039.633 I print_info: n_ctx_train      = 2048
0.00.039.633 I print_info: n_embd           = 2048
0.00.039.633 I print_info: n_layer          = 24
0.00.039.637 I print_info: n_head           = 16
0.00.039.638 I print_info: n_head_kv        = 16
0.00.039.638 I print_info: n_rot            = 32
0.00.039.638 I print_info: n_swa            = 0
0.00.039.638 I print_info: n_swa_pattern    = 1
0.00.039.639 I print_info: n_embd_head_k    = 128
0.00.039.639 I print_info: n_embd_head_v    = 128
0.00.039.639 I print_info: n_gqa            = 1
0.00.039.640 I print_info: n_embd_k_gqa     = 2048
0.00.039.641 I print_info: n_embd_v_gqa     = 2048
0.00.039.641 I print_info: f_norm_eps       = 1.0e-05
0.00.039.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.644 I print_info: f_logit_scale    = 0.0e+00
0.00.039.644 I print_info: f_attn_scale     = 0.0e+00
0.00.039.645 I print_info: n_ff             = 8192
0.00.039.645 I print_info: n_expert         = 0
0.00.039.645 I print_info: n_expert_used    = 0
0.00.039.645 I print_info: causal attn      = 1
0.00.039.645 I print_info: pooling type     = 0
0.00.039.645 I print_info: rope type        = 2
0.00.039.646 I print_info: rope scaling     = linear
0.00.039.646 I print_info: freq_base_train  = 10000.0
0.00.039.646 I print_info: freq_scale_train = 1
0.00.039.646 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.647 I print_info: rope_finetuned   = unknown
0.00.039.647 I print_info: ssm_d_conv       = 0
0.00.039.647 I print_info: ssm_d_inner      = 0
0.00.039.647 I print_info: ssm_d_state      = 0
0.00.039.647 I print_info: ssm_dt_rank      = 0
0.00.039.647 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.647 I print_info: model type       = 1.4B
0.00.039.648 I print_info: model params     = 1.41 B
0.00.039.648 I print_info: general.name     = 1.4B
0.00.039.648 I print_info: vocab type       = BPE
0.00.039.648 I print_info: n_vocab          = 50304
0.00.039.649 I print_info: n_merges         = 50009
0.00.039.649 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.649 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.649 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.649 I print_info: LF token         = 187 'Ċ'
0.00.039.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.650 I print_info: max token length = 1024
0.00.039.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.666 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.594.351 I load_tensors: offloading 24 repeating layers to GPU
0.00.594.369 I load_tensors: offloading output layer to GPU
0.00.594.370 I load_tensors: offloaded 25/25 layers to GPU
0.00.594.405 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.594.406 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.595.734 I llama_context: constructing llama_context
0.00.595.737 I llama_context: n_seq_max     = 1
0.00.595.738 I llama_context: n_ctx         = 128
0.00.595.739 I llama_context: n_ctx_per_seq = 128
0.00.595.739 I llama_context: n_batch       = 128
0.00.595.739 I llama_context: n_ubatch      = 128
0.00.595.740 I llama_context: causal_attn   = 1
0.00.595.740 I llama_context: flash_attn    = 0
0.00.595.742 I llama_context: freq_base     = 10000.0
0.00.595.742 I llama_context: freq_scale    = 1
0.00.595.743 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.595.745 I ggml_metal_init: allocating
0.00.595.825 I ggml_metal_init: found device: Apple M4
0.00.595.839 I ggml_metal_init: picking default device: Apple M4
0.00.597.690 I ggml_metal_load_library: using embedded metal library
0.00.604.338 I ggml_metal_init: GPU name:   Apple M4
0.00.604.348 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.604.350 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.604.350 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.604.351 I ggml_metal_init: simdgroup reduction   = true
0.00.604.351 I ggml_metal_init: simdgroup matrix mul. = true
0.00.604.352 I ggml_metal_init: has residency sets    = true
0.00.604.352 I ggml_metal_init: has bfloat            = true
0.00.604.352 I ggml_metal_init: use bfloat            = true
0.00.604.354 I ggml_metal_init: hasUnifiedMemory      = true
0.00.604.356 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.623.963 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.623.968 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.627.514 I init:      Metal KV buffer size =    24.00 MiB
0.00.627.518 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.635.909 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.635.911 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.635.912 I llama_context: graph nodes  = 1015
0.00.635.912 I llama_context: graph splits = 2
0.00.635.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.635.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.664.914 I 
0.00.664.983 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.664.991 I perplexity: tokenizing the input ..
0.00.671.963 I perplexity: tokenization took 6.973 ms
0.00.671.987 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.802.831 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.804.169 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.804.184 I llama_perf_context_print:        load time =     656.07 ms
0.00.804.185 I llama_perf_context_print: prompt eval time =     129.91 ms /   128 tokens (    1.01 ms per token,   985.31 tokens per second)
0.00.804.186 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.804.186 I llama_perf_context_print:       total time =     139.28 ms /   129 tokens
0.00.804.661 I ggml_metal_free: deallocating

real	0m0.820s
user	0m0.082s
sys	0m0.114s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4941 (ba932dfb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.008.728 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.159 I llama_model_loader: - type  f32:  194 tensors
0.00.025.159 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.160 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.160 I print_info: file format = GGUF V3 (latest)
0.00.025.161 I print_info: file type   = Q5_0
0.00.025.162 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.032.903 I load: special tokens cache size = 25
0.00.038.863 I load: token to piece cache size = 0.2984 MB
0.00.038.866 I print_info: arch             = gptneox
0.00.038.866 I print_info: vocab_only       = 0
0.00.038.866 I print_info: n_ctx_train      = 2048
0.00.038.867 I print_info: n_embd           = 2048
0.00.038.867 I print_info: n_layer          = 24
0.00.038.870 I print_info: n_head           = 16
0.00.038.870 I print_info: n_head_kv        = 16
0.00.038.870 I print_info: n_rot            = 32
0.00.038.871 I print_info: n_swa            = 0
0.00.038.871 I print_info: n_swa_pattern    = 1
0.00.038.873 I print_info: n_embd_head_k    = 128
0.00.038.873 I print_info: n_embd_head_v    = 128
0.00.038.874 I print_info: n_gqa            = 1
0.00.038.875 I print_info: n_embd_k_gqa     = 2048
0.00.038.881 I print_info: n_embd_v_gqa     = 2048
0.00.038.882 I print_info: f_norm_eps       = 1.0e-05
0.00.038.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.883 I print_info: f_logit_scale    = 0.0e+00
0.00.038.883 I print_info: f_attn_scale     = 0.0e+00
0.00.038.885 I print_info: n_ff             = 8192
0.00.038.885 I print_info: n_expert         = 0
0.00.038.885 I print_info: n_expert_used    = 0
0.00.038.887 I print_info: causal attn      = 1
0.00.038.888 I print_info: pooling type     = 0
0.00.038.888 I print_info: rope type        = 2
0.00.038.889 I print_info: rope scaling     = linear
0.00.038.889 I print_info: freq_base_train  = 10000.0
0.00.038.889 I print_info: freq_scale_train = 1
0.00.038.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.890 I print_info: rope_finetuned   = unknown
0.00.038.890 I print_info: ssm_d_conv       = 0
0.00.038.890 I print_info: ssm_d_inner      = 0
0.00.038.891 I print_info: ssm_d_state      = 0
0.00.038.891 I print_info: ssm_dt_rank      = 0
0.00.038.891 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.894 I print_info: model type       = 1.4B
0.00.038.894 I print_info: model params     = 1.41 B
0.00.038.894 I print_info: general.name     = 1.4B
0.00.038.895 I print_info: vocab type       = BPE
0.00.038.895 I print_info: n_vocab          = 50304
0.00.038.895 I print_info: n_merges         = 50009
0.00.038.895 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.896 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.896 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.897 I print_info: LF token         = 187 'Ċ'
0.00.038.897 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.897 I print_info: max token length = 1024
0.00.038.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.914 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.700.421 I load_tensors: offloading 24 repeating layers to GPU
0.00.700.435 I load_tensors: offloading output layer to GPU
0.00.700.436 I load_tensors: offloaded 25/25 layers to GPU
0.00.700.464 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.700.466 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.702.033 I llama_context: constructing llama_context
0.00.702.039 I llama_context: n_seq_max     = 1
0.00.702.040 I llama_context: n_ctx         = 2048
0.00.702.040 I llama_context: n_ctx_per_seq = 2048
0.00.702.041 I llama_context: n_batch       = 2048
0.00.702.041 I llama_context: n_ubatch      = 512
0.00.702.042 I llama_context: causal_attn   = 1
0.00.702.042 I llama_context: flash_attn    = 0
0.00.702.043 I llama_context: freq_base     = 10000.0
0.00.702.043 I llama_context: freq_scale    = 1
0.00.702.045 I ggml_metal_init: allocating
0.00.702.098 I ggml_metal_init: found device: Apple M4
0.00.702.111 I ggml_metal_init: picking default device: Apple M4
0.00.703.919 I ggml_metal_load_library: using embedded metal library
0.00.710.829 I ggml_metal_init: GPU name:   Apple M4
0.00.710.834 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.710.835 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.710.836 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.710.836 I ggml_metal_init: simdgroup reduction   = true
0.00.710.837 I ggml_metal_init: simdgroup matrix mul. = true
0.00.710.837 I ggml_metal_init: has residency sets    = true
0.00.710.837 I ggml_metal_init: has bfloat            = true
0.00.710.837 I ggml_metal_init: use bfloat            = true
0.00.710.838 I ggml_metal_init: hasUnifiedMemory      = true
0.00.710.840 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.728.866 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.728.870 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.787.210 I init:      Metal KV buffer size =   384.00 MiB
0.00.787.226 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.795.214 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.795.216 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.795.216 I llama_context: graph nodes  = 1015
0.00.795.216 I llama_context: graph splits = 2
0.00.795.224 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.795.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.795.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.974 I main: llama threadpool init, n_threads = 4
0.00.857.015 I 
0.00.857.029 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.857.029 I 
0.00.857.195 I sampler seed: 1234
0.00.857.199 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.857.220 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.857.220 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.857.220 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.652.443 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51862.67 tokens per second)
0.01.652.444 I llama_perf_context_print:        load time =     847.53 ms
0.01.652.445 I llama_perf_context_print: prompt eval time =      51.21 ms /     7 tokens (    7.32 ms per token,   136.69 tokens per second)
0.01.652.445 I llama_perf_context_print:        eval time =     741.54 ms /    63 runs   (   11.77 ms per token,    84.96 tokens per second)
0.01.652.446 I llama_perf_context_print:       total time =     796.18 ms /    70 tokens
0.01.652.843 I ggml_metal_free: deallocating

real	0m1.670s
user	0m0.111s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4941 (ba932dfb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.003 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.482 I llama_model_loader: - type  f32:  194 tensors
0.00.025.482 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.483 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.483 I print_info: file format = GGUF V3 (latest)
0.00.025.484 I print_info: file type   = Q5_0
0.00.025.486 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.872 I load: special tokens cache size = 25
0.00.040.100 I load: token to piece cache size = 0.2984 MB
0.00.040.104 I print_info: arch             = gptneox
0.00.040.105 I print_info: vocab_only       = 0
0.00.040.105 I print_info: n_ctx_train      = 2048
0.00.040.105 I print_info: n_embd           = 2048
0.00.040.105 I print_info: n_layer          = 24
0.00.040.110 I print_info: n_head           = 16
0.00.040.111 I print_info: n_head_kv        = 16
0.00.040.111 I print_info: n_rot            = 32
0.00.040.111 I print_info: n_swa            = 0
0.00.040.111 I print_info: n_swa_pattern    = 1
0.00.040.112 I print_info: n_embd_head_k    = 128
0.00.040.112 I print_info: n_embd_head_v    = 128
0.00.040.112 I print_info: n_gqa            = 1
0.00.040.113 I print_info: n_embd_k_gqa     = 2048
0.00.040.115 I print_info: n_embd_v_gqa     = 2048
0.00.040.116 I print_info: f_norm_eps       = 1.0e-05
0.00.040.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.116 I print_info: f_logit_scale    = 0.0e+00
0.00.040.116 I print_info: f_attn_scale     = 0.0e+00
0.00.040.117 I print_info: n_ff             = 8192
0.00.040.117 I print_info: n_expert         = 0
0.00.040.117 I print_info: n_expert_used    = 0
0.00.040.117 I print_info: causal attn      = 1
0.00.040.117 I print_info: pooling type     = 0
0.00.040.118 I print_info: rope type        = 2
0.00.040.118 I print_info: rope scaling     = linear
0.00.040.118 I print_info: freq_base_train  = 10000.0
0.00.040.118 I print_info: freq_scale_train = 1
0.00.040.119 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.119 I print_info: rope_finetuned   = unknown
0.00.040.119 I print_info: ssm_d_conv       = 0
0.00.040.119 I print_info: ssm_d_inner      = 0
0.00.040.119 I print_info: ssm_d_state      = 0
0.00.040.119 I print_info: ssm_dt_rank      = 0
0.00.040.119 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.120 I print_info: model type       = 1.4B
0.00.040.122 I print_info: model params     = 1.41 B
0.00.040.122 I print_info: general.name     = 1.4B
0.00.040.122 I print_info: vocab type       = BPE
0.00.040.122 I print_info: n_vocab          = 50304
0.00.040.123 I print_info: n_merges         = 50009
0.00.040.123 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.123 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.123 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.123 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.123 I print_info: LF token         = 187 'Ċ'
0.00.040.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.124 I print_info: max token length = 1024
0.00.040.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.140 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.682.229 I load_tensors: offloading 24 repeating layers to GPU
0.00.682.243 I load_tensors: offloading output layer to GPU
0.00.682.244 I load_tensors: offloaded 25/25 layers to GPU
0.00.682.282 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.682.283 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.683.675 I llama_context: constructing llama_context
0.00.683.678 I llama_context: n_seq_max     = 1
0.00.683.679 I llama_context: n_ctx         = 128
0.00.683.679 I llama_context: n_ctx_per_seq = 128
0.00.683.680 I llama_context: n_batch       = 128
0.00.683.680 I llama_context: n_ubatch      = 128
0.00.683.681 I llama_context: causal_attn   = 1
0.00.683.681 I llama_context: flash_attn    = 0
0.00.683.684 I llama_context: freq_base     = 10000.0
0.00.683.684 I llama_context: freq_scale    = 1
0.00.683.686 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.683.688 I ggml_metal_init: allocating
0.00.683.737 I ggml_metal_init: found device: Apple M4
0.00.683.758 I ggml_metal_init: picking default device: Apple M4
0.00.685.395 I ggml_metal_load_library: using embedded metal library
0.00.691.661 I ggml_metal_init: GPU name:   Apple M4
0.00.691.666 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.691.667 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.691.668 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.691.668 I ggml_metal_init: simdgroup reduction   = true
0.00.691.668 I ggml_metal_init: simdgroup matrix mul. = true
0.00.691.668 I ggml_metal_init: has residency sets    = true
0.00.691.669 I ggml_metal_init: has bfloat            = true
0.00.691.669 I ggml_metal_init: use bfloat            = true
0.00.691.670 I ggml_metal_init: hasUnifiedMemory      = true
0.00.691.672 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.709.691 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.709.695 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.713.091 I init:      Metal KV buffer size =    24.00 MiB
0.00.713.094 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.721.185 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.721.187 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.721.187 I llama_context: graph nodes  = 1015
0.00.721.187 I llama_context: graph splits = 2
0.00.721.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.721.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.749.920 I 
0.00.749.957 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.749.963 I perplexity: tokenizing the input ..
0.00.756.357 I perplexity: tokenization took 6.394 ms
0.00.756.387 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.904.454 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.905.964 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.905.980 I llama_perf_context_print:        load time =     740.91 ms
0.00.905.981 I llama_perf_context_print: prompt eval time =     147.21 ms /   128 tokens (    1.15 ms per token,   869.49 tokens per second)
0.00.905.982 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.905.982 I llama_perf_context_print:       total time =     156.07 ms /   129 tokens
0.00.906.481 I ggml_metal_free: deallocating

real	0m0.922s
user	0m0.080s
sys	0m0.133s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.056 I build: 4941 (ba932dfb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.010.178 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.945 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.962 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.962 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.962 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.945 I llama_model_loader: - type  f32:  194 tensors
0.00.026.945 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.945 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.946 I print_info: file format = GGUF V3 (latest)
0.00.026.947 I print_info: file type   = Q5_1
0.00.026.948 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.427 I load: special tokens cache size = 25
0.00.041.266 I load: token to piece cache size = 0.2984 MB
0.00.041.270 I print_info: arch             = gptneox
0.00.041.270 I print_info: vocab_only       = 0
0.00.041.270 I print_info: n_ctx_train      = 2048
0.00.041.271 I print_info: n_embd           = 2048
0.00.041.271 I print_info: n_layer          = 24
0.00.041.275 I print_info: n_head           = 16
0.00.041.275 I print_info: n_head_kv        = 16
0.00.041.279 I print_info: n_rot            = 32
0.00.041.280 I print_info: n_swa            = 0
0.00.041.280 I print_info: n_swa_pattern    = 1
0.00.041.280 I print_info: n_embd_head_k    = 128
0.00.041.280 I print_info: n_embd_head_v    = 128
0.00.041.281 I print_info: n_gqa            = 1
0.00.041.281 I print_info: n_embd_k_gqa     = 2048
0.00.041.282 I print_info: n_embd_v_gqa     = 2048
0.00.041.282 I print_info: f_norm_eps       = 1.0e-05
0.00.041.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.283 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.283 I print_info: f_logit_scale    = 0.0e+00
0.00.041.283 I print_info: f_attn_scale     = 0.0e+00
0.00.041.284 I print_info: n_ff             = 8192
0.00.041.284 I print_info: n_expert         = 0
0.00.041.284 I print_info: n_expert_used    = 0
0.00.041.284 I print_info: causal attn      = 1
0.00.041.285 I print_info: pooling type     = 0
0.00.041.285 I print_info: rope type        = 2
0.00.041.285 I print_info: rope scaling     = linear
0.00.041.285 I print_info: freq_base_train  = 10000.0
0.00.041.286 I print_info: freq_scale_train = 1
0.00.041.286 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.286 I print_info: rope_finetuned   = unknown
0.00.041.286 I print_info: ssm_d_conv       = 0
0.00.041.286 I print_info: ssm_d_inner      = 0
0.00.041.287 I print_info: ssm_d_state      = 0
0.00.041.287 I print_info: ssm_dt_rank      = 0
0.00.041.287 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.287 I print_info: model type       = 1.4B
0.00.041.288 I print_info: model params     = 1.41 B
0.00.041.288 I print_info: general.name     = 1.4B
0.00.041.288 I print_info: vocab type       = BPE
0.00.041.288 I print_info: n_vocab          = 50304
0.00.041.288 I print_info: n_merges         = 50009
0.00.041.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.289 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.289 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.291 I print_info: LF token         = 187 'Ċ'
0.00.041.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.291 I print_info: max token length = 1024
0.00.041.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.308 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.613.291 I load_tensors: offloading 24 repeating layers to GPU
0.00.613.305 I load_tensors: offloading output layer to GPU
0.00.613.306 I load_tensors: offloaded 25/25 layers to GPU
0.00.613.342 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.613.344 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.614.476 I llama_context: constructing llama_context
0.00.614.479 I llama_context: n_seq_max     = 1
0.00.614.479 I llama_context: n_ctx         = 2048
0.00.614.480 I llama_context: n_ctx_per_seq = 2048
0.00.614.480 I llama_context: n_batch       = 2048
0.00.614.481 I llama_context: n_ubatch      = 512
0.00.614.481 I llama_context: causal_attn   = 1
0.00.614.482 I llama_context: flash_attn    = 0
0.00.614.484 I llama_context: freq_base     = 10000.0
0.00.614.484 I llama_context: freq_scale    = 1
0.00.614.486 I ggml_metal_init: allocating
0.00.614.572 I ggml_metal_init: found device: Apple M4
0.00.614.613 I ggml_metal_init: picking default device: Apple M4
0.00.616.707 I ggml_metal_load_library: using embedded metal library
0.00.623.538 I ggml_metal_init: GPU name:   Apple M4
0.00.623.545 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.623.546 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.623.546 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.623.547 I ggml_metal_init: simdgroup reduction   = true
0.00.623.547 I ggml_metal_init: simdgroup matrix mul. = true
0.00.623.547 I ggml_metal_init: has residency sets    = true
0.00.623.548 I ggml_metal_init: has bfloat            = true
0.00.623.548 I ggml_metal_init: use bfloat            = true
0.00.623.549 I ggml_metal_init: hasUnifiedMemory      = true
0.00.623.553 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.641.712 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.641.716 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.693.515 I init:      Metal KV buffer size =   384.00 MiB
0.00.693.521 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.700.314 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.700.315 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.700.316 I llama_context: graph nodes  = 1015
0.00.700.316 I llama_context: graph splits = 2
0.00.700.323 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.700.457 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.700.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.750.087 I main: llama threadpool init, n_threads = 4
0.00.750.128 I 
0.00.750.146 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.750.147 I 
0.00.750.281 I sampler seed: 1234
0.00.750.286 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.750.298 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.750.300 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.750.300 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.602.277 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58532.56 tokens per second)
0.01.602.278 I llama_perf_context_print:        load time =     739.18 ms
0.01.602.279 I llama_perf_context_print: prompt eval time =      52.47 ms /     7 tokens (    7.50 ms per token,   133.42 tokens per second)
0.01.602.279 I llama_perf_context_print:        eval time =     797.55 ms /    63 runs   (   12.66 ms per token,    78.99 tokens per second)
0.01.602.280 I llama_perf_context_print:       total time =     852.91 ms /    70 tokens
0.01.602.672 I ggml_metal_free: deallocating

real	0m1.630s
user	0m0.112s
sys	0m0.187s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4941 (ba932dfb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.983 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.220 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.233 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.234 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.234 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.235 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.236 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.236 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.237 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.237 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.238 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.240 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.241 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.055 I llama_model_loader: - type  f32:  194 tensors
0.00.026.055 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.056 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.057 I print_info: file format = GGUF V3 (latest)
0.00.026.057 I print_info: file type   = Q5_1
0.00.026.058 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.149 I load: special tokens cache size = 25
0.00.040.172 I load: token to piece cache size = 0.2984 MB
0.00.040.177 I print_info: arch             = gptneox
0.00.040.177 I print_info: vocab_only       = 0
0.00.040.177 I print_info: n_ctx_train      = 2048
0.00.040.177 I print_info: n_embd           = 2048
0.00.040.178 I print_info: n_layer          = 24
0.00.040.182 I print_info: n_head           = 16
0.00.040.183 I print_info: n_head_kv        = 16
0.00.040.183 I print_info: n_rot            = 32
0.00.040.183 I print_info: n_swa            = 0
0.00.040.183 I print_info: n_swa_pattern    = 1
0.00.040.184 I print_info: n_embd_head_k    = 128
0.00.040.184 I print_info: n_embd_head_v    = 128
0.00.040.185 I print_info: n_gqa            = 1
0.00.040.185 I print_info: n_embd_k_gqa     = 2048
0.00.040.186 I print_info: n_embd_v_gqa     = 2048
0.00.040.186 I print_info: f_norm_eps       = 1.0e-05
0.00.040.187 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.187 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.187 I print_info: f_logit_scale    = 0.0e+00
0.00.040.187 I print_info: f_attn_scale     = 0.0e+00
0.00.040.188 I print_info: n_ff             = 8192
0.00.040.188 I print_info: n_expert         = 0
0.00.040.188 I print_info: n_expert_used    = 0
0.00.040.188 I print_info: causal attn      = 1
0.00.040.188 I print_info: pooling type     = 0
0.00.040.188 I print_info: rope type        = 2
0.00.040.189 I print_info: rope scaling     = linear
0.00.040.189 I print_info: freq_base_train  = 10000.0
0.00.040.189 I print_info: freq_scale_train = 1
0.00.040.189 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.190 I print_info: rope_finetuned   = unknown
0.00.040.190 I print_info: ssm_d_conv       = 0
0.00.040.190 I print_info: ssm_d_inner      = 0
0.00.040.190 I print_info: ssm_d_state      = 0
0.00.040.190 I print_info: ssm_dt_rank      = 0
0.00.040.190 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.191 I print_info: model type       = 1.4B
0.00.040.191 I print_info: model params     = 1.41 B
0.00.040.191 I print_info: general.name     = 1.4B
0.00.040.192 I print_info: vocab type       = BPE
0.00.040.192 I print_info: n_vocab          = 50304
0.00.040.192 I print_info: n_merges         = 50009
0.00.040.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.193 I print_info: LF token         = 187 'Ċ'
0.00.040.193 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.196 I print_info: max token length = 1024
0.00.040.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.214 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.626.481 I load_tensors: offloading 24 repeating layers to GPU
0.00.626.497 I load_tensors: offloading output layer to GPU
0.00.626.498 I load_tensors: offloaded 25/25 layers to GPU
0.00.626.535 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.626.537 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.628.013 I llama_context: constructing llama_context
0.00.628.015 I llama_context: n_seq_max     = 1
0.00.628.016 I llama_context: n_ctx         = 128
0.00.628.016 I llama_context: n_ctx_per_seq = 128
0.00.628.016 I llama_context: n_batch       = 128
0.00.628.017 I llama_context: n_ubatch      = 128
0.00.628.017 I llama_context: causal_attn   = 1
0.00.628.017 I llama_context: flash_attn    = 0
0.00.628.019 I llama_context: freq_base     = 10000.0
0.00.628.020 I llama_context: freq_scale    = 1
0.00.628.020 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.628.022 I ggml_metal_init: allocating
0.00.628.132 I ggml_metal_init: found device: Apple M4
0.00.628.151 I ggml_metal_init: picking default device: Apple M4
0.00.629.855 I ggml_metal_load_library: using embedded metal library
0.00.636.127 I ggml_metal_init: GPU name:   Apple M4
0.00.636.130 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.636.131 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.636.132 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.636.132 I ggml_metal_init: simdgroup reduction   = true
0.00.636.133 I ggml_metal_init: simdgroup matrix mul. = true
0.00.636.133 I ggml_metal_init: has residency sets    = true
0.00.636.133 I ggml_metal_init: has bfloat            = true
0.00.636.133 I ggml_metal_init: use bfloat            = true
0.00.636.135 I ggml_metal_init: hasUnifiedMemory      = true
0.00.636.137 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.653.034 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.653.038 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.656.460 I init:      Metal KV buffer size =    24.00 MiB
0.00.656.464 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.665.457 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.665.458 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.665.459 I llama_context: graph nodes  = 1015
0.00.665.459 I llama_context: graph splits = 2
0.00.665.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.665.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.695.356 I 
0.00.695.414 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.695.422 I perplexity: tokenizing the input ..
0.00.700.850 I perplexity: tokenization took 5.426 ms
0.00.700.870 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.834.755 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.836.093 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.836.109 I llama_perf_context_print:        load time =     685.35 ms
0.00.836.110 I llama_perf_context_print: prompt eval time =     133.49 ms /   128 tokens (    1.04 ms per token,   958.90 tokens per second)
0.00.836.110 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.836.113 I llama_perf_context_print:       total time =     140.77 ms /   129 tokens
0.00.836.589 I ggml_metal_free: deallocating

real	0m0.853s
user	0m0.078s
sys	0m0.146s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4941 (ba932dfb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.008.962 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.363 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.363 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.364 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.865 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.866 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.866 I llama_model_loader: - type  f32:  194 tensors
0.00.025.867 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.867 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.867 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.868 I print_info: file format = GGUF V3 (latest)
0.00.025.868 I print_info: file type   = Q2_K - Medium
0.00.025.869 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.015 I load: special tokens cache size = 25
0.00.039.972 I load: token to piece cache size = 0.2984 MB
0.00.039.975 I print_info: arch             = gptneox
0.00.039.975 I print_info: vocab_only       = 0
0.00.039.976 I print_info: n_ctx_train      = 2048
0.00.039.976 I print_info: n_embd           = 2048
0.00.039.976 I print_info: n_layer          = 24
0.00.039.979 I print_info: n_head           = 16
0.00.039.979 I print_info: n_head_kv        = 16
0.00.039.980 I print_info: n_rot            = 32
0.00.039.980 I print_info: n_swa            = 0
0.00.039.980 I print_info: n_swa_pattern    = 1
0.00.039.980 I print_info: n_embd_head_k    = 128
0.00.039.980 I print_info: n_embd_head_v    = 128
0.00.039.981 I print_info: n_gqa            = 1
0.00.039.982 I print_info: n_embd_k_gqa     = 2048
0.00.039.983 I print_info: n_embd_v_gqa     = 2048
0.00.039.983 I print_info: f_norm_eps       = 1.0e-05
0.00.039.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.988 I print_info: f_logit_scale    = 0.0e+00
0.00.039.988 I print_info: f_attn_scale     = 0.0e+00
0.00.039.989 I print_info: n_ff             = 8192
0.00.039.989 I print_info: n_expert         = 0
0.00.039.990 I print_info: n_expert_used    = 0
0.00.039.990 I print_info: causal attn      = 1
0.00.039.990 I print_info: pooling type     = 0
0.00.039.990 I print_info: rope type        = 2
0.00.039.990 I print_info: rope scaling     = linear
0.00.039.991 I print_info: freq_base_train  = 10000.0
0.00.039.991 I print_info: freq_scale_train = 1
0.00.039.991 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.991 I print_info: rope_finetuned   = unknown
0.00.039.992 I print_info: ssm_d_conv       = 0
0.00.039.992 I print_info: ssm_d_inner      = 0
0.00.039.992 I print_info: ssm_d_state      = 0
0.00.039.992 I print_info: ssm_dt_rank      = 0
0.00.039.992 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.993 I print_info: model type       = 1.4B
0.00.039.993 I print_info: model params     = 1.41 B
0.00.039.993 I print_info: general.name     = 1.4B
0.00.039.994 I print_info: vocab type       = BPE
0.00.039.994 I print_info: n_vocab          = 50304
0.00.039.994 I print_info: n_merges         = 50009
0.00.039.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.995 I print_info: LF token         = 187 'Ċ'
0.00.039.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.996 I print_info: max token length = 1024
0.00.039.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.010 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.351.602 I load_tensors: offloading 24 repeating layers to GPU
0.00.351.618 I load_tensors: offloading output layer to GPU
0.00.351.619 I load_tensors: offloaded 25/25 layers to GPU
0.00.351.650 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.351.652 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.353.142 I llama_context: constructing llama_context
0.00.353.145 I llama_context: n_seq_max     = 1
0.00.353.145 I llama_context: n_ctx         = 2048
0.00.353.146 I llama_context: n_ctx_per_seq = 2048
0.00.353.146 I llama_context: n_batch       = 2048
0.00.353.147 I llama_context: n_ubatch      = 512
0.00.353.147 I llama_context: causal_attn   = 1
0.00.353.147 I llama_context: flash_attn    = 0
0.00.353.149 I llama_context: freq_base     = 10000.0
0.00.353.149 I llama_context: freq_scale    = 1
0.00.353.151 I ggml_metal_init: allocating
0.00.353.226 I ggml_metal_init: found device: Apple M4
0.00.353.240 I ggml_metal_init: picking default device: Apple M4
0.00.355.154 I ggml_metal_load_library: using embedded metal library
0.00.360.847 I ggml_metal_init: GPU name:   Apple M4
0.00.360.857 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.360.858 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.360.859 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.360.859 I ggml_metal_init: simdgroup reduction   = true
0.00.360.859 I ggml_metal_init: simdgroup matrix mul. = true
0.00.360.860 I ggml_metal_init: has residency sets    = true
0.00.360.860 I ggml_metal_init: has bfloat            = true
0.00.360.860 I ggml_metal_init: use bfloat            = true
0.00.360.862 I ggml_metal_init: hasUnifiedMemory      = true
0.00.360.866 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.382.464 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.382.469 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.442.319 I init:      Metal KV buffer size =   384.00 MiB
0.00.442.330 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.449.449 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.449.451 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.449.451 I llama_context: graph nodes  = 1015
0.00.449.452 I llama_context: graph splits = 2
0.00.449.459 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.449.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.449.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.887 I main: llama threadpool init, n_threads = 4
0.00.507.932 I 
0.00.507.946 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.507.946 I 
0.00.508.101 I sampler seed: 1234
0.00.508.106 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.148 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.151 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.508.151 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.178.558 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63392.86 tokens per second)
0.01.178.559 I llama_perf_context_print:        load time =     498.18 ms
0.01.178.559 I llama_perf_context_print: prompt eval time =      35.75 ms /     7 tokens (    5.11 ms per token,   195.79 tokens per second)
0.01.178.561 I llama_perf_context_print:        eval time =     632.73 ms /    63 runs   (   10.04 ms per token,    99.57 tokens per second)
0.01.178.561 I llama_perf_context_print:       total time =     671.41 ms /    70 tokens
0.01.178.960 I ggml_metal_free: deallocating

real	0m1.198s
user	0m0.112s
sys	0m0.173s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 4941 (ba932dfb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.018 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.020 I llama_model_loader: - type  f32:  194 tensors
0.00.025.021 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.021 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.021 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.022 I print_info: file format = GGUF V3 (latest)
0.00.025.022 I print_info: file type   = Q2_K - Medium
0.00.025.024 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.044 I load: special tokens cache size = 25
0.00.039.151 I load: token to piece cache size = 0.2984 MB
0.00.039.155 I print_info: arch             = gptneox
0.00.039.156 I print_info: vocab_only       = 0
0.00.039.156 I print_info: n_ctx_train      = 2048
0.00.039.156 I print_info: n_embd           = 2048
0.00.039.156 I print_info: n_layer          = 24
0.00.039.160 I print_info: n_head           = 16
0.00.039.161 I print_info: n_head_kv        = 16
0.00.039.161 I print_info: n_rot            = 32
0.00.039.161 I print_info: n_swa            = 0
0.00.039.161 I print_info: n_swa_pattern    = 1
0.00.039.162 I print_info: n_embd_head_k    = 128
0.00.039.162 I print_info: n_embd_head_v    = 128
0.00.039.162 I print_info: n_gqa            = 1
0.00.039.163 I print_info: n_embd_k_gqa     = 2048
0.00.039.164 I print_info: n_embd_v_gqa     = 2048
0.00.039.164 I print_info: f_norm_eps       = 1.0e-05
0.00.039.165 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.165 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.165 I print_info: f_logit_scale    = 0.0e+00
0.00.039.165 I print_info: f_attn_scale     = 0.0e+00
0.00.039.166 I print_info: n_ff             = 8192
0.00.039.166 I print_info: n_expert         = 0
0.00.039.166 I print_info: n_expert_used    = 0
0.00.039.166 I print_info: causal attn      = 1
0.00.039.166 I print_info: pooling type     = 0
0.00.039.166 I print_info: rope type        = 2
0.00.039.167 I print_info: rope scaling     = linear
0.00.039.168 I print_info: freq_base_train  = 10000.0
0.00.039.168 I print_info: freq_scale_train = 1
0.00.039.169 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.169 I print_info: rope_finetuned   = unknown
0.00.039.169 I print_info: ssm_d_conv       = 0
0.00.039.169 I print_info: ssm_d_inner      = 0
0.00.039.169 I print_info: ssm_d_state      = 0
0.00.039.169 I print_info: ssm_dt_rank      = 0
0.00.039.170 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.170 I print_info: model type       = 1.4B
0.00.039.170 I print_info: model params     = 1.41 B
0.00.039.170 I print_info: general.name     = 1.4B
0.00.039.171 I print_info: vocab type       = BPE
0.00.039.171 I print_info: n_vocab          = 50304
0.00.039.171 I print_info: n_merges         = 50009
0.00.039.171 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.171 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.171 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.172 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.172 I print_info: LF token         = 187 'Ċ'
0.00.039.172 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.173 I print_info: max token length = 1024
0.00.039.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.189 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.345.900 I load_tensors: offloading 24 repeating layers to GPU
0.00.345.912 I load_tensors: offloading output layer to GPU
0.00.345.912 I load_tensors: offloaded 25/25 layers to GPU
0.00.345.943 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.345.945 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.347.660 I llama_context: constructing llama_context
0.00.347.668 I llama_context: n_seq_max     = 1
0.00.347.668 I llama_context: n_ctx         = 128
0.00.347.669 I llama_context: n_ctx_per_seq = 128
0.00.347.669 I llama_context: n_batch       = 128
0.00.347.670 I llama_context: n_ubatch      = 128
0.00.347.670 I llama_context: causal_attn   = 1
0.00.347.670 I llama_context: flash_attn    = 0
0.00.347.672 I llama_context: freq_base     = 10000.0
0.00.347.672 I llama_context: freq_scale    = 1
0.00.347.673 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.347.674 I ggml_metal_init: allocating
0.00.347.761 I ggml_metal_init: found device: Apple M4
0.00.347.785 I ggml_metal_init: picking default device: Apple M4
0.00.349.634 I ggml_metal_load_library: using embedded metal library
0.00.355.173 I ggml_metal_init: GPU name:   Apple M4
0.00.355.191 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.355.192 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.355.193 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.355.193 I ggml_metal_init: simdgroup reduction   = true
0.00.355.193 I ggml_metal_init: simdgroup matrix mul. = true
0.00.355.194 I ggml_metal_init: has residency sets    = true
0.00.355.194 I ggml_metal_init: has bfloat            = true
0.00.355.194 I ggml_metal_init: use bfloat            = true
0.00.355.196 I ggml_metal_init: hasUnifiedMemory      = true
0.00.355.201 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.377.167 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.377.172 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.381.010 I init:      Metal KV buffer size =    24.00 MiB
0.00.381.019 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.390.032 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.390.034 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.390.035 I llama_context: graph nodes  = 1015
0.00.390.035 I llama_context: graph splits = 2
0.00.390.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.390.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.148 I 
0.00.422.202 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.422.209 I perplexity: tokenizing the input ..
0.00.428.616 I perplexity: tokenization took 6.41 ms
0.00.428.631 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.567.118 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.568.442 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.568.450 I llama_perf_context_print:        load time =     413.12 ms
0.00.568.452 I llama_perf_context_print: prompt eval time =     138.25 ms /   128 tokens (    1.08 ms per token,   925.85 tokens per second)
0.00.568.453 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.568.454 I llama_perf_context_print:       total time =     146.31 ms /   129 tokens
0.00.568.943 I ggml_metal_free: deallocating

real	0m0.584s
user	0m0.081s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4941 (ba932dfb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.009.085 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.233 I llama_model_loader: - type  f32:  194 tensors
0.00.024.234 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.234 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.234 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.234 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.235 I print_info: file format = GGUF V3 (latest)
0.00.024.236 I print_info: file type   = Q3_K - Medium
0.00.024.236 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.108 I load: special tokens cache size = 25
0.00.038.208 I load: token to piece cache size = 0.2984 MB
0.00.038.211 I print_info: arch             = gptneox
0.00.038.211 I print_info: vocab_only       = 0
0.00.038.211 I print_info: n_ctx_train      = 2048
0.00.038.211 I print_info: n_embd           = 2048
0.00.038.212 I print_info: n_layer          = 24
0.00.038.214 I print_info: n_head           = 16
0.00.038.215 I print_info: n_head_kv        = 16
0.00.038.215 I print_info: n_rot            = 32
0.00.038.215 I print_info: n_swa            = 0
0.00.038.215 I print_info: n_swa_pattern    = 1
0.00.038.216 I print_info: n_embd_head_k    = 128
0.00.038.216 I print_info: n_embd_head_v    = 128
0.00.038.217 I print_info: n_gqa            = 1
0.00.038.217 I print_info: n_embd_k_gqa     = 2048
0.00.038.218 I print_info: n_embd_v_gqa     = 2048
0.00.038.219 I print_info: f_norm_eps       = 1.0e-05
0.00.038.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.219 I print_info: f_logit_scale    = 0.0e+00
0.00.038.220 I print_info: f_attn_scale     = 0.0e+00
0.00.038.220 I print_info: n_ff             = 8192
0.00.038.221 I print_info: n_expert         = 0
0.00.038.221 I print_info: n_expert_used    = 0
0.00.038.221 I print_info: causal attn      = 1
0.00.038.221 I print_info: pooling type     = 0
0.00.038.221 I print_info: rope type        = 2
0.00.038.224 I print_info: rope scaling     = linear
0.00.038.224 I print_info: freq_base_train  = 10000.0
0.00.038.225 I print_info: freq_scale_train = 1
0.00.038.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.225 I print_info: rope_finetuned   = unknown
0.00.038.225 I print_info: ssm_d_conv       = 0
0.00.038.226 I print_info: ssm_d_inner      = 0
0.00.038.226 I print_info: ssm_d_state      = 0
0.00.038.227 I print_info: ssm_dt_rank      = 0
0.00.038.227 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.227 I print_info: model type       = 1.4B
0.00.038.227 I print_info: model params     = 1.41 B
0.00.038.228 I print_info: general.name     = 1.4B
0.00.038.228 I print_info: vocab type       = BPE
0.00.038.228 I print_info: n_vocab          = 50304
0.00.038.228 I print_info: n_merges         = 50009
0.00.038.229 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.229 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.229 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.230 I print_info: LF token         = 187 'Ċ'
0.00.038.230 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.230 I print_info: max token length = 1024
0.00.038.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.243 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.442.776 I load_tensors: offloading 24 repeating layers to GPU
0.00.442.791 I load_tensors: offloading output layer to GPU
0.00.442.792 I load_tensors: offloaded 25/25 layers to GPU
0.00.442.824 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.442.825 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.444.283 I llama_context: constructing llama_context
0.00.444.287 I llama_context: n_seq_max     = 1
0.00.444.288 I llama_context: n_ctx         = 2048
0.00.444.289 I llama_context: n_ctx_per_seq = 2048
0.00.444.289 I llama_context: n_batch       = 2048
0.00.444.289 I llama_context: n_ubatch      = 512
0.00.444.290 I llama_context: causal_attn   = 1
0.00.444.290 I llama_context: flash_attn    = 0
0.00.444.292 I llama_context: freq_base     = 10000.0
0.00.444.293 I llama_context: freq_scale    = 1
0.00.444.295 I ggml_metal_init: allocating
0.00.444.383 I ggml_metal_init: found device: Apple M4
0.00.444.398 I ggml_metal_init: picking default device: Apple M4
0.00.446.339 I ggml_metal_load_library: using embedded metal library
0.00.452.586 I ggml_metal_init: GPU name:   Apple M4
0.00.452.592 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.452.593 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.452.593 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.452.594 I ggml_metal_init: simdgroup reduction   = true
0.00.452.594 I ggml_metal_init: simdgroup matrix mul. = true
0.00.452.595 I ggml_metal_init: has residency sets    = true
0.00.452.595 I ggml_metal_init: has bfloat            = true
0.00.452.595 I ggml_metal_init: use bfloat            = true
0.00.452.596 I ggml_metal_init: hasUnifiedMemory      = true
0.00.452.598 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.471.633 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.471.638 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.530.280 I init:      Metal KV buffer size =   384.00 MiB
0.00.530.287 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.537.514 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.537.517 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.537.517 I llama_context: graph nodes  = 1015
0.00.537.518 I llama_context: graph splits = 2
0.00.537.524 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.537.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.537.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.591.458 I main: llama threadpool init, n_threads = 4
0.00.591.503 I 
0.00.591.517 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.591.517 I 
0.00.591.692 I sampler seed: 1234
0.00.591.697 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.591.712 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.591.714 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.591.714 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.323.220 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59216.01 tokens per second)
0.01.323.221 I llama_perf_context_print:        load time =     581.64 ms
0.01.323.222 I llama_perf_context_print: prompt eval time =      40.10 ms /     7 tokens (    5.73 ms per token,   174.58 tokens per second)
0.01.323.222 I llama_perf_context_print:        eval time =     689.41 ms /    63 runs   (   10.94 ms per token,    91.38 tokens per second)
0.01.323.223 I llama_perf_context_print:       total time =     732.49 ms /    70 tokens
0.01.323.621 I ggml_metal_free: deallocating

real	0m1.341s
user	0m0.110s
sys	0m0.187s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 4941 (ba932dfb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.850 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.973 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.982 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.982 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.983 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.984 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.985 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.667 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.670 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.670 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.671 I llama_model_loader: - type  f32:  194 tensors
0.00.024.671 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.672 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.672 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.672 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.673 I print_info: file format = GGUF V3 (latest)
0.00.024.673 I print_info: file type   = Q3_K - Medium
0.00.024.674 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.100 I load: special tokens cache size = 25
0.00.039.053 I load: token to piece cache size = 0.2984 MB
0.00.039.058 I print_info: arch             = gptneox
0.00.039.058 I print_info: vocab_only       = 0
0.00.039.058 I print_info: n_ctx_train      = 2048
0.00.039.058 I print_info: n_embd           = 2048
0.00.039.059 I print_info: n_layer          = 24
0.00.039.064 I print_info: n_head           = 16
0.00.039.064 I print_info: n_head_kv        = 16
0.00.039.065 I print_info: n_rot            = 32
0.00.039.065 I print_info: n_swa            = 0
0.00.039.065 I print_info: n_swa_pattern    = 1
0.00.039.065 I print_info: n_embd_head_k    = 128
0.00.039.065 I print_info: n_embd_head_v    = 128
0.00.039.066 I print_info: n_gqa            = 1
0.00.039.067 I print_info: n_embd_k_gqa     = 2048
0.00.039.067 I print_info: n_embd_v_gqa     = 2048
0.00.039.068 I print_info: f_norm_eps       = 1.0e-05
0.00.039.069 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.069 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.069 I print_info: f_logit_scale    = 0.0e+00
0.00.039.069 I print_info: f_attn_scale     = 0.0e+00
0.00.039.070 I print_info: n_ff             = 8192
0.00.039.070 I print_info: n_expert         = 0
0.00.039.070 I print_info: n_expert_used    = 0
0.00.039.070 I print_info: causal attn      = 1
0.00.039.070 I print_info: pooling type     = 0
0.00.039.070 I print_info: rope type        = 2
0.00.039.071 I print_info: rope scaling     = linear
0.00.039.071 I print_info: freq_base_train  = 10000.0
0.00.039.071 I print_info: freq_scale_train = 1
0.00.039.073 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.073 I print_info: rope_finetuned   = unknown
0.00.039.075 I print_info: ssm_d_conv       = 0
0.00.039.075 I print_info: ssm_d_inner      = 0
0.00.039.075 I print_info: ssm_d_state      = 0
0.00.039.075 I print_info: ssm_dt_rank      = 0
0.00.039.075 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.076 I print_info: model type       = 1.4B
0.00.039.076 I print_info: model params     = 1.41 B
0.00.039.076 I print_info: general.name     = 1.4B
0.00.039.077 I print_info: vocab type       = BPE
0.00.039.077 I print_info: n_vocab          = 50304
0.00.039.077 I print_info: n_merges         = 50009
0.00.039.077 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.078 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.079 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.079 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.079 I print_info: LF token         = 187 'Ċ'
0.00.039.079 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.079 I print_info: max token length = 1024
0.00.039.080 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.098 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.440.701 I load_tensors: offloading 24 repeating layers to GPU
0.00.440.710 I load_tensors: offloading output layer to GPU
0.00.440.711 I load_tensors: offloaded 25/25 layers to GPU
0.00.440.742 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.440.743 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.442.431 I llama_context: constructing llama_context
0.00.442.436 I llama_context: n_seq_max     = 1
0.00.442.436 I llama_context: n_ctx         = 128
0.00.442.437 I llama_context: n_ctx_per_seq = 128
0.00.442.437 I llama_context: n_batch       = 128
0.00.442.438 I llama_context: n_ubatch      = 128
0.00.442.438 I llama_context: causal_attn   = 1
0.00.442.438 I llama_context: flash_attn    = 0
0.00.442.440 I llama_context: freq_base     = 10000.0
0.00.442.441 I llama_context: freq_scale    = 1
0.00.442.441 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.442.456 I ggml_metal_init: allocating
0.00.442.543 I ggml_metal_init: found device: Apple M4
0.00.442.585 I ggml_metal_init: picking default device: Apple M4
0.00.444.401 I ggml_metal_load_library: using embedded metal library
0.00.450.023 I ggml_metal_init: GPU name:   Apple M4
0.00.450.032 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.450.032 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.450.033 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.450.034 I ggml_metal_init: simdgroup reduction   = true
0.00.450.034 I ggml_metal_init: simdgroup matrix mul. = true
0.00.450.035 I ggml_metal_init: has residency sets    = true
0.00.450.035 I ggml_metal_init: has bfloat            = true
0.00.450.035 I ggml_metal_init: use bfloat            = true
0.00.450.036 I ggml_metal_init: hasUnifiedMemory      = true
0.00.450.041 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.469.599 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.469.604 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.473.231 I init:      Metal KV buffer size =    24.00 MiB
0.00.473.244 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.481.811 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.481.813 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.481.813 I llama_context: graph nodes  = 1015
0.00.481.814 I llama_context: graph splits = 2
0.00.481.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.481.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.663 I 
0.00.508.711 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.508.718 I perplexity: tokenizing the input ..
0.00.515.553 I perplexity: tokenization took 6.833 ms
0.00.515.584 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.648.134 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.649.504 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.649.515 I llama_perf_context_print:        load time =     499.80 ms
0.00.649.516 I llama_perf_context_print: prompt eval time =     131.67 ms /   128 tokens (    1.03 ms per token,   972.16 tokens per second)
0.00.649.517 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.649.517 I llama_perf_context_print:       total time =     140.86 ms /   129 tokens
0.00.649.988 I ggml_metal_free: deallocating

real	0m0.664s
user	0m0.081s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4941 (ba932dfb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.009.946 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.414 I llama_model_loader: - type  f32:  194 tensors
0.00.025.415 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.415 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.415 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.415 I print_info: file format = GGUF V3 (latest)
0.00.025.416 I print_info: file type   = Q4_K - Medium
0.00.025.422 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.614 I load: special tokens cache size = 25
0.00.039.644 I load: token to piece cache size = 0.2984 MB
0.00.039.647 I print_info: arch             = gptneox
0.00.039.647 I print_info: vocab_only       = 0
0.00.039.647 I print_info: n_ctx_train      = 2048
0.00.039.647 I print_info: n_embd           = 2048
0.00.039.647 I print_info: n_layer          = 24
0.00.039.650 I print_info: n_head           = 16
0.00.039.651 I print_info: n_head_kv        = 16
0.00.039.653 I print_info: n_rot            = 32
0.00.039.653 I print_info: n_swa            = 0
0.00.039.653 I print_info: n_swa_pattern    = 1
0.00.039.653 I print_info: n_embd_head_k    = 128
0.00.039.654 I print_info: n_embd_head_v    = 128
0.00.039.654 I print_info: n_gqa            = 1
0.00.039.655 I print_info: n_embd_k_gqa     = 2048
0.00.039.656 I print_info: n_embd_v_gqa     = 2048
0.00.039.658 I print_info: f_norm_eps       = 1.0e-05
0.00.039.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.659 I print_info: f_logit_scale    = 0.0e+00
0.00.039.659 I print_info: f_attn_scale     = 0.0e+00
0.00.039.660 I print_info: n_ff             = 8192
0.00.039.660 I print_info: n_expert         = 0
0.00.039.660 I print_info: n_expert_used    = 0
0.00.039.662 I print_info: causal attn      = 1
0.00.039.662 I print_info: pooling type     = 0
0.00.039.662 I print_info: rope type        = 2
0.00.039.663 I print_info: rope scaling     = linear
0.00.039.663 I print_info: freq_base_train  = 10000.0
0.00.039.667 I print_info: freq_scale_train = 1
0.00.039.667 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.668 I print_info: rope_finetuned   = unknown
0.00.039.668 I print_info: ssm_d_conv       = 0
0.00.039.668 I print_info: ssm_d_inner      = 0
0.00.039.668 I print_info: ssm_d_state      = 0
0.00.039.668 I print_info: ssm_dt_rank      = 0
0.00.039.669 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.669 I print_info: model type       = 1.4B
0.00.039.669 I print_info: model params     = 1.41 B
0.00.039.669 I print_info: general.name     = 1.4B
0.00.039.670 I print_info: vocab type       = BPE
0.00.039.670 I print_info: n_vocab          = 50304
0.00.039.670 I print_info: n_merges         = 50009
0.00.039.670 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.671 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.672 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.672 I print_info: LF token         = 187 'Ċ'
0.00.039.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.672 I print_info: max token length = 1024
0.00.039.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.685 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.517.765 I load_tensors: offloading 24 repeating layers to GPU
0.00.517.774 I load_tensors: offloading output layer to GPU
0.00.517.775 I load_tensors: offloaded 25/25 layers to GPU
0.00.517.805 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.517.816 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.519.052 I llama_context: constructing llama_context
0.00.519.055 I llama_context: n_seq_max     = 1
0.00.519.056 I llama_context: n_ctx         = 2048
0.00.519.056 I llama_context: n_ctx_per_seq = 2048
0.00.519.057 I llama_context: n_batch       = 2048
0.00.519.057 I llama_context: n_ubatch      = 512
0.00.519.057 I llama_context: causal_attn   = 1
0.00.519.058 I llama_context: flash_attn    = 0
0.00.519.059 I llama_context: freq_base     = 10000.0
0.00.519.060 I llama_context: freq_scale    = 1
0.00.519.074 I ggml_metal_init: allocating
0.00.519.149 I ggml_metal_init: found device: Apple M4
0.00.519.173 I ggml_metal_init: picking default device: Apple M4
0.00.521.075 I ggml_metal_load_library: using embedded metal library
0.00.527.997 I ggml_metal_init: GPU name:   Apple M4
0.00.528.001 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.528.002 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.528.002 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.528.003 I ggml_metal_init: simdgroup reduction   = true
0.00.528.003 I ggml_metal_init: simdgroup matrix mul. = true
0.00.528.004 I ggml_metal_init: has residency sets    = true
0.00.528.004 I ggml_metal_init: has bfloat            = true
0.00.528.004 I ggml_metal_init: use bfloat            = true
0.00.528.005 I ggml_metal_init: hasUnifiedMemory      = true
0.00.528.006 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.546.033 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.546.037 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.605.066 I init:      Metal KV buffer size =   384.00 MiB
0.00.605.072 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.612.674 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.612.676 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.612.676 I llama_context: graph nodes  = 1015
0.00.612.676 I llama_context: graph splits = 2
0.00.612.683 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.612.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.612.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.759 I main: llama threadpool init, n_threads = 4
0.00.672.798 I 
0.00.672.812 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.672.813 I 
0.00.672.993 I sampler seed: 1234
0.00.672.997 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.673.012 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.673.013 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.673.013 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.436.567 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57864.71 tokens per second)
0.01.436.568 I llama_perf_context_print:        load time =     662.07 ms
0.01.436.568 I llama_perf_context_print: prompt eval time =      54.09 ms /     7 tokens (    7.73 ms per token,   129.42 tokens per second)
0.01.436.570 I llama_perf_context_print:        eval time =     707.46 ms /    63 runs   (   11.23 ms per token,    89.05 tokens per second)
0.01.436.570 I llama_perf_context_print:       total time =     764.55 ms /    70 tokens
0.01.436.958 I ggml_metal_free: deallocating

real	0m1.456s
user	0m0.111s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4941 (ba932dfb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.826 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.341 I llama_model_loader: - type  f32:  194 tensors
0.00.025.343 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.343 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.343 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.344 I print_info: file format = GGUF V3 (latest)
0.00.025.344 I print_info: file type   = Q4_K - Medium
0.00.025.345 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.346 I load: special tokens cache size = 25
0.00.039.450 I load: token to piece cache size = 0.2984 MB
0.00.039.455 I print_info: arch             = gptneox
0.00.039.455 I print_info: vocab_only       = 0
0.00.039.455 I print_info: n_ctx_train      = 2048
0.00.039.455 I print_info: n_embd           = 2048
0.00.039.456 I print_info: n_layer          = 24
0.00.039.460 I print_info: n_head           = 16
0.00.039.461 I print_info: n_head_kv        = 16
0.00.039.463 I print_info: n_rot            = 32
0.00.039.463 I print_info: n_swa            = 0
0.00.039.463 I print_info: n_swa_pattern    = 1
0.00.039.463 I print_info: n_embd_head_k    = 128
0.00.039.464 I print_info: n_embd_head_v    = 128
0.00.039.464 I print_info: n_gqa            = 1
0.00.039.465 I print_info: n_embd_k_gqa     = 2048
0.00.039.466 I print_info: n_embd_v_gqa     = 2048
0.00.039.466 I print_info: f_norm_eps       = 1.0e-05
0.00.039.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.467 I print_info: f_logit_scale    = 0.0e+00
0.00.039.467 I print_info: f_attn_scale     = 0.0e+00
0.00.039.469 I print_info: n_ff             = 8192
0.00.039.470 I print_info: n_expert         = 0
0.00.039.470 I print_info: n_expert_used    = 0
0.00.039.504 I print_info: causal attn      = 1
0.00.039.505 I print_info: pooling type     = 0
0.00.039.505 I print_info: rope type        = 2
0.00.039.506 I print_info: rope scaling     = linear
0.00.039.506 I print_info: freq_base_train  = 10000.0
0.00.039.506 I print_info: freq_scale_train = 1
0.00.039.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.507 I print_info: rope_finetuned   = unknown
0.00.039.507 I print_info: ssm_d_conv       = 0
0.00.039.507 I print_info: ssm_d_inner      = 0
0.00.039.507 I print_info: ssm_d_state      = 0
0.00.039.507 I print_info: ssm_dt_rank      = 0
0.00.039.507 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.508 I print_info: model type       = 1.4B
0.00.039.508 I print_info: model params     = 1.41 B
0.00.039.508 I print_info: general.name     = 1.4B
0.00.039.508 I print_info: vocab type       = BPE
0.00.039.509 I print_info: n_vocab          = 50304
0.00.039.509 I print_info: n_merges         = 50009
0.00.039.512 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.514 I print_info: LF token         = 187 'Ċ'
0.00.039.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.514 I print_info: max token length = 1024
0.00.039.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.534 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.539.610 I load_tensors: offloading 24 repeating layers to GPU
0.00.539.622 I load_tensors: offloading output layer to GPU
0.00.539.622 I load_tensors: offloaded 25/25 layers to GPU
0.00.539.657 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.539.661 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.541.119 I llama_context: constructing llama_context
0.00.541.122 I llama_context: n_seq_max     = 1
0.00.541.122 I llama_context: n_ctx         = 128
0.00.541.123 I llama_context: n_ctx_per_seq = 128
0.00.541.123 I llama_context: n_batch       = 128
0.00.541.123 I llama_context: n_ubatch      = 128
0.00.541.124 I llama_context: causal_attn   = 1
0.00.541.124 I llama_context: flash_attn    = 0
0.00.541.127 I llama_context: freq_base     = 10000.0
0.00.541.127 I llama_context: freq_scale    = 1
0.00.541.128 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.541.130 I ggml_metal_init: allocating
0.00.541.232 I ggml_metal_init: found device: Apple M4
0.00.541.253 I ggml_metal_init: picking default device: Apple M4
0.00.543.119 I ggml_metal_load_library: using embedded metal library
0.00.548.531 I ggml_metal_init: GPU name:   Apple M4
0.00.548.545 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.548.546 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.548.547 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.548.547 I ggml_metal_init: simdgroup reduction   = true
0.00.548.548 I ggml_metal_init: simdgroup matrix mul. = true
0.00.548.548 I ggml_metal_init: has residency sets    = true
0.00.548.548 I ggml_metal_init: has bfloat            = true
0.00.548.548 I ggml_metal_init: use bfloat            = true
0.00.548.550 I ggml_metal_init: hasUnifiedMemory      = true
0.00.548.554 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.569.536 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.569.541 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.573.086 I init:      Metal KV buffer size =    24.00 MiB
0.00.573.098 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.582.064 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.582.066 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.582.067 I llama_context: graph nodes  = 1015
0.00.582.067 I llama_context: graph splits = 2
0.00.582.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.582.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.609.510 I 
0.00.609.568 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.609.577 I perplexity: tokenizing the input ..
0.00.616.557 I perplexity: tokenization took 6.98 ms
0.00.616.583 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.749.917 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.751.260 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.751.272 I llama_perf_context_print:        load time =     599.67 ms
0.00.751.273 I llama_perf_context_print: prompt eval time =     132.47 ms /   128 tokens (    1.03 ms per token,   966.29 tokens per second)
0.00.751.273 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.751.274 I llama_perf_context_print:       total time =     141.77 ms /   129 tokens
0.00.751.751 I ggml_metal_free: deallocating

real	0m0.768s
user	0m0.082s
sys	0m0.144s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4941 (ba932dfb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.008.734 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.222 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.935 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.935 I llama_model_loader: - type  f32:  194 tensors
0.00.023.936 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.936 I llama_model_loader: - type q6_K:   37 tensors
0.00.023.936 I print_info: file format = GGUF V3 (latest)
0.00.023.937 I print_info: file type   = Q5_K - Medium
0.00.023.938 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.031.786 I load: special tokens cache size = 25
0.00.037.667 I load: token to piece cache size = 0.2984 MB
0.00.037.669 I print_info: arch             = gptneox
0.00.037.670 I print_info: vocab_only       = 0
0.00.037.670 I print_info: n_ctx_train      = 2048
0.00.037.670 I print_info: n_embd           = 2048
0.00.037.670 I print_info: n_layer          = 24
0.00.037.673 I print_info: n_head           = 16
0.00.037.674 I print_info: n_head_kv        = 16
0.00.037.674 I print_info: n_rot            = 32
0.00.037.674 I print_info: n_swa            = 0
0.00.037.675 I print_info: n_swa_pattern    = 1
0.00.037.675 I print_info: n_embd_head_k    = 128
0.00.037.675 I print_info: n_embd_head_v    = 128
0.00.037.676 I print_info: n_gqa            = 1
0.00.037.679 I print_info: n_embd_k_gqa     = 2048
0.00.037.684 I print_info: n_embd_v_gqa     = 2048
0.00.037.685 I print_info: f_norm_eps       = 1.0e-05
0.00.037.686 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.686 I print_info: f_logit_scale    = 0.0e+00
0.00.037.687 I print_info: f_attn_scale     = 0.0e+00
0.00.037.687 I print_info: n_ff             = 8192
0.00.037.688 I print_info: n_expert         = 0
0.00.037.688 I print_info: n_expert_used    = 0
0.00.037.688 I print_info: causal attn      = 1
0.00.037.690 I print_info: pooling type     = 0
0.00.037.690 I print_info: rope type        = 2
0.00.037.690 I print_info: rope scaling     = linear
0.00.037.691 I print_info: freq_base_train  = 10000.0
0.00.037.691 I print_info: freq_scale_train = 1
0.00.037.691 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.691 I print_info: rope_finetuned   = unknown
0.00.037.692 I print_info: ssm_d_conv       = 0
0.00.037.692 I print_info: ssm_d_inner      = 0
0.00.037.692 I print_info: ssm_d_state      = 0
0.00.037.692 I print_info: ssm_dt_rank      = 0
0.00.037.692 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.692 I print_info: model type       = 1.4B
0.00.037.693 I print_info: model params     = 1.41 B
0.00.037.693 I print_info: general.name     = 1.4B
0.00.037.693 I print_info: vocab type       = BPE
0.00.037.693 I print_info: n_vocab          = 50304
0.00.037.696 I print_info: n_merges         = 50009
0.00.037.696 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.698 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.698 I print_info: LF token         = 187 'Ċ'
0.00.037.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.699 I print_info: max token length = 1024
0.00.037.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.712 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.585.350 I load_tensors: offloading 24 repeating layers to GPU
0.00.585.355 I load_tensors: offloading output layer to GPU
0.00.585.356 I load_tensors: offloaded 25/25 layers to GPU
0.00.585.376 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.585.381 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.586.899 I llama_context: constructing llama_context
0.00.586.901 I llama_context: n_seq_max     = 1
0.00.586.901 I llama_context: n_ctx         = 2048
0.00.586.902 I llama_context: n_ctx_per_seq = 2048
0.00.586.902 I llama_context: n_batch       = 2048
0.00.586.902 I llama_context: n_ubatch      = 512
0.00.586.903 I llama_context: causal_attn   = 1
0.00.586.903 I llama_context: flash_attn    = 0
0.00.586.904 I llama_context: freq_base     = 10000.0
0.00.586.905 I llama_context: freq_scale    = 1
0.00.586.905 I ggml_metal_init: allocating
0.00.586.949 I ggml_metal_init: found device: Apple M4
0.00.586.959 I ggml_metal_init: picking default device: Apple M4
0.00.588.554 I ggml_metal_load_library: using embedded metal library
0.00.594.798 I ggml_metal_init: GPU name:   Apple M4
0.00.594.801 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.594.801 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.594.802 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.594.802 I ggml_metal_init: simdgroup reduction   = true
0.00.594.803 I ggml_metal_init: simdgroup matrix mul. = true
0.00.594.803 I ggml_metal_init: has residency sets    = true
0.00.594.803 I ggml_metal_init: has bfloat            = true
0.00.594.803 I ggml_metal_init: use bfloat            = true
0.00.594.804 I ggml_metal_init: hasUnifiedMemory      = true
0.00.594.805 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.611.602 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.611.606 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.665.305 I init:      Metal KV buffer size =   384.00 MiB
0.00.665.316 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.673.146 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.673.148 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.673.148 I llama_context: graph nodes  = 1015
0.00.673.149 I llama_context: graph splits = 2
0.00.673.154 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.673.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.673.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.738.619 I main: llama threadpool init, n_threads = 4
0.00.738.664 I 
0.00.738.678 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.738.678 I 
0.00.738.866 I sampler seed: 1234
0.00.738.871 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.738.914 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.738.918 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.738.918 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.590.741 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61471.86 tokens per second)
0.01.590.742 I llama_perf_context_print:        load time =     729.16 ms
0.01.590.743 I llama_perf_context_print: prompt eval time =      52.98 ms /     7 tokens (    7.57 ms per token,   132.12 tokens per second)
0.01.590.743 I llama_perf_context_print:        eval time =     796.91 ms /    63 runs   (   12.65 ms per token,    79.06 tokens per second)
0.01.590.744 I llama_perf_context_print:       total time =     852.85 ms /    70 tokens
0.01.591.144 I ggml_metal_free: deallocating

real	0m1.609s
user	0m0.108s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 4941 (ba932dfb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.017 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.212 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.225 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.226 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.226 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.227 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.228 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.228 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.229 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.229 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.231 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.232 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.232 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.119 I llama_model_loader: - type  f32:  194 tensors
0.00.025.119 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.119 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.120 I print_info: file format = GGUF V3 (latest)
0.00.025.120 I print_info: file type   = Q5_K - Medium
0.00.025.122 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.666 I load: special tokens cache size = 25
0.00.039.630 I load: token to piece cache size = 0.2984 MB
0.00.039.635 I print_info: arch             = gptneox
0.00.039.636 I print_info: vocab_only       = 0
0.00.039.636 I print_info: n_ctx_train      = 2048
0.00.039.636 I print_info: n_embd           = 2048
0.00.039.636 I print_info: n_layer          = 24
0.00.039.641 I print_info: n_head           = 16
0.00.039.641 I print_info: n_head_kv        = 16
0.00.039.642 I print_info: n_rot            = 32
0.00.039.642 I print_info: n_swa            = 0
0.00.039.642 I print_info: n_swa_pattern    = 1
0.00.039.645 I print_info: n_embd_head_k    = 128
0.00.039.645 I print_info: n_embd_head_v    = 128
0.00.039.646 I print_info: n_gqa            = 1
0.00.039.646 I print_info: n_embd_k_gqa     = 2048
0.00.039.647 I print_info: n_embd_v_gqa     = 2048
0.00.039.648 I print_info: f_norm_eps       = 1.0e-05
0.00.039.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.648 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.648 I print_info: f_logit_scale    = 0.0e+00
0.00.039.649 I print_info: f_attn_scale     = 0.0e+00
0.00.039.649 I print_info: n_ff             = 8192
0.00.039.650 I print_info: n_expert         = 0
0.00.039.650 I print_info: n_expert_used    = 0
0.00.039.650 I print_info: causal attn      = 1
0.00.039.650 I print_info: pooling type     = 0
0.00.039.650 I print_info: rope type        = 2
0.00.039.650 I print_info: rope scaling     = linear
0.00.039.651 I print_info: freq_base_train  = 10000.0
0.00.039.651 I print_info: freq_scale_train = 1
0.00.039.651 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.651 I print_info: rope_finetuned   = unknown
0.00.039.652 I print_info: ssm_d_conv       = 0
0.00.039.653 I print_info: ssm_d_inner      = 0
0.00.039.653 I print_info: ssm_d_state      = 0
0.00.039.653 I print_info: ssm_dt_rank      = 0
0.00.039.653 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.653 I print_info: model type       = 1.4B
0.00.039.655 I print_info: model params     = 1.41 B
0.00.039.655 I print_info: general.name     = 1.4B
0.00.039.655 I print_info: vocab type       = BPE
0.00.039.656 I print_info: n_vocab          = 50304
0.00.039.656 I print_info: n_merges         = 50009
0.00.039.656 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.656 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.656 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.656 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.657 I print_info: LF token         = 187 'Ċ'
0.00.039.657 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.657 I print_info: max token length = 1024
0.00.039.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.677 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.579.752 I load_tensors: offloading 24 repeating layers to GPU
0.00.579.767 I load_tensors: offloading output layer to GPU
0.00.579.768 I load_tensors: offloaded 25/25 layers to GPU
0.00.579.805 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.579.806 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.581.527 I llama_context: constructing llama_context
0.00.581.530 I llama_context: n_seq_max     = 1
0.00.581.531 I llama_context: n_ctx         = 128
0.00.581.532 I llama_context: n_ctx_per_seq = 128
0.00.581.532 I llama_context: n_batch       = 128
0.00.581.532 I llama_context: n_ubatch      = 128
0.00.581.533 I llama_context: causal_attn   = 1
0.00.581.533 I llama_context: flash_attn    = 0
0.00.581.536 I llama_context: freq_base     = 10000.0
0.00.581.536 I llama_context: freq_scale    = 1
0.00.581.539 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.581.544 I ggml_metal_init: allocating
0.00.581.687 I ggml_metal_init: found device: Apple M4
0.00.581.712 I ggml_metal_init: picking default device: Apple M4
0.00.583.847 I ggml_metal_load_library: using embedded metal library
0.00.590.529 I ggml_metal_init: GPU name:   Apple M4
0.00.590.535 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.590.536 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.590.537 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.590.537 I ggml_metal_init: simdgroup reduction   = true
0.00.590.537 I ggml_metal_init: simdgroup matrix mul. = true
0.00.590.538 I ggml_metal_init: has residency sets    = true
0.00.590.538 I ggml_metal_init: has bfloat            = true
0.00.590.538 I ggml_metal_init: use bfloat            = true
0.00.590.539 I ggml_metal_init: hasUnifiedMemory      = true
0.00.590.543 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.608.785 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.608.790 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.612.311 I init:      Metal KV buffer size =    24.00 MiB
0.00.612.314 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.620.798 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.620.800 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.620.800 I llama_context: graph nodes  = 1015
0.00.620.801 I llama_context: graph splits = 2
0.00.620.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.620.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.655.640 I 
0.00.655.694 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.655.701 I perplexity: tokenizing the input ..
0.00.660.584 I perplexity: tokenization took 4.884 ms
0.00.660.597 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.796.496 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.797.836 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.797.850 I llama_perf_context_print:        load time =     646.61 ms
0.00.797.851 I llama_perf_context_print: prompt eval time =     135.68 ms /   128 tokens (    1.06 ms per token,   943.43 tokens per second)
0.00.797.852 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.797.852 I llama_perf_context_print:       total time =     142.22 ms /   129 tokens
0.00.798.330 I ggml_metal_free: deallocating

real	0m0.813s
user	0m0.079s
sys	0m0.131s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4941 (ba932dfb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.008.937 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.253 I llama_model_loader: - type  f32:  194 tensors
0.00.024.253 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.254 I print_info: file format = GGUF V3 (latest)
0.00.024.255 I print_info: file type   = Q6_K
0.00.024.256 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.455 I load: special tokens cache size = 25
0.00.038.409 I load: token to piece cache size = 0.2984 MB
0.00.038.412 I print_info: arch             = gptneox
0.00.038.412 I print_info: vocab_only       = 0
0.00.038.412 I print_info: n_ctx_train      = 2048
0.00.038.412 I print_info: n_embd           = 2048
0.00.038.413 I print_info: n_layer          = 24
0.00.038.415 I print_info: n_head           = 16
0.00.038.416 I print_info: n_head_kv        = 16
0.00.038.417 I print_info: n_rot            = 32
0.00.038.417 I print_info: n_swa            = 0
0.00.038.417 I print_info: n_swa_pattern    = 1
0.00.038.419 I print_info: n_embd_head_k    = 128
0.00.038.419 I print_info: n_embd_head_v    = 128
0.00.038.420 I print_info: n_gqa            = 1
0.00.038.420 I print_info: n_embd_k_gqa     = 2048
0.00.038.421 I print_info: n_embd_v_gqa     = 2048
0.00.038.423 I print_info: f_norm_eps       = 1.0e-05
0.00.038.423 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.424 I print_info: f_logit_scale    = 0.0e+00
0.00.038.424 I print_info: f_attn_scale     = 0.0e+00
0.00.038.425 I print_info: n_ff             = 8192
0.00.038.425 I print_info: n_expert         = 0
0.00.038.425 I print_info: n_expert_used    = 0
0.00.038.425 I print_info: causal attn      = 1
0.00.038.425 I print_info: pooling type     = 0
0.00.038.425 I print_info: rope type        = 2
0.00.038.426 I print_info: rope scaling     = linear
0.00.038.428 I print_info: freq_base_train  = 10000.0
0.00.038.428 I print_info: freq_scale_train = 1
0.00.038.428 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.428 I print_info: rope_finetuned   = unknown
0.00.038.429 I print_info: ssm_d_conv       = 0
0.00.038.429 I print_info: ssm_d_inner      = 0
0.00.038.429 I print_info: ssm_d_state      = 0
0.00.038.429 I print_info: ssm_dt_rank      = 0
0.00.038.429 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.431 I print_info: model type       = 1.4B
0.00.038.431 I print_info: model params     = 1.41 B
0.00.038.431 I print_info: general.name     = 1.4B
0.00.038.432 I print_info: vocab type       = BPE
0.00.038.432 I print_info: n_vocab          = 50304
0.00.038.432 I print_info: n_merges         = 50009
0.00.038.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.433 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.433 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.433 I print_info: LF token         = 187 'Ċ'
0.00.038.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.434 I print_info: max token length = 1024
0.00.038.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.447 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.651.312 I load_tensors: offloading 24 repeating layers to GPU
0.00.651.329 I load_tensors: offloading output layer to GPU
0.00.651.329 I load_tensors: offloaded 25/25 layers to GPU
0.00.651.364 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.651.365 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.653.074 I llama_context: constructing llama_context
0.00.653.076 I llama_context: n_seq_max     = 1
0.00.653.077 I llama_context: n_ctx         = 2048
0.00.653.078 I llama_context: n_ctx_per_seq = 2048
0.00.653.078 I llama_context: n_batch       = 2048
0.00.653.078 I llama_context: n_ubatch      = 512
0.00.653.079 I llama_context: causal_attn   = 1
0.00.653.079 I llama_context: flash_attn    = 0
0.00.653.080 I llama_context: freq_base     = 10000.0
0.00.653.081 I llama_context: freq_scale    = 1
0.00.653.082 I ggml_metal_init: allocating
0.00.653.126 I ggml_metal_init: found device: Apple M4
0.00.653.145 I ggml_metal_init: picking default device: Apple M4
0.00.654.777 I ggml_metal_load_library: using embedded metal library
0.00.660.944 I ggml_metal_init: GPU name:   Apple M4
0.00.660.947 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.660.948 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.660.949 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.660.949 I ggml_metal_init: simdgroup reduction   = true
0.00.660.949 I ggml_metal_init: simdgroup matrix mul. = true
0.00.660.950 I ggml_metal_init: has residency sets    = true
0.00.660.950 I ggml_metal_init: has bfloat            = true
0.00.660.950 I ggml_metal_init: use bfloat            = true
0.00.660.951 I ggml_metal_init: hasUnifiedMemory      = true
0.00.660.952 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.677.919 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.677.923 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.733.135 I init:      Metal KV buffer size =   384.00 MiB
0.00.733.142 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.740.970 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.740.972 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.740.973 I llama_context: graph nodes  = 1015
0.00.740.973 I llama_context: graph splits = 2
0.00.740.978 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.741.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.614 I main: llama threadpool init, n_threads = 4
0.00.803.659 I 
0.00.803.674 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.803.675 I 
0.00.803.846 I sampler seed: 1234
0.00.803.851 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.803.875 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.803.875 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.803.876 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.681.512 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60169.49 tokens per second)
0.01.681.513 I llama_perf_context_print:        load time =     793.92 ms
0.01.681.514 I llama_perf_context_print: prompt eval time =      57.44 ms /     7 tokens (    8.21 ms per token,   121.86 tokens per second)
0.01.681.517 I llama_perf_context_print:        eval time =     818.30 ms /    63 runs   (   12.99 ms per token,    76.99 tokens per second)
0.01.681.519 I llama_perf_context_print:       total time =     878.65 ms /    70 tokens
0.01.681.920 I ggml_metal_free: deallocating

real	0m1.699s
user	0m0.109s
sys	0m0.226s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 4941 (ba932dfb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.904 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.408 I llama_model_loader: - type  f32:  194 tensors
0.00.024.408 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.409 I print_info: file format = GGUF V3 (latest)
0.00.024.409 I print_info: file type   = Q6_K
0.00.024.410 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.234 I load: special tokens cache size = 25
0.00.038.201 I load: token to piece cache size = 0.2984 MB
0.00.038.205 I print_info: arch             = gptneox
0.00.038.205 I print_info: vocab_only       = 0
0.00.038.206 I print_info: n_ctx_train      = 2048
0.00.038.206 I print_info: n_embd           = 2048
0.00.038.206 I print_info: n_layer          = 24
0.00.038.211 I print_info: n_head           = 16
0.00.038.211 I print_info: n_head_kv        = 16
0.00.038.212 I print_info: n_rot            = 32
0.00.038.212 I print_info: n_swa            = 0
0.00.038.212 I print_info: n_swa_pattern    = 1
0.00.038.212 I print_info: n_embd_head_k    = 128
0.00.038.215 I print_info: n_embd_head_v    = 128
0.00.038.216 I print_info: n_gqa            = 1
0.00.038.216 I print_info: n_embd_k_gqa     = 2048
0.00.038.217 I print_info: n_embd_v_gqa     = 2048
0.00.038.217 I print_info: f_norm_eps       = 1.0e-05
0.00.038.218 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.218 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.218 I print_info: f_logit_scale    = 0.0e+00
0.00.038.218 I print_info: f_attn_scale     = 0.0e+00
0.00.038.219 I print_info: n_ff             = 8192
0.00.038.219 I print_info: n_expert         = 0
0.00.038.219 I print_info: n_expert_used    = 0
0.00.038.219 I print_info: causal attn      = 1
0.00.038.219 I print_info: pooling type     = 0
0.00.038.220 I print_info: rope type        = 2
0.00.038.221 I print_info: rope scaling     = linear
0.00.038.221 I print_info: freq_base_train  = 10000.0
0.00.038.221 I print_info: freq_scale_train = 1
0.00.038.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.223 I print_info: rope_finetuned   = unknown
0.00.038.223 I print_info: ssm_d_conv       = 0
0.00.038.223 I print_info: ssm_d_inner      = 0
0.00.038.223 I print_info: ssm_d_state      = 0
0.00.038.223 I print_info: ssm_dt_rank      = 0
0.00.038.223 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.225 I print_info: model type       = 1.4B
0.00.038.225 I print_info: model params     = 1.41 B
0.00.038.225 I print_info: general.name     = 1.4B
0.00.038.225 I print_info: vocab type       = BPE
0.00.038.226 I print_info: n_vocab          = 50304
0.00.038.226 I print_info: n_merges         = 50009
0.00.038.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.226 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.227 I print_info: LF token         = 187 'Ċ'
0.00.038.227 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.227 I print_info: max token length = 1024
0.00.038.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.246 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.604.151 I load_tensors: offloading 24 repeating layers to GPU
0.00.604.158 I load_tensors: offloading output layer to GPU
0.00.604.159 I load_tensors: offloaded 25/25 layers to GPU
0.00.604.186 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.604.188 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.605.509 I llama_context: constructing llama_context
0.00.605.512 I llama_context: n_seq_max     = 1
0.00.605.513 I llama_context: n_ctx         = 128
0.00.605.513 I llama_context: n_ctx_per_seq = 128
0.00.605.514 I llama_context: n_batch       = 128
0.00.605.514 I llama_context: n_ubatch      = 128
0.00.605.514 I llama_context: causal_attn   = 1
0.00.605.515 I llama_context: flash_attn    = 0
0.00.605.516 I llama_context: freq_base     = 10000.0
0.00.605.516 I llama_context: freq_scale    = 1
0.00.605.517 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.605.519 I ggml_metal_init: allocating
0.00.605.615 I ggml_metal_init: found device: Apple M4
0.00.605.629 I ggml_metal_init: picking default device: Apple M4
0.00.607.272 I ggml_metal_load_library: using embedded metal library
0.00.613.318 I ggml_metal_init: GPU name:   Apple M4
0.00.613.322 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.613.323 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.613.324 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.613.324 I ggml_metal_init: simdgroup reduction   = true
0.00.613.325 I ggml_metal_init: simdgroup matrix mul. = true
0.00.613.325 I ggml_metal_init: has residency sets    = true
0.00.613.325 I ggml_metal_init: has bfloat            = true
0.00.613.325 I ggml_metal_init: use bfloat            = true
0.00.613.326 I ggml_metal_init: hasUnifiedMemory      = true
0.00.613.328 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.630.512 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.630.516 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.633.900 I init:      Metal KV buffer size =    24.00 MiB
0.00.633.911 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.642.250 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.642.252 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.642.252 I llama_context: graph nodes  = 1015
0.00.642.253 I llama_context: graph splits = 2
0.00.642.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.642.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.668 I 
0.00.677.722 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.677.731 I perplexity: tokenizing the input ..
0.00.684.288 I perplexity: tokenization took 6.555 ms
0.00.684.320 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.815.592 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.816.934 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.816.950 I llama_perf_context_print:        load time =     668.75 ms
0.00.816.951 I llama_perf_context_print: prompt eval time =     130.36 ms /   128 tokens (    1.02 ms per token,   981.92 tokens per second)
0.00.816.952 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.816.952 I llama_perf_context_print:       total time =     139.30 ms /   129 tokens
0.00.817.431 I ggml_metal_free: deallocating

real	0m0.832s
user	0m0.079s
sys	0m0.143s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.197 I build: 4941 (ba932dfb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.904 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.039.008 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.039.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.020 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.039.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.021 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.039.022 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.039.023 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.039.024 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.039.025 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.039.025 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.039.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.039.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.039.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.039.028 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.039.030 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.039.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.039.033 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.055.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.055.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.055.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.055.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.055.365 I llama_model_loader: - type  f32:  194 tensors
0.00.055.365 I llama_model_loader: - type q4_0:   97 tensors
0.00.055.366 I llama_model_loader: - type q6_K:    1 tensors
0.00.055.367 I print_info: file format = GGUF V3 (latest)
0.00.055.367 I print_info: file type   = Q4_0
0.00.055.369 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.068.896 I load: special tokens cache size = 25
0.00.076.834 I load: token to piece cache size = 0.2984 MB
0.00.076.839 I print_info: arch             = gptneox
0.00.076.840 I print_info: vocab_only       = 0
0.00.076.840 I print_info: n_ctx_train      = 2048
0.00.076.840 I print_info: n_embd           = 2048
0.00.076.840 I print_info: n_layer          = 24
0.00.076.845 I print_info: n_head           = 16
0.00.076.845 I print_info: n_head_kv        = 16
0.00.076.846 I print_info: n_rot            = 32
0.00.076.846 I print_info: n_swa            = 0
0.00.076.846 I print_info: n_swa_pattern    = 1
0.00.076.846 I print_info: n_embd_head_k    = 128
0.00.076.846 I print_info: n_embd_head_v    = 128
0.00.076.847 I print_info: n_gqa            = 1
0.00.076.848 I print_info: n_embd_k_gqa     = 2048
0.00.076.848 I print_info: n_embd_v_gqa     = 2048
0.00.076.849 I print_info: f_norm_eps       = 1.0e-05
0.00.076.849 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.850 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.850 I print_info: f_logit_scale    = 0.0e+00
0.00.076.850 I print_info: f_attn_scale     = 0.0e+00
0.00.076.851 I print_info: n_ff             = 8192
0.00.076.851 I print_info: n_expert         = 0
0.00.076.851 I print_info: n_expert_used    = 0
0.00.076.851 I print_info: causal attn      = 1
0.00.076.851 I print_info: pooling type     = 0
0.00.076.852 I print_info: rope type        = 2
0.00.076.852 I print_info: rope scaling     = linear
0.00.076.852 I print_info: freq_base_train  = 10000.0
0.00.076.853 I print_info: freq_scale_train = 1
0.00.076.853 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.853 I print_info: rope_finetuned   = unknown
0.00.076.853 I print_info: ssm_d_conv       = 0
0.00.076.853 I print_info: ssm_d_inner      = 0
0.00.076.853 I print_info: ssm_d_state      = 0
0.00.076.853 I print_info: ssm_dt_rank      = 0
0.00.076.854 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.854 I print_info: model type       = 1.4B
0.00.076.854 I print_info: model params     = 1.41 B
0.00.076.854 I print_info: general.name     = 1.4B
0.00.076.855 I print_info: vocab type       = BPE
0.00.076.855 I print_info: n_vocab          = 50304
0.00.076.855 I print_info: n_merges         = 50009
0.00.076.855 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.856 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.856 I print_info: LF token         = 187 'Ċ'
0.00.076.857 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.857 I print_info: max token length = 1024
0.00.076.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.873 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.582.321 I load_tensors: offloading 24 repeating layers to GPU
0.00.582.330 I load_tensors: offloading output layer to GPU
0.00.582.331 I load_tensors: offloaded 25/25 layers to GPU
0.00.582.368 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.582.369 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.584.006 I llama_context: constructing llama_context
0.00.584.014 I llama_context: n_seq_max     = 1
0.00.584.014 I llama_context: n_ctx         = 2048
0.00.584.015 I llama_context: n_ctx_per_seq = 2048
0.00.584.016 I llama_context: n_batch       = 2048
0.00.584.016 I llama_context: n_ubatch      = 512
0.00.584.016 I llama_context: causal_attn   = 1
0.00.584.017 I llama_context: flash_attn    = 0
0.00.584.019 I llama_context: freq_base     = 10000.0
0.00.584.020 I llama_context: freq_scale    = 1
0.00.584.022 I ggml_metal_init: allocating
0.00.584.093 I ggml_metal_init: found device: Apple M4
0.00.584.108 I ggml_metal_init: picking default device: Apple M4
0.00.585.893 I ggml_metal_load_library: using embedded metal library
0.00.592.846 I ggml_metal_init: GPU name:   Apple M4
0.00.592.855 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.592.856 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.592.857 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.592.857 I ggml_metal_init: simdgroup reduction   = true
0.00.592.857 I ggml_metal_init: simdgroup matrix mul. = true
0.00.592.858 I ggml_metal_init: has residency sets    = true
0.00.592.858 I ggml_metal_init: has bfloat            = true
0.00.592.858 I ggml_metal_init: use bfloat            = true
0.00.592.860 I ggml_metal_init: hasUnifiedMemory      = true
0.00.592.863 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.611.659 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.611.664 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.670.900 I init:      Metal KV buffer size =   384.00 MiB
0.00.670.911 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.677.623 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.677.625 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.677.625 I llama_context: graph nodes  = 1015
0.00.677.625 I llama_context: graph splits = 2
0.00.677.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.677.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.970.888 I llama_context: constructing llama_context
0.00.970.890 I llama_context: n_seq_max     = 1
0.00.970.890 I llama_context: n_ctx         = 2048
0.00.970.890 I llama_context: n_ctx_per_seq = 2048
0.00.970.891 I llama_context: n_batch       = 2048
0.00.970.891 I llama_context: n_ubatch      = 512
0.00.970.891 I llama_context: causal_attn   = 1
0.00.970.891 I llama_context: flash_attn    = 0
0.00.970.892 I llama_context: freq_base     = 10000.0
0.00.970.893 I llama_context: freq_scale    = 1
0.00.970.893 I ggml_metal_init: allocating
0.00.970.929 I ggml_metal_init: found device: Apple M4
0.00.970.936 I ggml_metal_init: picking default device: Apple M4
0.00.971.058 I ggml_metal_init: GPU name:   Apple M4
0.00.971.059 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.971.060 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.971.060 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.971.060 I ggml_metal_init: simdgroup reduction   = true
0.00.971.060 I ggml_metal_init: simdgroup matrix mul. = true
0.00.971.061 I ggml_metal_init: has residency sets    = true
0.00.971.061 I ggml_metal_init: has bfloat            = true
0.00.971.061 I ggml_metal_init: use bfloat            = true
0.00.971.061 I ggml_metal_init: hasUnifiedMemory      = true
0.00.971.062 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.971.985 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.971.987 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.999.755 I init:      Metal KV buffer size =   384.00 MiB
0.00.999.759 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.006.680 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.006.682 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.006.682 I llama_context: graph nodes  = 1015
0.01.006.682 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.247.379 I llama_context: constructing llama_context
0.01.247.381 I llama_context: n_seq_max     = 1
0.01.247.381 I llama_context: n_ctx         = 2048
0.01.247.381 I llama_context: n_ctx_per_seq = 2048
0.01.247.381 I llama_context: n_batch       = 2048
0.01.247.381 I llama_context: n_ubatch      = 512
0.01.247.382 I llama_context: causal_attn   = 1
0.01.247.382 I llama_context: flash_attn    = 0
0.01.247.383 I llama_context: freq_base     = 10000.0
0.01.247.383 I llama_context: freq_scale    = 1
0.01.247.385 I ggml_metal_init: allocating
0.01.247.407 I ggml_metal_init: found device: Apple M4
0.01.247.413 I ggml_metal_init: picking default device: Apple M4
0.01.247.505 I ggml_metal_init: GPU name:   Apple M4
0.01.247.506 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.247.507 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.247.507 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.247.507 I ggml_metal_init: simdgroup reduction   = true
0.01.247.507 I ggml_metal_init: simdgroup matrix mul. = true
0.01.247.507 I ggml_metal_init: has residency sets    = true
0.01.247.507 I ggml_metal_init: has bfloat            = true
0.01.247.508 I ggml_metal_init: use bfloat            = true
0.01.247.508 I ggml_metal_init: hasUnifiedMemory      = true
0.01.247.508 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.248.169 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.248.171 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.274.806 I init:      Metal KV buffer size =   384.00 MiB
0.01.274.811 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.281.119 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.281.120 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.281.121 I llama_context: graph nodes  = 1015
0.01.281.121 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.521.547 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.710s
user	0m0.263s
sys	0m0.313s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.048 I build: 4941 (ba932dfb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.021.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.844 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.408 I llama_model_loader: - type  f32:  194 tensors
0.00.030.408 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.408 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.409 I print_info: file format = GGUF V3 (latest)
0.00.030.409 I print_info: file type   = Q4_0
0.00.030.410 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.038.481 I load: special tokens cache size = 25
0.00.044.506 I load: token to piece cache size = 0.2984 MB
0.00.044.508 I print_info: arch             = gptneox
0.00.044.509 I print_info: vocab_only       = 0
0.00.044.509 I print_info: n_ctx_train      = 2048
0.00.044.509 I print_info: n_embd           = 2048
0.00.044.509 I print_info: n_layer          = 24
0.00.044.512 I print_info: n_head           = 16
0.00.044.513 I print_info: n_head_kv        = 16
0.00.044.513 I print_info: n_rot            = 32
0.00.044.514 I print_info: n_swa            = 0
0.00.044.514 I print_info: n_swa_pattern    = 1
0.00.044.516 I print_info: n_embd_head_k    = 128
0.00.044.516 I print_info: n_embd_head_v    = 128
0.00.044.517 I print_info: n_gqa            = 1
0.00.044.518 I print_info: n_embd_k_gqa     = 2048
0.00.044.518 I print_info: n_embd_v_gqa     = 2048
0.00.044.519 I print_info: f_norm_eps       = 1.0e-05
0.00.044.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.520 I print_info: f_logit_scale    = 0.0e+00
0.00.044.520 I print_info: f_attn_scale     = 0.0e+00
0.00.044.520 I print_info: n_ff             = 8192
0.00.044.521 I print_info: n_expert         = 0
0.00.044.521 I print_info: n_expert_used    = 0
0.00.044.522 I print_info: causal attn      = 1
0.00.044.523 I print_info: pooling type     = 0
0.00.044.523 I print_info: rope type        = 2
0.00.044.523 I print_info: rope scaling     = linear
0.00.044.524 I print_info: freq_base_train  = 10000.0
0.00.044.524 I print_info: freq_scale_train = 1
0.00.044.524 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.525 I print_info: rope_finetuned   = unknown
0.00.044.525 I print_info: ssm_d_conv       = 0
0.00.044.525 I print_info: ssm_d_inner      = 0
0.00.044.526 I print_info: ssm_d_state      = 0
0.00.044.526 I print_info: ssm_dt_rank      = 0
0.00.044.527 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.527 I print_info: model type       = 1.4B
0.00.044.527 I print_info: model params     = 1.41 B
0.00.044.527 I print_info: general.name     = 1.4B
0.00.044.528 I print_info: vocab type       = BPE
0.00.044.528 I print_info: n_vocab          = 50304
0.00.044.528 I print_info: n_merges         = 50009
0.00.044.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.529 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.529 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.529 I print_info: LF token         = 187 'Ċ'
0.00.044.533 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.533 I print_info: max token length = 1024
0.00.044.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.548 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.057.352 I load_tensors: offloading 24 repeating layers to GPU
0.00.057.355 I load_tensors: offloading output layer to GPU
0.00.057.356 I load_tensors: offloaded 25/25 layers to GPU
0.00.057.368 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.057.369 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.057.742 I llama_context: constructing llama_context
0.00.057.743 I llama_context: n_seq_max     = 1
0.00.057.743 I llama_context: n_ctx         = 2048
0.00.057.744 I llama_context: n_ctx_per_seq = 2048
0.00.057.744 I llama_context: n_batch       = 2048
0.00.057.744 I llama_context: n_ubatch      = 512
0.00.057.744 I llama_context: causal_attn   = 1
0.00.057.744 I llama_context: flash_attn    = 1
0.00.057.745 I llama_context: freq_base     = 10000.0
0.00.057.745 I llama_context: freq_scale    = 1
0.00.057.745 I ggml_metal_init: allocating
0.00.057.757 I ggml_metal_init: found device: Apple M4
0.00.057.762 I ggml_metal_init: picking default device: Apple M4
0.00.058.446 I ggml_metal_load_library: using embedded metal library
0.00.060.914 I ggml_metal_init: GPU name:   Apple M4
0.00.060.916 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.060.916 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.060.916 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.060.917 I ggml_metal_init: simdgroup reduction   = true
0.00.060.917 I ggml_metal_init: simdgroup matrix mul. = true
0.00.060.917 I ggml_metal_init: has residency sets    = true
0.00.060.917 I ggml_metal_init: has bfloat            = true
0.00.060.917 I ggml_metal_init: use bfloat            = true
0.00.060.918 I ggml_metal_init: hasUnifiedMemory      = true
0.00.060.919 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.070.871 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.070.874 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.102.501 I init:      Metal KV buffer size =   384.00 MiB
0.00.102.507 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.108.244 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.108.246 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.108.246 I llama_context: graph nodes  = 920
0.00.108.247 I llama_context: graph splits = 2
0.00.108.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.108.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.391.323 I llama_context: constructing llama_context
0.00.391.325 I llama_context: n_seq_max     = 1
0.00.391.325 I llama_context: n_ctx         = 2048
0.00.391.325 I llama_context: n_ctx_per_seq = 2048
0.00.391.325 I llama_context: n_batch       = 2048
0.00.391.326 I llama_context: n_ubatch      = 512
0.00.391.326 I llama_context: causal_attn   = 1
0.00.391.326 I llama_context: flash_attn    = 1
0.00.391.327 I llama_context: freq_base     = 10000.0
0.00.391.328 I llama_context: freq_scale    = 1
0.00.391.328 I ggml_metal_init: allocating
0.00.391.350 I ggml_metal_init: found device: Apple M4
0.00.391.356 I ggml_metal_init: picking default device: Apple M4
0.00.391.495 I ggml_metal_init: GPU name:   Apple M4
0.00.391.497 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.391.497 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.391.497 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.391.498 I ggml_metal_init: simdgroup reduction   = true
0.00.391.498 I ggml_metal_init: simdgroup matrix mul. = true
0.00.391.498 I ggml_metal_init: has residency sets    = true
0.00.391.498 I ggml_metal_init: has bfloat            = true
0.00.391.498 I ggml_metal_init: use bfloat            = true
0.00.391.498 I ggml_metal_init: hasUnifiedMemory      = true
0.00.391.499 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.392.360 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.392.362 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.418.214 I init:      Metal KV buffer size =   384.00 MiB
0.00.418.220 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.423.327 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.423.328 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.423.329 I llama_context: graph nodes  = 920
0.00.423.329 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.656.703 I llama_context: constructing llama_context
0.00.656.705 I llama_context: n_seq_max     = 1
0.00.656.705 I llama_context: n_ctx         = 2048
0.00.656.705 I llama_context: n_ctx_per_seq = 2048
0.00.656.705 I llama_context: n_batch       = 2048
0.00.656.705 I llama_context: n_ubatch      = 512
0.00.656.706 I llama_context: causal_attn   = 1
0.00.656.706 I llama_context: flash_attn    = 1
0.00.656.707 I llama_context: freq_base     = 10000.0
0.00.656.707 I llama_context: freq_scale    = 1
0.00.656.708 I ggml_metal_init: allocating
0.00.656.718 I ggml_metal_init: found device: Apple M4
0.00.656.726 I ggml_metal_init: picking default device: Apple M4
0.00.656.824 I ggml_metal_init: GPU name:   Apple M4
0.00.656.826 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.656.826 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.656.826 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.656.827 I ggml_metal_init: simdgroup reduction   = true
0.00.656.827 I ggml_metal_init: simdgroup matrix mul. = true
0.00.656.827 I ggml_metal_init: has residency sets    = true
0.00.656.827 I ggml_metal_init: has bfloat            = true
0.00.656.827 I ggml_metal_init: use bfloat            = true
0.00.656.827 I ggml_metal_init: hasUnifiedMemory      = true
0.00.656.828 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.657.553 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.657.555 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.684.539 I init:      Metal KV buffer size =   384.00 MiB
0.00.684.544 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.689.844 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.689.846 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.689.846 I llama_context: graph nodes  = 920
0.00.689.847 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.927.717 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.948s
user	0m0.215s
sys	0m0.193s
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
2/2 Test #27: test-autorelease .................   Passed    1.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.79 sec*proc (2 tests)

Total Test time (real) =   1.80 sec
        1.82 real         0.68 user         0.20 sys
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
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
        0.55 real         0.13 user         0.08 sys
```
