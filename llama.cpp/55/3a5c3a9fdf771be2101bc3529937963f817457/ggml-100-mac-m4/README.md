## Summary

- status:  SUCCESS ✅
- runtime: 782.15
- date:    Fri Apr 25 00:15:19 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/553a5c3a9fdf771be2101bc3529937963f817457
- author:  Radoslav Gerganov
```
rpc : do not wait for response when sending RPC_CMD_SET_TENSOR (#12943)

RPC_CMD_SET_TENSOR always returns an empty response and we send this 4
times per token. We can improve TG speed if we don't wait for this empty
response.

The performance impact of this change depends on the network latency.
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.24 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.11 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.61 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.15 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.25 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.75 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.13 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.07 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    3.26 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.26 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.05 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  157.13 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.85 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.37 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.34 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 218.97 sec*proc (29 tests)

Total Test time (real) = 218.98 sec

real	3m39.011s
user	7m1.162s
sys	0m7.623s
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
14/29 Test #14: test-sampling .....................   Passed    0.92 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.76 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.12 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.48 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.21 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.45 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.26 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.40 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.22 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.34 sec*proc (29 tests)

Total Test time (real) =  54.35 sec

real	0m54.360s
user	1m8.416s
sys	0m6.818s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.225 I build: 5187 (553a5c3a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.018.906 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.024.497 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.024.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.507 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.024.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.509 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.024.510 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.024.511 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.024.512 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.024.513 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.024.517 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.024.517 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.024.518 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.024.521 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.024.522 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.024.523 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.024.523 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.024.524 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.024.525 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.024.525 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.024.526 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.029.234 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.030.379 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.030.382 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.030.383 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.030.383 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.030.384 I llama_model_loader: - type  f32:  124 tensors
0.00.030.384 I llama_model_loader: - type  f16:   73 tensors
0.00.030.385 I print_info: file format = GGUF V3 (latest)
0.00.030.386 I print_info: file type   = F16
0.00.030.387 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.895 I load: special tokens cache size = 5
0.00.037.012 I load: token to piece cache size = 0.2032 MB
0.00.037.039 I print_info: arch             = bert
0.00.037.041 I print_info: vocab_only       = 0
0.00.037.041 I print_info: n_ctx_train      = 512
0.00.037.041 I print_info: n_embd           = 384
0.00.037.042 I print_info: n_layer          = 12
0.00.037.066 I print_info: n_head           = 12
0.00.037.068 I print_info: n_head_kv        = 12
0.00.037.068 I print_info: n_rot            = 32
0.00.037.068 I print_info: n_swa            = 0
0.00.037.068 I print_info: n_swa_pattern    = 1
0.00.037.069 I print_info: n_embd_head_k    = 32
0.00.037.069 I print_info: n_embd_head_v    = 32
0.00.037.070 I print_info: n_gqa            = 1
0.00.037.070 I print_info: n_embd_k_gqa     = 384
0.00.037.071 I print_info: n_embd_v_gqa     = 384
0.00.037.072 I print_info: f_norm_eps       = 1.0e-12
0.00.037.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.076 I print_info: f_logit_scale    = 0.0e+00
0.00.037.076 I print_info: f_attn_scale     = 0.0e+00
0.00.037.077 I print_info: n_ff             = 1536
0.00.037.077 I print_info: n_expert         = 0
0.00.037.077 I print_info: n_expert_used    = 0
0.00.037.079 I print_info: causal attn      = 0
0.00.037.079 I print_info: pooling type     = 2
0.00.037.079 I print_info: rope type        = 2
0.00.037.080 I print_info: rope scaling     = linear
0.00.037.080 I print_info: freq_base_train  = 10000.0
0.00.037.081 I print_info: freq_scale_train = 1
0.00.037.081 I print_info: n_ctx_orig_yarn  = 512
0.00.037.081 I print_info: rope_finetuned   = unknown
0.00.037.082 I print_info: ssm_d_conv       = 0
0.00.037.082 I print_info: ssm_d_inner      = 0
0.00.037.082 I print_info: ssm_d_state      = 0
0.00.037.082 I print_info: ssm_dt_rank      = 0
0.00.037.083 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.083 I print_info: model type       = 33M
0.00.037.084 I print_info: model params     = 33.21 M
0.00.037.084 I print_info: general.name     = Bge Small
0.00.037.085 I print_info: vocab type       = WPM
0.00.037.085 I print_info: n_vocab          = 30522
0.00.037.085 I print_info: n_merges         = 0
0.00.037.085 I print_info: BOS token        = 101 '[CLS]'
0.00.037.086 I print_info: UNK token        = 100 '[UNK]'
0.00.037.086 I print_info: SEP token        = 102 '[SEP]'
0.00.037.086 I print_info: PAD token        = 0 '[PAD]'
0.00.037.086 I print_info: MASK token       = 103 '[MASK]'
0.00.037.087 I print_info: LF token         = 0 '[PAD]'
0.00.037.087 I print_info: max token length = 21
0.00.037.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.101 I load_tensors: offloading 12 repeating layers to GPU
0.00.040.103 I load_tensors: offloading output layer to GPU
0.00.040.104 I load_tensors: offloaded 13/13 layers to GPU
0.00.040.128 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.040.130 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.040.406 I llama_context: constructing llama_context
0.00.040.408 I llama_context: n_seq_max     = 1
0.00.040.408 I llama_context: n_ctx         = 512
0.00.040.408 I llama_context: n_ctx_per_seq = 512
0.00.040.408 I llama_context: n_batch       = 2048
0.00.040.409 I llama_context: n_ubatch      = 2048
0.00.040.409 I llama_context: causal_attn   = 0
0.00.040.409 I llama_context: flash_attn    = 0
0.00.040.410 I llama_context: freq_base     = 10000.0
0.00.040.410 I llama_context: freq_scale    = 1
0.00.040.411 I ggml_metal_init: allocating
0.00.040.417 I ggml_metal_init: found device: Apple M4
0.00.040.422 I ggml_metal_init: picking default device: Apple M4
0.00.041.033 I ggml_metal_load_library: using embedded metal library
0.00.045.788 I ggml_metal_init: GPU name:   Apple M4
0.00.045.790 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.045.791 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.045.791 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.045.792 I ggml_metal_init: simdgroup reduction   = true
0.00.045.792 I ggml_metal_init: simdgroup matrix mul. = true
0.00.045.792 I ggml_metal_init: has residency sets    = true
0.00.045.792 I ggml_metal_init: has bfloat            = true
0.00.045.792 I ggml_metal_init: use bfloat            = true
0.00.045.793 I ggml_metal_init: hasUnifiedMemory      = true
0.00.045.795 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.061.210 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.061.231 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.061.940 I init:      Metal KV buffer size =     9.00 MiB
0.00.061.943 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.065.851 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.065.852 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.065.853 I llama_context: graph nodes  = 417
0.00.065.853 I llama_context: graph splits = 2
0.00.065.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.065.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.071.188 I 
0.00.071.203 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.071.837 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.076.842 I llama_perf_context_print:        load time =      52.27 ms
0.00.076.843 I llama_perf_context_print: prompt eval time =       4.87 ms /     9 tokens (    0.54 ms per token,  1847.29 tokens per second)
0.00.076.843 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.076.844 I llama_perf_context_print:       total time =       5.66 ms /    10 tokens
0.00.077.053 I ggml_metal_free: deallocating

real	0m0.269s
user	0m0.055s
sys	0m0.041s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.044 I build: 5187 (553a5c3a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.044 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.646 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.652 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.653 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.653 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.654 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.655 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.655 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.658 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.658 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.658 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.660 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.663 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.664 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.664 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.664 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.665 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.059 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.664 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.665 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.666 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.666 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.666 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.667 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.667 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.667 I llama_model_loader: - type  f32:  124 tensors
0.00.014.668 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.668 I print_info: file format = GGUF V3 (latest)
0.00.014.669 I print_info: file type   = Q8_0
0.00.014.670 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.036 I load: special tokens cache size = 5
0.00.018.275 I load: token to piece cache size = 0.2032 MB
0.00.018.284 I print_info: arch             = bert
0.00.018.285 I print_info: vocab_only       = 0
0.00.018.285 I print_info: n_ctx_train      = 512
0.00.018.285 I print_info: n_embd           = 384
0.00.018.286 I print_info: n_layer          = 12
0.00.018.292 I print_info: n_head           = 12
0.00.018.292 I print_info: n_head_kv        = 12
0.00.018.292 I print_info: n_rot            = 32
0.00.018.293 I print_info: n_swa            = 0
0.00.018.293 I print_info: n_swa_pattern    = 1
0.00.018.293 I print_info: n_embd_head_k    = 32
0.00.018.293 I print_info: n_embd_head_v    = 32
0.00.018.294 I print_info: n_gqa            = 1
0.00.018.294 I print_info: n_embd_k_gqa     = 384
0.00.018.295 I print_info: n_embd_v_gqa     = 384
0.00.018.295 I print_info: f_norm_eps       = 1.0e-12
0.00.018.295 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.296 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.296 I print_info: f_logit_scale    = 0.0e+00
0.00.018.296 I print_info: f_attn_scale     = 0.0e+00
0.00.018.296 I print_info: n_ff             = 1536
0.00.018.297 I print_info: n_expert         = 0
0.00.018.297 I print_info: n_expert_used    = 0
0.00.018.297 I print_info: causal attn      = 0
0.00.018.297 I print_info: pooling type     = 2
0.00.018.299 I print_info: rope type        = 2
0.00.018.299 I print_info: rope scaling     = linear
0.00.018.300 I print_info: freq_base_train  = 10000.0
0.00.018.300 I print_info: freq_scale_train = 1
0.00.018.300 I print_info: n_ctx_orig_yarn  = 512
0.00.018.300 I print_info: rope_finetuned   = unknown
0.00.018.300 I print_info: ssm_d_conv       = 0
0.00.018.300 I print_info: ssm_d_inner      = 0
0.00.018.301 I print_info: ssm_d_state      = 0
0.00.018.301 I print_info: ssm_dt_rank      = 0
0.00.018.302 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.302 I print_info: model type       = 33M
0.00.018.303 I print_info: model params     = 33.21 M
0.00.018.303 I print_info: general.name     = Bge Small
0.00.018.303 I print_info: vocab type       = WPM
0.00.018.304 I print_info: n_vocab          = 30522
0.00.018.304 I print_info: n_merges         = 0
0.00.018.304 I print_info: BOS token        = 101 '[CLS]'
0.00.018.304 I print_info: UNK token        = 100 '[UNK]'
0.00.018.304 I print_info: SEP token        = 102 '[SEP]'
0.00.018.304 I print_info: PAD token        = 0 '[PAD]'
0.00.018.305 I print_info: MASK token       = 103 '[MASK]'
0.00.018.305 I print_info: LF token         = 0 '[PAD]'
0.00.018.306 I print_info: max token length = 21
0.00.018.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.931 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.932 I load_tensors: offloading output layer to GPU
0.00.019.933 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.938 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.938 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.104 I llama_context: constructing llama_context
0.00.020.105 I llama_context: n_seq_max     = 1
0.00.020.105 I llama_context: n_ctx         = 512
0.00.020.105 I llama_context: n_ctx_per_seq = 512
0.00.020.106 I llama_context: n_batch       = 2048
0.00.020.106 I llama_context: n_ubatch      = 2048
0.00.020.106 I llama_context: causal_attn   = 0
0.00.020.106 I llama_context: flash_attn    = 0
0.00.020.106 I llama_context: freq_base     = 10000.0
0.00.020.107 I llama_context: freq_scale    = 1
0.00.020.107 I ggml_metal_init: allocating
0.00.020.111 I ggml_metal_init: found device: Apple M4
0.00.020.114 I ggml_metal_init: picking default device: Apple M4
0.00.020.536 I ggml_metal_load_library: using embedded metal library
0.00.023.305 I ggml_metal_init: GPU name:   Apple M4
0.00.023.307 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.307 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.308 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.308 I ggml_metal_init: simdgroup reduction   = true
0.00.023.308 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.308 I ggml_metal_init: has residency sets    = true
0.00.023.309 I ggml_metal_init: has bfloat            = true
0.00.023.309 I ggml_metal_init: use bfloat            = true
0.00.023.309 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.311 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.036.067 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.036.079 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.036.686 I init:      Metal KV buffer size =     9.00 MiB
0.00.036.688 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.817 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.039.817 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.039.818 I llama_context: graph nodes  = 417
0.00.039.818 I llama_context: graph splits = 2
0.00.039.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.830 I 
0.00.043.845 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.044.375 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.048.775 I llama_perf_context_print:        load time =      34.78 ms
0.00.048.776 I llama_perf_context_print: prompt eval time =       4.27 ms /     9 tokens (    0.47 ms per token,  2107.23 tokens per second)
0.00.048.776 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.777 I llama_perf_context_print:       total time =       4.95 ms /    10 tokens
0.00.049.141 I ggml_metal_free: deallocating

real	0m0.062s
user	0m0.033s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.293 I build: 5187 (553a5c3a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.020.477 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.032.982 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.032.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.990 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.032.993 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.994 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.032.995 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.032.995 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.032.996 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.032.997 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.032.998 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.032.998 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.032.999 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.033.002 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.033.003 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.033.003 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.033.004 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.033.004 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.033.005 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.040.068 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.042.143 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.046.494 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.046.495 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.046.496 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.046.496 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.046.497 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.046.497 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.046.497 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.046.498 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.046.498 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.046.498 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.046.499 I llama_model_loader: - type  f32:   40 tensors
0.00.046.499 I llama_model_loader: - type  f16:   30 tensors
0.00.046.500 I print_info: file format = GGUF V3 (latest)
0.00.046.500 I print_info: file type   = F16
0.00.046.501 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.050.686 W load: empty token at index 5
0.00.055.672 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.300 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.330 I load: special tokens cache size = 5
0.00.323.112 I load: token to piece cache size = 1.5060 MB
0.00.323.145 I print_info: arch             = jina-bert-v2
0.00.323.146 I print_info: vocab_only       = 0
0.00.323.147 I print_info: n_ctx_train      = 8192
0.00.323.147 I print_info: n_embd           = 384
0.00.323.147 I print_info: n_layer          = 4
0.00.323.173 I print_info: n_head           = 12
0.00.323.174 I print_info: n_head_kv        = 12
0.00.323.175 I print_info: n_rot            = 32
0.00.323.175 I print_info: n_swa            = 0
0.00.323.175 I print_info: n_swa_pattern    = 1
0.00.323.175 I print_info: n_embd_head_k    = 32
0.00.323.175 I print_info: n_embd_head_v    = 32
0.00.323.176 I print_info: n_gqa            = 1
0.00.323.177 I print_info: n_embd_k_gqa     = 384
0.00.323.177 I print_info: n_embd_v_gqa     = 384
0.00.323.178 I print_info: f_norm_eps       = 1.0e-12
0.00.323.179 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.323.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.323.179 I print_info: f_max_alibi_bias = 8.0e+00
0.00.323.179 I print_info: f_logit_scale    = 0.0e+00
0.00.323.180 I print_info: f_attn_scale     = 0.0e+00
0.00.323.180 I print_info: n_ff             = 1536
0.00.323.180 I print_info: n_expert         = 0
0.00.323.180 I print_info: n_expert_used    = 0
0.00.323.181 I print_info: causal attn      = 0
0.00.323.181 I print_info: pooling type     = -1
0.00.323.181 I print_info: rope type        = -1
0.00.323.181 I print_info: rope scaling     = linear
0.00.323.181 I print_info: freq_base_train  = 10000.0
0.00.323.182 I print_info: freq_scale_train = 1
0.00.323.182 I print_info: n_ctx_orig_yarn  = 8192
0.00.323.182 I print_info: rope_finetuned   = unknown
0.00.323.182 I print_info: ssm_d_conv       = 0
0.00.323.182 I print_info: ssm_d_inner      = 0
0.00.323.183 I print_info: ssm_d_state      = 0
0.00.323.183 I print_info: ssm_dt_rank      = 0
0.00.323.183 I print_info: ssm_dt_b_c_rms   = 0
0.00.323.183 I print_info: model type       = 33M
0.00.323.184 I print_info: model params     = 32.90 M
0.00.323.184 I print_info: general.name     = Jina Bert Implementation
0.00.323.185 I print_info: vocab type       = BPE
0.00.323.187 I print_info: n_vocab          = 61056
0.00.323.187 I print_info: n_merges         = 39382
0.00.323.187 I print_info: BOS token        = 0 '<s>'
0.00.323.187 I print_info: EOS token        = 2 '</s>'
0.00.323.188 I print_info: UNK token        = 3 '<unk>'
0.00.323.188 I print_info: SEP token        = 2 '</s>'
0.00.323.188 I print_info: PAD token        = 1 '<pad>'
0.00.323.188 I print_info: MASK token       = 4 '<mask>'
0.00.323.190 I print_info: EOG token        = 2 '</s>'
0.00.323.190 I print_info: max token length = 45
0.00.323.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.325.566 I load_tensors: offloading 4 repeating layers to GPU
0.00.325.567 I load_tensors: offloading output layer to GPU
0.00.325.568 I load_tensors: offloaded 5/5 layers to GPU
0.00.325.592 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.325.593 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.325.828 I llama_context: constructing llama_context
0.00.325.829 I llama_context: n_seq_max     = 1
0.00.325.829 I llama_context: n_ctx         = 8192
0.00.325.829 I llama_context: n_ctx_per_seq = 8192
0.00.325.829 I llama_context: n_batch       = 2048
0.00.325.829 I llama_context: n_ubatch      = 2048
0.00.325.830 I llama_context: causal_attn   = 0
0.00.325.830 I llama_context: flash_attn    = 0
0.00.325.830 I llama_context: freq_base     = 10000.0
0.00.325.830 I llama_context: freq_scale    = 1
0.00.325.831 I ggml_metal_init: allocating
0.00.325.834 I ggml_metal_init: found device: Apple M4
0.00.325.838 I ggml_metal_init: picking default device: Apple M4
0.00.326.430 I ggml_metal_load_library: using embedded metal library
0.00.329.751 I ggml_metal_init: GPU name:   Apple M4
0.00.329.752 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.329.753 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.329.754 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.329.754 I ggml_metal_init: simdgroup reduction   = true
0.00.329.754 I ggml_metal_init: simdgroup matrix mul. = true
0.00.329.754 I ggml_metal_init: has residency sets    = true
0.00.329.754 I ggml_metal_init: has bfloat            = true
0.00.329.755 I ggml_metal_init: use bfloat            = true
0.00.329.755 I ggml_metal_init: hasUnifiedMemory      = true
0.00.329.756 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.342.087 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.342.106 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.345.291 I init:      Metal KV buffer size =    48.00 MiB
0.00.345.293 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.353.916 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.353.917 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.353.917 I llama_context: graph nodes  = 150
0.00.353.917 I llama_context: graph splits = 2
0.00.353.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.353.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.799 I 
0.00.360.816 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.360.921 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.360.922 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.360.925 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.360.925 I main: number of tokens in prompt = 13
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


0.00.360.931 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.360.931 I main: number of tokens in prompt = 40
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


0.00.361.497 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.364.097 I llama_perf_context_print:        load time =     340.32 ms
0.00.364.098 I llama_perf_context_print: prompt eval time =       2.59 ms /    62 tokens (    0.04 ms per token, 23919.75 tokens per second)
0.00.364.102 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.364.102 I llama_perf_context_print:       total time =       3.30 ms /    63 tokens
0.00.364.493 I ggml_metal_free: deallocating

real	0m1.004s
user	0m0.336s
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
0.00.000.188 I build: 5187 (553a5c3a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.384 I main: llama backend init
0.00.000.399 I main: load the model and apply lora adapter, if any
0.00.055.094 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.067.669 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.067.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.067.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.067.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.067.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.067.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.067.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.067.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.067.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.067.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.067.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.067.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.067.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.067.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.067.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.067.705 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.067.706 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.067.707 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.074.628 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.076.784 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.083.606 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.083.612 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.083.613 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.083.614 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.083.615 I llama_model_loader: - type  f32:  194 tensors
0.00.083.616 I llama_model_loader: - type  f16:   98 tensors
0.00.083.618 I print_info: file format = GGUF V3 (latest)
0.00.083.622 I print_info: file type   = all F32 (guessed)
0.00.083.624 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.101.872 I load: special tokens cache size = 25
0.00.112.624 I load: token to piece cache size = 0.2984 MB
0.00.112.655 I print_info: arch             = gptneox
0.00.112.656 I print_info: vocab_only       = 0
0.00.112.656 I print_info: n_ctx_train      = 2048
0.00.112.657 I print_info: n_embd           = 2048
0.00.112.657 I print_info: n_layer          = 24
0.00.112.684 I print_info: n_head           = 16
0.00.112.686 I print_info: n_head_kv        = 16
0.00.112.686 I print_info: n_rot            = 32
0.00.112.686 I print_info: n_swa            = 0
0.00.112.687 I print_info: n_swa_pattern    = 1
0.00.112.687 I print_info: n_embd_head_k    = 128
0.00.112.687 I print_info: n_embd_head_v    = 128
0.00.112.688 I print_info: n_gqa            = 1
0.00.112.689 I print_info: n_embd_k_gqa     = 2048
0.00.112.690 I print_info: n_embd_v_gqa     = 2048
0.00.112.690 I print_info: f_norm_eps       = 1.0e-05
0.00.112.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.692 I print_info: f_logit_scale    = 0.0e+00
0.00.112.692 I print_info: f_attn_scale     = 0.0e+00
0.00.112.693 I print_info: n_ff             = 8192
0.00.112.693 I print_info: n_expert         = 0
0.00.112.693 I print_info: n_expert_used    = 0
0.00.112.693 I print_info: causal attn      = 1
0.00.112.694 I print_info: pooling type     = 0
0.00.112.694 I print_info: rope type        = 2
0.00.112.694 I print_info: rope scaling     = linear
0.00.112.695 I print_info: freq_base_train  = 10000.0
0.00.112.695 I print_info: freq_scale_train = 1
0.00.112.695 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.696 I print_info: rope_finetuned   = unknown
0.00.112.696 I print_info: ssm_d_conv       = 0
0.00.112.696 I print_info: ssm_d_inner      = 0
0.00.112.696 I print_info: ssm_d_state      = 0
0.00.112.696 I print_info: ssm_dt_rank      = 0
0.00.112.696 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.697 I print_info: model type       = 1.4B
0.00.112.698 I print_info: model params     = 1.41 B
0.00.112.698 I print_info: general.name     = 1.4B
0.00.112.699 I print_info: vocab type       = BPE
0.00.112.699 I print_info: n_vocab          = 50304
0.00.112.699 I print_info: n_merges         = 50009
0.00.112.700 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.700 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.703 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.703 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.704 I print_info: LF token         = 187 'Ċ'
0.00.112.704 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.705 I print_info: max token length = 1024
0.00.112.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.537 I load_tensors: offloading 24 repeating layers to GPU
0.00.164.541 I load_tensors: offloading output layer to GPU
0.00.164.541 I load_tensors: offloaded 25/25 layers to GPU
0.00.164.559 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.164.560 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.164.972 I llama_context: constructing llama_context
0.00.164.973 I llama_context: n_seq_max     = 1
0.00.164.973 I llama_context: n_ctx         = 2048
0.00.164.973 I llama_context: n_ctx_per_seq = 2048
0.00.164.973 I llama_context: n_batch       = 2048
0.00.164.974 I llama_context: n_ubatch      = 512
0.00.164.974 I llama_context: causal_attn   = 1
0.00.164.974 I llama_context: flash_attn    = 0
0.00.164.975 I llama_context: freq_base     = 10000.0
0.00.164.975 I llama_context: freq_scale    = 1
0.00.164.976 I ggml_metal_init: allocating
0.00.165.002 I ggml_metal_init: found device: Apple M4
0.00.165.012 I ggml_metal_init: picking default device: Apple M4
0.00.165.508 I ggml_metal_load_library: using embedded metal library
0.00.350.029 I ggml_metal_init: GPU name:   Apple M4
0.00.350.035 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.350.036 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.350.037 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.350.037 I ggml_metal_init: simdgroup reduction   = true
0.00.350.038 I ggml_metal_init: simdgroup matrix mul. = true
0.00.350.038 I ggml_metal_init: has residency sets    = true
0.00.350.038 I ggml_metal_init: has bfloat            = true
0.00.350.039 I ggml_metal_init: use bfloat            = true
0.00.350.040 I ggml_metal_init: hasUnifiedMemory      = true
0.00.350.044 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.447.317 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.447.343 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.482.281 I init:      Metal KV buffer size =   384.00 MiB
0.00.482.288 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.487.651 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.487.652 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.487.652 I llama_context: graph nodes  = 1015
0.00.487.652 I llama_context: graph splits = 2
0.00.487.656 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.487.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.487.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.546.821 I main: llama threadpool init, n_threads = 4
0.00.546.861 I 
0.00.546.874 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.546.875 I 
0.00.546.918 I sampler seed: 1234
0.00.546.920 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.546.954 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.546.955 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.546.955 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.401.759 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61101.55 tokens per second)
0.02.401.759 I llama_perf_context_print:        load time =     490.78 ms
0.02.401.760 I llama_perf_context_print: prompt eval time =      43.82 ms /     7 tokens (    6.26 ms per token,   159.74 tokens per second)
0.02.401.761 I llama_perf_context_print:        eval time =    1809.14 ms /    63 runs   (   28.72 ms per token,    34.82 tokens per second)
0.02.401.762 I llama_perf_context_print:       total time =    1855.88 ms /    70 tokens
0.02.402.152 I ggml_metal_free: deallocating

real	0m2.719s
user	0m0.152s
sys	0m0.157s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.100 I build: 5187 (553a5c3a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.032.637 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.047.716 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.047.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.047.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.047.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.047.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.047.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.047.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.047.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.047.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.047.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.047.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.047.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.047.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.047.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.047.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.047.741 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.047.742 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.047.742 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.055.736 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.057.794 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.065.070 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.065.072 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.065.073 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.065.073 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.065.074 I llama_model_loader: - type  f32:  194 tensors
0.00.065.074 I llama_model_loader: - type  f16:   98 tensors
0.00.065.075 I print_info: file format = GGUF V3 (latest)
0.00.065.076 I print_info: file type   = all F32 (guessed)
0.00.065.077 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.076.991 I load: special tokens cache size = 25
0.00.085.065 I load: token to piece cache size = 0.2984 MB
0.00.085.081 I print_info: arch             = gptneox
0.00.085.082 I print_info: vocab_only       = 0
0.00.085.083 I print_info: n_ctx_train      = 2048
0.00.085.083 I print_info: n_embd           = 2048
0.00.085.083 I print_info: n_layer          = 24
0.00.085.094 I print_info: n_head           = 16
0.00.085.096 I print_info: n_head_kv        = 16
0.00.085.096 I print_info: n_rot            = 32
0.00.085.096 I print_info: n_swa            = 0
0.00.085.097 I print_info: n_swa_pattern    = 1
0.00.085.097 I print_info: n_embd_head_k    = 128
0.00.085.098 I print_info: n_embd_head_v    = 128
0.00.085.098 I print_info: n_gqa            = 1
0.00.085.099 I print_info: n_embd_k_gqa     = 2048
0.00.085.100 I print_info: n_embd_v_gqa     = 2048
0.00.085.100 I print_info: f_norm_eps       = 1.0e-05
0.00.085.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.102 I print_info: f_logit_scale    = 0.0e+00
0.00.085.102 I print_info: f_attn_scale     = 0.0e+00
0.00.085.103 I print_info: n_ff             = 8192
0.00.085.103 I print_info: n_expert         = 0
0.00.085.104 I print_info: n_expert_used    = 0
0.00.085.104 I print_info: causal attn      = 1
0.00.085.105 I print_info: pooling type     = 0
0.00.085.105 I print_info: rope type        = 2
0.00.085.105 I print_info: rope scaling     = linear
0.00.085.105 I print_info: freq_base_train  = 10000.0
0.00.085.106 I print_info: freq_scale_train = 1
0.00.085.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.106 I print_info: rope_finetuned   = unknown
0.00.085.106 I print_info: ssm_d_conv       = 0
0.00.085.106 I print_info: ssm_d_inner      = 0
0.00.085.106 I print_info: ssm_d_state      = 0
0.00.085.107 I print_info: ssm_dt_rank      = 0
0.00.085.107 I print_info: ssm_dt_b_c_rms   = 0
0.00.085.107 I print_info: model type       = 1.4B
0.00.085.107 I print_info: model params     = 1.41 B
0.00.085.108 I print_info: general.name     = 1.4B
0.00.085.108 I print_info: vocab type       = BPE
0.00.085.108 I print_info: n_vocab          = 50304
0.00.085.109 I print_info: n_merges         = 50009
0.00.085.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.111 I print_info: LF token         = 187 'Ċ'
0.00.085.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.111 I print_info: max token length = 1024
0.00.085.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.270.920 I load_tensors: offloading 24 repeating layers to GPU
0.01.270.924 I load_tensors: offloading output layer to GPU
0.01.270.925 I load_tensors: offloaded 25/25 layers to GPU
0.01.270.945 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.270.948 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.271.665 I llama_context: constructing llama_context
0.01.271.666 I llama_context: n_seq_max     = 1
0.01.271.667 I llama_context: n_ctx         = 128
0.01.271.667 I llama_context: n_ctx_per_seq = 128
0.01.271.667 I llama_context: n_batch       = 128
0.01.271.667 I llama_context: n_ubatch      = 128
0.01.271.667 I llama_context: causal_attn   = 1
0.01.271.668 I llama_context: flash_attn    = 0
0.01.271.668 I llama_context: freq_base     = 10000.0
0.01.271.669 I llama_context: freq_scale    = 1
0.01.271.669 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.271.670 I ggml_metal_init: allocating
0.01.271.697 I ggml_metal_init: found device: Apple M4
0.01.271.702 I ggml_metal_init: picking default device: Apple M4
0.01.272.546 I ggml_metal_load_library: using embedded metal library
0.01.277.224 I ggml_metal_init: GPU name:   Apple M4
0.01.277.226 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.277.226 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.277.227 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.277.227 I ggml_metal_init: simdgroup reduction   = true
0.01.277.227 I ggml_metal_init: simdgroup matrix mul. = true
0.01.277.227 I ggml_metal_init: has residency sets    = true
0.01.277.227 I ggml_metal_init: has bfloat            = true
0.01.277.227 I ggml_metal_init: use bfloat            = true
0.01.277.228 I ggml_metal_init: hasUnifiedMemory      = true
0.01.277.229 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.291.222 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.291.233 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.293.030 I init:      Metal KV buffer size =    24.00 MiB
0.01.293.034 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.297.817 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.297.818 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.297.819 I llama_context: graph nodes  = 1015
0.01.297.819 I llama_context: graph splits = 2
0.01.297.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.297.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.332.976 I 
0.01.332.999 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.333.032 I perplexity: tokenizing the input ..
0.01.337.770 I perplexity: tokenization took 4.737 ms
0.01.337.774 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.455.978 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.457.309 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.457.324 I llama_perf_context_print:        load time =    1300.33 ms
0.01.457.325 I llama_perf_context_print: prompt eval time =     117.93 ms /   128 tokens (    0.92 ms per token,  1085.42 tokens per second)
0.01.457.326 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.457.326 I llama_perf_context_print:       total time =     124.35 ms /   129 tokens
0.01.457.791 I ggml_metal_free: deallocating

real	0m1.655s
user	0m0.104s
sys	0m0.286s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5187 (553a5c3a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.009.440 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.162 I llama_model_loader: - type  f32:  194 tensors
0.00.026.162 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.163 I print_info: file format = GGUF V3 (latest)
0.00.026.164 I print_info: file type   = Q8_0
0.00.026.165 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.611 I load: special tokens cache size = 25
0.00.040.736 I load: token to piece cache size = 0.2984 MB
0.00.040.755 I print_info: arch             = gptneox
0.00.040.756 I print_info: vocab_only       = 0
0.00.040.756 I print_info: n_ctx_train      = 2048
0.00.040.756 I print_info: n_embd           = 2048
0.00.040.756 I print_info: n_layer          = 24
0.00.040.771 I print_info: n_head           = 16
0.00.040.773 I print_info: n_head_kv        = 16
0.00.040.773 I print_info: n_rot            = 32
0.00.040.773 I print_info: n_swa            = 0
0.00.040.773 I print_info: n_swa_pattern    = 1
0.00.040.774 I print_info: n_embd_head_k    = 128
0.00.040.774 I print_info: n_embd_head_v    = 128
0.00.040.774 I print_info: n_gqa            = 1
0.00.040.775 I print_info: n_embd_k_gqa     = 2048
0.00.040.776 I print_info: n_embd_v_gqa     = 2048
0.00.040.776 I print_info: f_norm_eps       = 1.0e-05
0.00.040.777 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.777 I print_info: f_logit_scale    = 0.0e+00
0.00.040.777 I print_info: f_attn_scale     = 0.0e+00
0.00.040.778 I print_info: n_ff             = 8192
0.00.040.778 I print_info: n_expert         = 0
0.00.040.778 I print_info: n_expert_used    = 0
0.00.040.778 I print_info: causal attn      = 1
0.00.040.778 I print_info: pooling type     = 0
0.00.040.779 I print_info: rope type        = 2
0.00.040.779 I print_info: rope scaling     = linear
0.00.040.779 I print_info: freq_base_train  = 10000.0
0.00.040.780 I print_info: freq_scale_train = 1
0.00.040.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.780 I print_info: rope_finetuned   = unknown
0.00.040.780 I print_info: ssm_d_conv       = 0
0.00.040.780 I print_info: ssm_d_inner      = 0
0.00.040.780 I print_info: ssm_d_state      = 0
0.00.040.780 I print_info: ssm_dt_rank      = 0
0.00.040.781 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.781 I print_info: model type       = 1.4B
0.00.040.781 I print_info: model params     = 1.41 B
0.00.040.781 I print_info: general.name     = 1.4B
0.00.040.782 I print_info: vocab type       = BPE
0.00.040.782 I print_info: n_vocab          = 50304
0.00.040.784 I print_info: n_merges         = 50009
0.00.040.784 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.786 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.786 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.786 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.786 I print_info: LF token         = 187 'Ċ'
0.00.040.787 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.787 I print_info: max token length = 1024
0.00.040.788 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.111.208 I load_tensors: offloading 24 repeating layers to GPU
0.01.111.214 I load_tensors: offloading output layer to GPU
0.01.111.215 I load_tensors: offloaded 25/25 layers to GPU
0.01.111.239 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.111.242 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.112.081 I llama_context: constructing llama_context
0.01.112.083 I llama_context: n_seq_max     = 1
0.01.112.084 I llama_context: n_ctx         = 2048
0.01.112.084 I llama_context: n_ctx_per_seq = 2048
0.01.112.084 I llama_context: n_batch       = 2048
0.01.112.085 I llama_context: n_ubatch      = 512
0.01.112.085 I llama_context: causal_attn   = 1
0.01.112.085 I llama_context: flash_attn    = 0
0.01.112.086 I llama_context: freq_base     = 10000.0
0.01.112.087 I llama_context: freq_scale    = 1
0.01.112.088 I ggml_metal_init: allocating
0.01.112.121 I ggml_metal_init: found device: Apple M4
0.01.112.131 I ggml_metal_init: picking default device: Apple M4
0.01.113.222 I ggml_metal_load_library: using embedded metal library
0.01.119.875 I ggml_metal_init: GPU name:   Apple M4
0.01.119.878 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.119.879 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.119.879 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.119.880 I ggml_metal_init: simdgroup reduction   = true
0.01.119.880 I ggml_metal_init: simdgroup matrix mul. = true
0.01.119.880 I ggml_metal_init: has residency sets    = true
0.01.119.880 I ggml_metal_init: has bfloat            = true
0.01.119.881 I ggml_metal_init: use bfloat            = true
0.01.119.882 I ggml_metal_init: hasUnifiedMemory      = true
0.01.119.884 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.140.398 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.140.416 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.199.049 I init:      Metal KV buffer size =   384.00 MiB
0.01.199.054 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.207.852 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.207.853 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.207.853 I llama_context: graph nodes  = 1015
0.01.207.853 I llama_context: graph splits = 2
0.01.207.857 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.207.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.207.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.253.697 I main: llama threadpool init, n_threads = 4
0.01.253.735 I 
0.01.253.749 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.253.749 I 
0.01.253.825 I sampler seed: 1234
0.01.253.830 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.253.883 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.253.886 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.253.886 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.353.538 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59764.31 tokens per second)
0.02.353.539 I llama_perf_context_print:        load time =    1243.50 ms
0.02.353.540 I llama_perf_context_print: prompt eval time =      49.55 ms /     7 tokens (    7.08 ms per token,   141.28 tokens per second)
0.02.353.540 I llama_perf_context_print:        eval time =    1048.14 ms /    63 runs   (   16.64 ms per token,    60.11 tokens per second)
0.02.353.541 I llama_perf_context_print:       total time =    1100.60 ms /    70 tokens
0.02.353.931 I ggml_metal_free: deallocating

real	0m2.372s
user	0m0.114s
sys	0m0.315s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.271 I build: 5187 (553a5c3a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.994 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.334 I llama_model_loader: - type  f32:  194 tensors
0.00.026.334 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.335 I print_info: file format = GGUF V3 (latest)
0.00.026.335 I print_info: file type   = Q8_0
0.00.026.336 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.098 I load: special tokens cache size = 25
0.00.041.195 I load: token to piece cache size = 0.2984 MB
0.00.041.211 I print_info: arch             = gptneox
0.00.041.212 I print_info: vocab_only       = 0
0.00.041.212 I print_info: n_ctx_train      = 2048
0.00.041.213 I print_info: n_embd           = 2048
0.00.041.213 I print_info: n_layer          = 24
0.00.041.225 I print_info: n_head           = 16
0.00.041.227 I print_info: n_head_kv        = 16
0.00.041.227 I print_info: n_rot            = 32
0.00.041.227 I print_info: n_swa            = 0
0.00.041.227 I print_info: n_swa_pattern    = 1
0.00.041.227 I print_info: n_embd_head_k    = 128
0.00.041.227 I print_info: n_embd_head_v    = 128
0.00.041.228 I print_info: n_gqa            = 1
0.00.041.229 I print_info: n_embd_k_gqa     = 2048
0.00.041.233 I print_info: n_embd_v_gqa     = 2048
0.00.041.234 I print_info: f_norm_eps       = 1.0e-05
0.00.041.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.234 I print_info: f_logit_scale    = 0.0e+00
0.00.041.235 I print_info: f_attn_scale     = 0.0e+00
0.00.041.235 I print_info: n_ff             = 8192
0.00.041.235 I print_info: n_expert         = 0
0.00.041.235 I print_info: n_expert_used    = 0
0.00.041.235 I print_info: causal attn      = 1
0.00.041.236 I print_info: pooling type     = 0
0.00.041.236 I print_info: rope type        = 2
0.00.041.236 I print_info: rope scaling     = linear
0.00.041.236 I print_info: freq_base_train  = 10000.0
0.00.041.236 I print_info: freq_scale_train = 1
0.00.041.237 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.237 I print_info: rope_finetuned   = unknown
0.00.041.237 I print_info: ssm_d_conv       = 0
0.00.041.237 I print_info: ssm_d_inner      = 0
0.00.041.237 I print_info: ssm_d_state      = 0
0.00.041.238 I print_info: ssm_dt_rank      = 0
0.00.041.238 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.238 I print_info: model type       = 1.4B
0.00.041.238 I print_info: model params     = 1.41 B
0.00.041.238 I print_info: general.name     = 1.4B
0.00.041.239 I print_info: vocab type       = BPE
0.00.041.239 I print_info: n_vocab          = 50304
0.00.041.239 I print_info: n_merges         = 50009
0.00.041.239 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.240 I print_info: LF token         = 187 'Ċ'
0.00.041.240 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.241 I print_info: max token length = 1024
0.00.041.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.971.575 I load_tensors: offloading 24 repeating layers to GPU
0.00.971.592 I load_tensors: offloading output layer to GPU
0.00.971.593 I load_tensors: offloaded 25/25 layers to GPU
0.00.971.613 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.971.614 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.972.684 I llama_context: constructing llama_context
0.00.972.688 I llama_context: n_seq_max     = 1
0.00.972.689 I llama_context: n_ctx         = 128
0.00.972.689 I llama_context: n_ctx_per_seq = 128
0.00.972.690 I llama_context: n_batch       = 128
0.00.972.690 I llama_context: n_ubatch      = 128
0.00.972.690 I llama_context: causal_attn   = 1
0.00.972.690 I llama_context: flash_attn    = 0
0.00.972.691 I llama_context: freq_base     = 10000.0
0.00.972.692 I llama_context: freq_scale    = 1
0.00.972.692 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.972.693 I ggml_metal_init: allocating
0.00.972.736 I ggml_metal_init: found device: Apple M4
0.00.972.748 I ggml_metal_init: picking default device: Apple M4
0.00.973.744 I ggml_metal_load_library: using embedded metal library
0.00.980.417 I ggml_metal_init: GPU name:   Apple M4
0.00.980.424 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.980.425 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.980.426 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.980.426 I ggml_metal_init: simdgroup reduction   = true
0.00.980.426 I ggml_metal_init: simdgroup matrix mul. = true
0.00.980.427 I ggml_metal_init: has residency sets    = true
0.00.980.427 I ggml_metal_init: has bfloat            = true
0.00.980.427 I ggml_metal_init: use bfloat            = true
0.00.980.429 I ggml_metal_init: hasUnifiedMemory      = true
0.00.980.432 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.022.600 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.022.612 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.024.219 I init:      Metal KV buffer size =    24.00 MiB
0.01.024.222 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.028.421 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.028.422 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.028.422 I llama_context: graph nodes  = 1015
0.01.028.422 I llama_context: graph splits = 2
0.01.028.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.028.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.050.620 I 
0.01.050.648 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.050.665 I perplexity: tokenizing the input ..
0.01.054.588 I perplexity: tokenization took 3.921 ms
0.01.054.591 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.190.699 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.192.110 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.192.124 I llama_perf_context_print:        load time =    1040.62 ms
0.01.192.125 I llama_perf_context_print: prompt eval time =     135.88 ms /   128 tokens (    1.06 ms per token,   942.02 tokens per second)
0.01.192.125 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.192.126 I llama_perf_context_print:       total time =     141.51 ms /   129 tokens
0.01.192.595 I ggml_metal_free: deallocating

real	0m1.209s
user	0m0.078s
sys	0m0.210s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 5187 (553a5c3a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.094 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.012.098 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.192 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.020.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.200 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.201 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.203 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.203 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.204 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.204 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.205 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.206 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.206 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.206 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.207 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.209 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.210 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.210 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.372 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.117 I llama_model_loader: - type  f32:  194 tensors
0.00.029.117 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.117 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.118 I print_info: file format = GGUF V3 (latest)
0.00.029.119 I print_info: file type   = Q4_0
0.00.029.120 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.262 I load: special tokens cache size = 25
0.00.043.298 I load: token to piece cache size = 0.2984 MB
0.00.043.313 I print_info: arch             = gptneox
0.00.043.314 I print_info: vocab_only       = 0
0.00.043.314 I print_info: n_ctx_train      = 2048
0.00.043.314 I print_info: n_embd           = 2048
0.00.043.315 I print_info: n_layer          = 24
0.00.043.328 I print_info: n_head           = 16
0.00.043.329 I print_info: n_head_kv        = 16
0.00.043.329 I print_info: n_rot            = 32
0.00.043.329 I print_info: n_swa            = 0
0.00.043.329 I print_info: n_swa_pattern    = 1
0.00.043.330 I print_info: n_embd_head_k    = 128
0.00.043.330 I print_info: n_embd_head_v    = 128
0.00.043.330 I print_info: n_gqa            = 1
0.00.043.331 I print_info: n_embd_k_gqa     = 2048
0.00.043.332 I print_info: n_embd_v_gqa     = 2048
0.00.043.332 I print_info: f_norm_eps       = 1.0e-05
0.00.043.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.333 I print_info: f_logit_scale    = 0.0e+00
0.00.043.333 I print_info: f_attn_scale     = 0.0e+00
0.00.043.334 I print_info: n_ff             = 8192
0.00.043.334 I print_info: n_expert         = 0
0.00.043.334 I print_info: n_expert_used    = 0
0.00.043.335 I print_info: causal attn      = 1
0.00.043.336 I print_info: pooling type     = 0
0.00.043.337 I print_info: rope type        = 2
0.00.043.337 I print_info: rope scaling     = linear
0.00.043.337 I print_info: freq_base_train  = 10000.0
0.00.043.338 I print_info: freq_scale_train = 1
0.00.043.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.338 I print_info: rope_finetuned   = unknown
0.00.043.338 I print_info: ssm_d_conv       = 0
0.00.043.340 I print_info: ssm_d_inner      = 0
0.00.043.340 I print_info: ssm_d_state      = 0
0.00.043.340 I print_info: ssm_dt_rank      = 0
0.00.043.340 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.340 I print_info: model type       = 1.4B
0.00.043.341 I print_info: model params     = 1.41 B
0.00.043.341 I print_info: general.name     = 1.4B
0.00.043.342 I print_info: vocab type       = BPE
0.00.043.342 I print_info: n_vocab          = 50304
0.00.043.342 I print_info: n_merges         = 50009
0.00.043.342 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.342 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.346 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.347 I print_info: LF token         = 187 'Ċ'
0.00.043.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.347 I print_info: max token length = 1024
0.00.043.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.636.196 I load_tensors: offloading 24 repeating layers to GPU
0.00.636.208 I load_tensors: offloading output layer to GPU
0.00.636.208 I load_tensors: offloaded 25/25 layers to GPU
0.00.636.241 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.636.242 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.637.360 I llama_context: constructing llama_context
0.00.637.365 I llama_context: n_seq_max     = 1
0.00.637.366 I llama_context: n_ctx         = 2048
0.00.637.366 I llama_context: n_ctx_per_seq = 2048
0.00.637.367 I llama_context: n_batch       = 2048
0.00.637.367 I llama_context: n_ubatch      = 512
0.00.637.367 I llama_context: causal_attn   = 1
0.00.637.368 I llama_context: flash_attn    = 0
0.00.637.369 I llama_context: freq_base     = 10000.0
0.00.637.369 I llama_context: freq_scale    = 1
0.00.637.371 I ggml_metal_init: allocating
0.00.637.418 I ggml_metal_init: found device: Apple M4
0.00.637.432 I ggml_metal_init: picking default device: Apple M4
0.00.638.841 I ggml_metal_load_library: using embedded metal library
0.00.645.626 I ggml_metal_init: GPU name:   Apple M4
0.00.645.643 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.645.644 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.645.645 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.645.646 I ggml_metal_init: simdgroup reduction   = true
0.00.645.646 I ggml_metal_init: simdgroup matrix mul. = true
0.00.645.647 I ggml_metal_init: has residency sets    = true
0.00.645.647 I ggml_metal_init: has bfloat            = true
0.00.645.647 I ggml_metal_init: use bfloat            = true
0.00.645.649 I ggml_metal_init: hasUnifiedMemory      = true
0.00.645.654 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.669.712 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.669.730 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.725.343 I init:      Metal KV buffer size =   384.00 MiB
0.00.725.352 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.732.493 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.732.494 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.732.494 I llama_context: graph nodes  = 1015
0.00.732.494 I llama_context: graph splits = 2
0.00.732.498 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.732.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.732.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.777.115 I main: llama threadpool init, n_threads = 4
0.00.777.156 I 
0.00.777.170 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.777.171 I 
0.00.777.300 I sampler seed: 1234
0.00.777.305 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.777.321 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.777.322 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.777.322 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.466.578 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56982.34 tokens per second)
0.01.466.579 I llama_perf_context_print:        load time =     764.23 ms
0.01.466.579 I llama_perf_context_print: prompt eval time =      49.32 ms /     7 tokens (    7.05 ms per token,   141.92 tokens per second)
0.01.466.580 I llama_perf_context_print:        eval time =     637.90 ms /    63 runs   (   10.13 ms per token,    98.76 tokens per second)
0.01.466.585 I llama_perf_context_print:       total time =     690.25 ms /    70 tokens
0.01.466.960 I ggml_metal_free: deallocating

real	0m1.488s
user	0m0.116s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.283 I build: 5187 (553a5c3a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.546 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.083 I llama_model_loader: - type  f32:  194 tensors
0.00.026.083 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.083 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.084 I print_info: file format = GGUF V3 (latest)
0.00.026.085 I print_info: file type   = Q4_0
0.00.026.086 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.410 I load: special tokens cache size = 25
0.00.040.438 I load: token to piece cache size = 0.2984 MB
0.00.040.452 I print_info: arch             = gptneox
0.00.040.453 I print_info: vocab_only       = 0
0.00.040.453 I print_info: n_ctx_train      = 2048
0.00.040.453 I print_info: n_embd           = 2048
0.00.040.453 I print_info: n_layer          = 24
0.00.040.466 I print_info: n_head           = 16
0.00.040.466 I print_info: n_head_kv        = 16
0.00.040.467 I print_info: n_rot            = 32
0.00.040.468 I print_info: n_swa            = 0
0.00.040.468 I print_info: n_swa_pattern    = 1
0.00.040.468 I print_info: n_embd_head_k    = 128
0.00.040.468 I print_info: n_embd_head_v    = 128
0.00.040.469 I print_info: n_gqa            = 1
0.00.040.469 I print_info: n_embd_k_gqa     = 2048
0.00.040.470 I print_info: n_embd_v_gqa     = 2048
0.00.040.470 I print_info: f_norm_eps       = 1.0e-05
0.00.040.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.471 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.471 I print_info: f_logit_scale    = 0.0e+00
0.00.040.473 I print_info: f_attn_scale     = 0.0e+00
0.00.040.473 I print_info: n_ff             = 8192
0.00.040.474 I print_info: n_expert         = 0
0.00.040.474 I print_info: n_expert_used    = 0
0.00.040.474 I print_info: causal attn      = 1
0.00.040.474 I print_info: pooling type     = 0
0.00.040.474 I print_info: rope type        = 2
0.00.040.474 I print_info: rope scaling     = linear
0.00.040.475 I print_info: freq_base_train  = 10000.0
0.00.040.475 I print_info: freq_scale_train = 1
0.00.040.475 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.476 I print_info: rope_finetuned   = unknown
0.00.040.476 I print_info: ssm_d_conv       = 0
0.00.040.477 I print_info: ssm_d_inner      = 0
0.00.040.477 I print_info: ssm_d_state      = 0
0.00.040.477 I print_info: ssm_dt_rank      = 0
0.00.040.477 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.477 I print_info: model type       = 1.4B
0.00.040.477 I print_info: model params     = 1.41 B
0.00.040.477 I print_info: general.name     = 1.4B
0.00.040.478 I print_info: vocab type       = BPE
0.00.040.478 I print_info: n_vocab          = 50304
0.00.040.478 I print_info: n_merges         = 50009
0.00.040.479 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.480 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.480 I print_info: LF token         = 187 'Ċ'
0.00.040.480 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.481 I print_info: max token length = 1024
0.00.040.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.647.641 I load_tensors: offloading 24 repeating layers to GPU
0.00.647.652 I load_tensors: offloading output layer to GPU
0.00.647.653 I load_tensors: offloaded 25/25 layers to GPU
0.00.647.685 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.647.686 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.649.055 I llama_context: constructing llama_context
0.00.649.061 I llama_context: n_seq_max     = 1
0.00.649.062 I llama_context: n_ctx         = 128
0.00.649.063 I llama_context: n_ctx_per_seq = 128
0.00.649.063 I llama_context: n_batch       = 128
0.00.649.063 I llama_context: n_ubatch      = 128
0.00.649.063 I llama_context: causal_attn   = 1
0.00.649.064 I llama_context: flash_attn    = 0
0.00.649.066 I llama_context: freq_base     = 10000.0
0.00.649.066 I llama_context: freq_scale    = 1
0.00.649.067 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.649.069 I ggml_metal_init: allocating
0.00.649.137 I ggml_metal_init: found device: Apple M4
0.00.649.152 I ggml_metal_init: picking default device: Apple M4
0.00.650.830 I ggml_metal_load_library: using embedded metal library
0.00.658.871 I ggml_metal_init: GPU name:   Apple M4
0.00.658.877 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.658.878 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.658.879 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.658.879 I ggml_metal_init: simdgroup reduction   = true
0.00.658.880 I ggml_metal_init: simdgroup matrix mul. = true
0.00.658.880 I ggml_metal_init: has residency sets    = true
0.00.658.880 I ggml_metal_init: has bfloat            = true
0.00.658.880 I ggml_metal_init: use bfloat            = true
0.00.658.881 I ggml_metal_init: hasUnifiedMemory      = true
0.00.658.886 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.681.394 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.681.411 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.684.896 I init:      Metal KV buffer size =    24.00 MiB
0.00.684.903 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.693.441 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.693.442 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.693.443 I llama_context: graph nodes  = 1015
0.00.693.444 I llama_context: graph splits = 2
0.00.693.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.693.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.719.964 I 
0.00.719.986 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.720.003 I perplexity: tokenizing the input ..
0.00.726.155 I perplexity: tokenization took 6.148 ms
0.00.726.161 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.861.922 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.863.345 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.863.356 I llama_perf_context_print:        load time =     710.41 ms
0.00.863.358 I llama_perf_context_print: prompt eval time =     134.83 ms /   128 tokens (    1.05 ms per token,   949.37 tokens per second)
0.00.863.359 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.863.360 I llama_perf_context_print:       total time =     143.40 ms /   129 tokens
0.00.863.818 I ggml_metal_free: deallocating

real	0m0.879s
user	0m0.085s
sys	0m0.168s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5187 (553a5c3a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.008.546 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.558 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.559 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.560 I llama_model_loader: - type  f32:  194 tensors
0.00.025.560 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.560 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.561 I print_info: file format = GGUF V3 (latest)
0.00.025.561 I print_info: file type   = Q4_1
0.00.025.562 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.464 I load: special tokens cache size = 25
0.00.039.687 I load: token to piece cache size = 0.2984 MB
0.00.039.701 I print_info: arch             = gptneox
0.00.039.702 I print_info: vocab_only       = 0
0.00.039.702 I print_info: n_ctx_train      = 2048
0.00.039.702 I print_info: n_embd           = 2048
0.00.039.703 I print_info: n_layer          = 24
0.00.039.714 I print_info: n_head           = 16
0.00.039.715 I print_info: n_head_kv        = 16
0.00.039.715 I print_info: n_rot            = 32
0.00.039.715 I print_info: n_swa            = 0
0.00.039.715 I print_info: n_swa_pattern    = 1
0.00.039.715 I print_info: n_embd_head_k    = 128
0.00.039.715 I print_info: n_embd_head_v    = 128
0.00.039.716 I print_info: n_gqa            = 1
0.00.039.717 I print_info: n_embd_k_gqa     = 2048
0.00.039.717 I print_info: n_embd_v_gqa     = 2048
0.00.039.718 I print_info: f_norm_eps       = 1.0e-05
0.00.039.718 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.719 I print_info: f_logit_scale    = 0.0e+00
0.00.039.719 I print_info: f_attn_scale     = 0.0e+00
0.00.039.720 I print_info: n_ff             = 8192
0.00.039.720 I print_info: n_expert         = 0
0.00.039.720 I print_info: n_expert_used    = 0
0.00.039.721 I print_info: causal attn      = 1
0.00.039.722 I print_info: pooling type     = 0
0.00.039.722 I print_info: rope type        = 2
0.00.039.722 I print_info: rope scaling     = linear
0.00.039.723 I print_info: freq_base_train  = 10000.0
0.00.039.723 I print_info: freq_scale_train = 1
0.00.039.723 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.723 I print_info: rope_finetuned   = unknown
0.00.039.725 I print_info: ssm_d_conv       = 0
0.00.039.725 I print_info: ssm_d_inner      = 0
0.00.039.725 I print_info: ssm_d_state      = 0
0.00.039.725 I print_info: ssm_dt_rank      = 0
0.00.039.725 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.725 I print_info: model type       = 1.4B
0.00.039.725 I print_info: model params     = 1.41 B
0.00.039.726 I print_info: general.name     = 1.4B
0.00.039.726 I print_info: vocab type       = BPE
0.00.039.726 I print_info: n_vocab          = 50304
0.00.039.726 I print_info: n_merges         = 50009
0.00.039.727 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.729 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.729 I print_info: LF token         = 187 'Ċ'
0.00.039.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.729 I print_info: max token length = 1024
0.00.039.730 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.688.718 I load_tensors: offloading 24 repeating layers to GPU
0.00.688.739 I load_tensors: offloading output layer to GPU
0.00.688.740 I load_tensors: offloaded 25/25 layers to GPU
0.00.688.810 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.688.811 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.690.156 I llama_context: constructing llama_context
0.00.690.165 I llama_context: n_seq_max     = 1
0.00.690.166 I llama_context: n_ctx         = 2048
0.00.690.166 I llama_context: n_ctx_per_seq = 2048
0.00.690.167 I llama_context: n_batch       = 2048
0.00.690.167 I llama_context: n_ubatch      = 512
0.00.690.167 I llama_context: causal_attn   = 1
0.00.690.167 I llama_context: flash_attn    = 0
0.00.690.170 I llama_context: freq_base     = 10000.0
0.00.690.170 I llama_context: freq_scale    = 1
0.00.690.173 I ggml_metal_init: allocating
0.00.690.235 I ggml_metal_init: found device: Apple M4
0.00.690.317 I ggml_metal_init: picking default device: Apple M4
0.00.692.433 I ggml_metal_load_library: using embedded metal library
0.00.700.361 I ggml_metal_init: GPU name:   Apple M4
0.00.700.365 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.700.366 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.700.367 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.700.368 I ggml_metal_init: simdgroup reduction   = true
0.00.700.368 I ggml_metal_init: simdgroup matrix mul. = true
0.00.700.368 I ggml_metal_init: has residency sets    = true
0.00.700.368 I ggml_metal_init: has bfloat            = true
0.00.700.369 I ggml_metal_init: use bfloat            = true
0.00.700.369 I ggml_metal_init: hasUnifiedMemory      = true
0.00.700.373 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.722.645 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.722.662 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.780.753 I init:      Metal KV buffer size =   384.00 MiB
0.00.780.761 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.788.396 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.788.397 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.788.397 I llama_context: graph nodes  = 1015
0.00.788.398 I llama_context: graph splits = 2
0.00.788.403 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.788.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.788.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.696 I main: llama threadpool init, n_threads = 4
0.00.843.737 I 
0.00.843.749 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.843.750 I 
0.00.843.861 I sampler seed: 1234
0.00.843.866 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.843.880 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.843.881 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.843.882 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.583.543 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62390.16 tokens per second)
0.01.583.543 I llama_perf_context_print:        load time =     834.39 ms
0.01.583.544 I llama_perf_context_print: prompt eval time =      48.16 ms /     7 tokens (    6.88 ms per token,   145.36 tokens per second)
0.01.583.545 I llama_perf_context_print:        eval time =     689.56 ms /    63 runs   (   10.95 ms per token,    91.36 tokens per second)
0.01.583.545 I llama_perf_context_print:       total time =     740.60 ms /    70 tokens
0.01.583.935 I ggml_metal_free: deallocating

real	0m1.600s
user	0m0.116s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 5187 (553a5c3a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.827 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.758 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.759 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.760 I llama_model_loader: - type  f32:  194 tensors
0.00.025.760 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.760 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.761 I print_info: file format = GGUF V3 (latest)
0.00.025.762 I print_info: file type   = Q4_1
0.00.025.763 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.105 I load: special tokens cache size = 25
0.00.040.051 I load: token to piece cache size = 0.2984 MB
0.00.040.069 I print_info: arch             = gptneox
0.00.040.070 I print_info: vocab_only       = 0
0.00.040.070 I print_info: n_ctx_train      = 2048
0.00.040.070 I print_info: n_embd           = 2048
0.00.040.070 I print_info: n_layer          = 24
0.00.040.084 I print_info: n_head           = 16
0.00.040.086 I print_info: n_head_kv        = 16
0.00.040.086 I print_info: n_rot            = 32
0.00.040.086 I print_info: n_swa            = 0
0.00.040.086 I print_info: n_swa_pattern    = 1
0.00.040.086 I print_info: n_embd_head_k    = 128
0.00.040.086 I print_info: n_embd_head_v    = 128
0.00.040.087 I print_info: n_gqa            = 1
0.00.040.087 I print_info: n_embd_k_gqa     = 2048
0.00.040.088 I print_info: n_embd_v_gqa     = 2048
0.00.040.089 I print_info: f_norm_eps       = 1.0e-05
0.00.040.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.089 I print_info: f_logit_scale    = 0.0e+00
0.00.040.092 I print_info: f_attn_scale     = 0.0e+00
0.00.040.093 I print_info: n_ff             = 8192
0.00.040.093 I print_info: n_expert         = 0
0.00.040.093 I print_info: n_expert_used    = 0
0.00.040.093 I print_info: causal attn      = 1
0.00.040.093 I print_info: pooling type     = 0
0.00.040.093 I print_info: rope type        = 2
0.00.040.093 I print_info: rope scaling     = linear
0.00.040.094 I print_info: freq_base_train  = 10000.0
0.00.040.094 I print_info: freq_scale_train = 1
0.00.040.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.094 I print_info: rope_finetuned   = unknown
0.00.040.094 I print_info: ssm_d_conv       = 0
0.00.040.095 I print_info: ssm_d_inner      = 0
0.00.040.096 I print_info: ssm_d_state      = 0
0.00.040.096 I print_info: ssm_dt_rank      = 0
0.00.040.096 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.096 I print_info: model type       = 1.4B
0.00.040.097 I print_info: model params     = 1.41 B
0.00.040.097 I print_info: general.name     = 1.4B
0.00.040.097 I print_info: vocab type       = BPE
0.00.040.097 I print_info: n_vocab          = 50304
0.00.040.097 I print_info: n_merges         = 50009
0.00.040.101 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.101 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.101 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.101 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.101 I print_info: LF token         = 187 'Ċ'
0.00.040.102 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.102 I print_info: max token length = 1024
0.00.040.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.676.483 I load_tensors: offloading 24 repeating layers to GPU
0.00.676.508 I load_tensors: offloading output layer to GPU
0.00.676.508 I load_tensors: offloaded 25/25 layers to GPU
0.00.676.556 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.676.557 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.678.261 I llama_context: constructing llama_context
0.00.678.271 I llama_context: n_seq_max     = 1
0.00.678.272 I llama_context: n_ctx         = 128
0.00.678.272 I llama_context: n_ctx_per_seq = 128
0.00.678.273 I llama_context: n_batch       = 128
0.00.678.273 I llama_context: n_ubatch      = 128
0.00.678.273 I llama_context: causal_attn   = 1
0.00.678.273 I llama_context: flash_attn    = 0
0.00.678.275 I llama_context: freq_base     = 10000.0
0.00.678.275 I llama_context: freq_scale    = 1
0.00.678.275 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.678.278 I ggml_metal_init: allocating
0.00.678.367 I ggml_metal_init: found device: Apple M4
0.00.678.386 I ggml_metal_init: picking default device: Apple M4
0.00.680.322 I ggml_metal_load_library: using embedded metal library
0.00.688.815 I ggml_metal_init: GPU name:   Apple M4
0.00.688.823 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.688.823 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.688.824 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.688.825 I ggml_metal_init: simdgroup reduction   = true
0.00.688.825 I ggml_metal_init: simdgroup matrix mul. = true
0.00.688.825 I ggml_metal_init: has residency sets    = true
0.00.688.826 I ggml_metal_init: has bfloat            = true
0.00.688.826 I ggml_metal_init: use bfloat            = true
0.00.688.827 I ggml_metal_init: hasUnifiedMemory      = true
0.00.688.833 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.710.737 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.710.755 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.714.538 I init:      Metal KV buffer size =    24.00 MiB
0.00.714.542 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.722.935 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.722.937 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.722.937 I llama_context: graph nodes  = 1015
0.00.722.937 I llama_context: graph splits = 2
0.00.722.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.722.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.747.163 I 
0.00.747.195 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.747.229 I perplexity: tokenizing the input ..
0.00.753.478 I perplexity: tokenization took 6.247 ms
0.00.753.484 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.876.126 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.877.561 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.877.575 I llama_perf_context_print:        load time =     738.33 ms
0.00.877.576 I llama_perf_context_print: prompt eval time =     121.70 ms /   128 tokens (    0.95 ms per token,  1051.77 tokens per second)
0.00.877.577 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.877.577 I llama_perf_context_print:       total time =     130.42 ms /   129 tokens
0.00.878.047 I ggml_metal_free: deallocating

real	0m0.893s
user	0m0.085s
sys	0m0.152s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5187 (553a5c3a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.012.521 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.027 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.020.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.035 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.035 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.035 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.036 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.036 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.037 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.037 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.038 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.038 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.041 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.041 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.028.863 I llama_model_loader: - type  f32:  194 tensors
0.00.028.863 I llama_model_loader: - type q5_0:   97 tensors
0.00.028.863 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.864 I print_info: file format = GGUF V3 (latest)
0.00.028.864 I print_info: file type   = Q5_0
0.00.028.869 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.036.925 I load: special tokens cache size = 25
0.00.042.859 I load: token to piece cache size = 0.2984 MB
0.00.042.868 I print_info: arch             = gptneox
0.00.042.868 I print_info: vocab_only       = 0
0.00.042.869 I print_info: n_ctx_train      = 2048
0.00.042.869 I print_info: n_embd           = 2048
0.00.042.869 I print_info: n_layer          = 24
0.00.042.875 I print_info: n_head           = 16
0.00.042.876 I print_info: n_head_kv        = 16
0.00.042.876 I print_info: n_rot            = 32
0.00.042.876 I print_info: n_swa            = 0
0.00.042.877 I print_info: n_swa_pattern    = 1
0.00.042.877 I print_info: n_embd_head_k    = 128
0.00.042.879 I print_info: n_embd_head_v    = 128
0.00.042.880 I print_info: n_gqa            = 1
0.00.042.881 I print_info: n_embd_k_gqa     = 2048
0.00.042.881 I print_info: n_embd_v_gqa     = 2048
0.00.042.882 I print_info: f_norm_eps       = 1.0e-05
0.00.042.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.883 I print_info: f_logit_scale    = 0.0e+00
0.00.042.883 I print_info: f_attn_scale     = 0.0e+00
0.00.042.884 I print_info: n_ff             = 8192
0.00.042.884 I print_info: n_expert         = 0
0.00.042.884 I print_info: n_expert_used    = 0
0.00.042.885 I print_info: causal attn      = 1
0.00.042.885 I print_info: pooling type     = 0
0.00.042.885 I print_info: rope type        = 2
0.00.042.885 I print_info: rope scaling     = linear
0.00.042.886 I print_info: freq_base_train  = 10000.0
0.00.042.886 I print_info: freq_scale_train = 1
0.00.042.887 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.887 I print_info: rope_finetuned   = unknown
0.00.042.888 I print_info: ssm_d_conv       = 0
0.00.042.888 I print_info: ssm_d_inner      = 0
0.00.042.888 I print_info: ssm_d_state      = 0
0.00.042.888 I print_info: ssm_dt_rank      = 0
0.00.042.888 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.888 I print_info: model type       = 1.4B
0.00.042.889 I print_info: model params     = 1.41 B
0.00.042.889 I print_info: general.name     = 1.4B
0.00.042.889 I print_info: vocab type       = BPE
0.00.042.889 I print_info: n_vocab          = 50304
0.00.042.890 I print_info: n_merges         = 50009
0.00.042.890 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.890 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.890 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.890 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.891 I print_info: LF token         = 187 'Ċ'
0.00.042.891 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.891 I print_info: max token length = 1024
0.00.042.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.722.585 I load_tensors: offloading 24 repeating layers to GPU
0.00.722.595 I load_tensors: offloading output layer to GPU
0.00.722.596 I load_tensors: offloaded 25/25 layers to GPU
0.00.722.627 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.722.628 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.723.930 I llama_context: constructing llama_context
0.00.723.938 I llama_context: n_seq_max     = 1
0.00.723.938 I llama_context: n_ctx         = 2048
0.00.723.939 I llama_context: n_ctx_per_seq = 2048
0.00.723.939 I llama_context: n_batch       = 2048
0.00.723.940 I llama_context: n_ubatch      = 512
0.00.723.940 I llama_context: causal_attn   = 1
0.00.723.940 I llama_context: flash_attn    = 0
0.00.723.943 I llama_context: freq_base     = 10000.0
0.00.723.943 I llama_context: freq_scale    = 1
0.00.723.945 I ggml_metal_init: allocating
0.00.724.018 I ggml_metal_init: found device: Apple M4
0.00.724.032 I ggml_metal_init: picking default device: Apple M4
0.00.725.582 I ggml_metal_load_library: using embedded metal library
0.00.733.465 I ggml_metal_init: GPU name:   Apple M4
0.00.733.470 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.733.471 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.733.472 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.733.473 I ggml_metal_init: simdgroup reduction   = true
0.00.733.473 I ggml_metal_init: simdgroup matrix mul. = true
0.00.733.473 I ggml_metal_init: has residency sets    = true
0.00.733.473 I ggml_metal_init: has bfloat            = true
0.00.733.474 I ggml_metal_init: use bfloat            = true
0.00.733.475 I ggml_metal_init: hasUnifiedMemory      = true
0.00.733.477 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.754.762 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.754.779 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.809.710 I init:      Metal KV buffer size =   384.00 MiB
0.00.809.717 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.817.186 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.817.187 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.817.187 I llama_context: graph nodes  = 1015
0.00.817.188 I llama_context: graph splits = 2
0.00.817.193 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.817.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.817.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.520 I main: llama threadpool init, n_threads = 4
0.00.868.561 I 
0.00.868.575 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.868.577 I 
0.00.868.698 I sampler seed: 1234
0.00.868.702 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.868.715 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.868.716 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.868.717 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.674.702 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59764.31 tokens per second)
0.01.674.703 I llama_perf_context_print:        load time =     855.18 ms
0.01.674.704 I llama_perf_context_print: prompt eval time =      53.80 ms /     7 tokens (    7.69 ms per token,   130.10 tokens per second)
0.01.674.704 I llama_perf_context_print:        eval time =     750.20 ms /    63 runs   (   11.91 ms per token,    83.98 tokens per second)
0.01.674.705 I llama_perf_context_print:       total time =     807.00 ms /    70 tokens
0.01.675.107 I ggml_metal_free: deallocating

real	0m1.695s
user	0m0.115s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5187 (553a5c3a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.994 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.012 I llama_model_loader: - type  f32:  194 tensors
0.00.027.012 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.013 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.013 I print_info: file format = GGUF V3 (latest)
0.00.027.014 I print_info: file type   = Q5_0
0.00.027.015 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.563 I load: special tokens cache size = 25
0.00.041.651 I load: token to piece cache size = 0.2984 MB
0.00.041.663 I print_info: arch             = gptneox
0.00.041.664 I print_info: vocab_only       = 0
0.00.041.664 I print_info: n_ctx_train      = 2048
0.00.041.664 I print_info: n_embd           = 2048
0.00.041.665 I print_info: n_layer          = 24
0.00.041.672 I print_info: n_head           = 16
0.00.041.673 I print_info: n_head_kv        = 16
0.00.041.673 I print_info: n_rot            = 32
0.00.041.676 I print_info: n_swa            = 0
0.00.041.676 I print_info: n_swa_pattern    = 1
0.00.041.676 I print_info: n_embd_head_k    = 128
0.00.041.676 I print_info: n_embd_head_v    = 128
0.00.041.677 I print_info: n_gqa            = 1
0.00.041.677 I print_info: n_embd_k_gqa     = 2048
0.00.041.678 I print_info: n_embd_v_gqa     = 2048
0.00.041.679 I print_info: f_norm_eps       = 1.0e-05
0.00.041.679 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.679 I print_info: f_logit_scale    = 0.0e+00
0.00.041.680 I print_info: f_attn_scale     = 0.0e+00
0.00.041.680 I print_info: n_ff             = 8192
0.00.041.680 I print_info: n_expert         = 0
0.00.041.680 I print_info: n_expert_used    = 0
0.00.041.681 I print_info: causal attn      = 1
0.00.041.681 I print_info: pooling type     = 0
0.00.041.681 I print_info: rope type        = 2
0.00.041.681 I print_info: rope scaling     = linear
0.00.041.681 I print_info: freq_base_train  = 10000.0
0.00.041.682 I print_info: freq_scale_train = 1
0.00.041.682 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.687 I print_info: rope_finetuned   = unknown
0.00.041.687 I print_info: ssm_d_conv       = 0
0.00.041.687 I print_info: ssm_d_inner      = 0
0.00.041.687 I print_info: ssm_d_state      = 0
0.00.041.687 I print_info: ssm_dt_rank      = 0
0.00.041.687 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.688 I print_info: model type       = 1.4B
0.00.041.688 I print_info: model params     = 1.41 B
0.00.041.688 I print_info: general.name     = 1.4B
0.00.041.689 I print_info: vocab type       = BPE
0.00.041.689 I print_info: n_vocab          = 50304
0.00.041.689 I print_info: n_merges         = 50009
0.00.041.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.690 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.690 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.690 I print_info: LF token         = 187 'Ċ'
0.00.041.690 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.691 I print_info: max token length = 1024
0.00.041.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.760.741 I load_tensors: offloading 24 repeating layers to GPU
0.00.760.755 I load_tensors: offloading output layer to GPU
0.00.760.756 I load_tensors: offloaded 25/25 layers to GPU
0.00.760.787 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.760.788 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.761.996 I llama_context: constructing llama_context
0.00.762.004 I llama_context: n_seq_max     = 1
0.00.762.005 I llama_context: n_ctx         = 128
0.00.762.005 I llama_context: n_ctx_per_seq = 128
0.00.762.006 I llama_context: n_batch       = 128
0.00.762.006 I llama_context: n_ubatch      = 128
0.00.762.006 I llama_context: causal_attn   = 1
0.00.762.007 I llama_context: flash_attn    = 0
0.00.762.008 I llama_context: freq_base     = 10000.0
0.00.762.009 I llama_context: freq_scale    = 1
0.00.762.009 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.762.012 I ggml_metal_init: allocating
0.00.762.080 I ggml_metal_init: found device: Apple M4
0.00.762.097 I ggml_metal_init: picking default device: Apple M4
0.00.763.564 I ggml_metal_load_library: using embedded metal library
0.00.771.582 I ggml_metal_init: GPU name:   Apple M4
0.00.771.590 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.771.591 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.771.591 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.771.592 I ggml_metal_init: simdgroup reduction   = true
0.00.771.592 I ggml_metal_init: simdgroup matrix mul. = true
0.00.771.593 I ggml_metal_init: has residency sets    = true
0.00.771.593 I ggml_metal_init: has bfloat            = true
0.00.771.593 I ggml_metal_init: use bfloat            = true
0.00.771.594 I ggml_metal_init: hasUnifiedMemory      = true
0.00.771.600 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.792.871 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.792.889 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.796.340 I init:      Metal KV buffer size =    24.00 MiB
0.00.796.344 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.805.105 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.805.106 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.805.107 I llama_context: graph nodes  = 1015
0.00.805.107 I llama_context: graph splits = 2
0.00.805.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.805.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.833.809 I 
0.00.833.864 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.833.891 I perplexity: tokenizing the input ..
0.00.839.777 I perplexity: tokenization took 5.885 ms
0.00.839.782 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.978.682 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.980.135 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.980.151 I llama_perf_context_print:        load time =     823.80 ms
0.00.980.152 I llama_perf_context_print: prompt eval time =     138.68 ms /   128 tokens (    1.08 ms per token,   923.02 tokens per second)
0.00.980.153 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.980.153 I llama_perf_context_print:       total time =     146.35 ms /   129 tokens
0.00.980.644 I ggml_metal_free: deallocating

real	0m0.998s
user	0m0.085s
sys	0m0.179s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5187 (553a5c3a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.009.077 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.160 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.170 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.171 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.172 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.172 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.174 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.175 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.175 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.175 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.176 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.176 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.179 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.181 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.181 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.181 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.221 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.266 I llama_model_loader: - type  f32:  194 tensors
0.00.026.267 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.267 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.267 I print_info: file format = GGUF V3 (latest)
0.00.026.268 I print_info: file type   = Q5_1
0.00.026.269 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.438 I load: special tokens cache size = 25
0.00.040.254 I load: token to piece cache size = 0.2984 MB
0.00.040.267 I print_info: arch             = gptneox
0.00.040.268 I print_info: vocab_only       = 0
0.00.040.269 I print_info: n_ctx_train      = 2048
0.00.040.269 I print_info: n_embd           = 2048
0.00.040.269 I print_info: n_layer          = 24
0.00.040.281 I print_info: n_head           = 16
0.00.040.282 I print_info: n_head_kv        = 16
0.00.040.282 I print_info: n_rot            = 32
0.00.040.282 I print_info: n_swa            = 0
0.00.040.282 I print_info: n_swa_pattern    = 1
0.00.040.282 I print_info: n_embd_head_k    = 128
0.00.040.283 I print_info: n_embd_head_v    = 128
0.00.040.283 I print_info: n_gqa            = 1
0.00.040.284 I print_info: n_embd_k_gqa     = 2048
0.00.040.284 I print_info: n_embd_v_gqa     = 2048
0.00.040.285 I print_info: f_norm_eps       = 1.0e-05
0.00.040.285 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.285 I print_info: f_logit_scale    = 0.0e+00
0.00.040.286 I print_info: f_attn_scale     = 0.0e+00
0.00.040.286 I print_info: n_ff             = 8192
0.00.040.286 I print_info: n_expert         = 0
0.00.040.287 I print_info: n_expert_used    = 0
0.00.040.287 I print_info: causal attn      = 1
0.00.040.287 I print_info: pooling type     = 0
0.00.040.287 I print_info: rope type        = 2
0.00.040.287 I print_info: rope scaling     = linear
0.00.040.288 I print_info: freq_base_train  = 10000.0
0.00.040.288 I print_info: freq_scale_train = 1
0.00.040.288 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.288 I print_info: rope_finetuned   = unknown
0.00.040.290 I print_info: ssm_d_conv       = 0
0.00.040.290 I print_info: ssm_d_inner      = 0
0.00.040.290 I print_info: ssm_d_state      = 0
0.00.040.290 I print_info: ssm_dt_rank      = 0
0.00.040.290 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.290 I print_info: model type       = 1.4B
0.00.040.291 I print_info: model params     = 1.41 B
0.00.040.291 I print_info: general.name     = 1.4B
0.00.040.291 I print_info: vocab type       = BPE
0.00.040.292 I print_info: n_vocab          = 50304
0.00.040.292 I print_info: n_merges         = 50009
0.00.040.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.292 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.292 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.294 I print_info: LF token         = 187 'Ċ'
0.00.040.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.294 I print_info: max token length = 1024
0.00.040.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.641.102 I load_tensors: offloading 24 repeating layers to GPU
0.00.641.115 I load_tensors: offloading output layer to GPU
0.00.641.116 I load_tensors: offloaded 25/25 layers to GPU
0.00.641.147 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.641.148 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.642.526 I llama_context: constructing llama_context
0.00.642.537 I llama_context: n_seq_max     = 1
0.00.642.538 I llama_context: n_ctx         = 2048
0.00.642.539 I llama_context: n_ctx_per_seq = 2048
0.00.642.539 I llama_context: n_batch       = 2048
0.00.642.539 I llama_context: n_ubatch      = 512
0.00.642.540 I llama_context: causal_attn   = 1
0.00.642.540 I llama_context: flash_attn    = 0
0.00.642.541 I llama_context: freq_base     = 10000.0
0.00.642.542 I llama_context: freq_scale    = 1
0.00.642.544 I ggml_metal_init: allocating
0.00.642.602 I ggml_metal_init: found device: Apple M4
0.00.642.635 I ggml_metal_init: picking default device: Apple M4
0.00.644.446 I ggml_metal_load_library: using embedded metal library
0.00.652.313 I ggml_metal_init: GPU name:   Apple M4
0.00.652.318 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.652.319 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.652.320 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.652.320 I ggml_metal_init: simdgroup reduction   = true
0.00.652.321 I ggml_metal_init: simdgroup matrix mul. = true
0.00.652.321 I ggml_metal_init: has residency sets    = true
0.00.652.321 I ggml_metal_init: has bfloat            = true
0.00.652.322 I ggml_metal_init: use bfloat            = true
0.00.652.322 I ggml_metal_init: hasUnifiedMemory      = true
0.00.652.327 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.672.891 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.672.908 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.722.157 I init:      Metal KV buffer size =   384.00 MiB
0.00.722.164 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.728.751 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.728.753 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.728.753 I llama_context: graph nodes  = 1015
0.00.728.753 I llama_context: graph splits = 2
0.00.728.757 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.728.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.728.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.789 I main: llama threadpool init, n_threads = 4
0.00.778.831 I 
0.00.778.844 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.778.845 I 
0.00.778.961 I sampler seed: 1234
0.00.778.965 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.778.979 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.778.981 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.778.981 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.630.008 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59814.66 tokens per second)
0.01.630.008 I llama_perf_context_print:        load time =     768.96 ms
0.01.630.009 I llama_perf_context_print: prompt eval time =      52.41 ms /     7 tokens (    7.49 ms per token,   133.56 tokens per second)
0.01.630.011 I llama_perf_context_print:        eval time =     796.67 ms /    63 runs   (   12.65 ms per token,    79.08 tokens per second)
0.01.630.011 I llama_perf_context_print:       total time =     851.97 ms /    70 tokens
0.01.630.423 I ggml_metal_free: deallocating

real	0m1.649s
user	0m0.116s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5187 (553a5c3a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.900 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.235 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.235 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.236 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.236 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.236 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.237 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.237 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.238 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.238 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.239 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.239 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.239 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.244 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.244 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.244 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.456 I llama_model_loader: - type  f32:  194 tensors
0.00.025.456 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.456 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.457 I print_info: file format = GGUF V3 (latest)
0.00.025.459 I print_info: file type   = Q5_1
0.00.025.460 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.074 I load: special tokens cache size = 25
0.00.040.346 I load: token to piece cache size = 0.2984 MB
0.00.040.358 I print_info: arch             = gptneox
0.00.040.359 I print_info: vocab_only       = 0
0.00.040.360 I print_info: n_ctx_train      = 2048
0.00.040.360 I print_info: n_embd           = 2048
0.00.040.360 I print_info: n_layer          = 24
0.00.040.369 I print_info: n_head           = 16
0.00.040.370 I print_info: n_head_kv        = 16
0.00.040.371 I print_info: n_rot            = 32
0.00.040.371 I print_info: n_swa            = 0
0.00.040.371 I print_info: n_swa_pattern    = 1
0.00.040.371 I print_info: n_embd_head_k    = 128
0.00.040.371 I print_info: n_embd_head_v    = 128
0.00.040.372 I print_info: n_gqa            = 1
0.00.040.372 I print_info: n_embd_k_gqa     = 2048
0.00.040.373 I print_info: n_embd_v_gqa     = 2048
0.00.040.373 I print_info: f_norm_eps       = 1.0e-05
0.00.040.374 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.374 I print_info: f_logit_scale    = 0.0e+00
0.00.040.374 I print_info: f_attn_scale     = 0.0e+00
0.00.040.375 I print_info: n_ff             = 8192
0.00.040.375 I print_info: n_expert         = 0
0.00.040.375 I print_info: n_expert_used    = 0
0.00.040.376 I print_info: causal attn      = 1
0.00.040.376 I print_info: pooling type     = 0
0.00.040.376 I print_info: rope type        = 2
0.00.040.376 I print_info: rope scaling     = linear
0.00.040.378 I print_info: freq_base_train  = 10000.0
0.00.040.379 I print_info: freq_scale_train = 1
0.00.040.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.379 I print_info: rope_finetuned   = unknown
0.00.040.379 I print_info: ssm_d_conv       = 0
0.00.040.379 I print_info: ssm_d_inner      = 0
0.00.040.379 I print_info: ssm_d_state      = 0
0.00.040.379 I print_info: ssm_dt_rank      = 0
0.00.040.380 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.380 I print_info: model type       = 1.4B
0.00.040.380 I print_info: model params     = 1.41 B
0.00.040.382 I print_info: general.name     = 1.4B
0.00.040.382 I print_info: vocab type       = BPE
0.00.040.382 I print_info: n_vocab          = 50304
0.00.040.382 I print_info: n_merges         = 50009
0.00.040.383 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.383 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.383 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.383 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.384 I print_info: LF token         = 187 'Ċ'
0.00.040.384 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.384 I print_info: max token length = 1024
0.00.040.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.666.470 I load_tensors: offloading 24 repeating layers to GPU
0.00.666.489 I load_tensors: offloading output layer to GPU
0.00.666.489 I load_tensors: offloaded 25/25 layers to GPU
0.00.666.526 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.666.534 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.668.122 I llama_context: constructing llama_context
0.00.668.125 I llama_context: n_seq_max     = 1
0.00.668.125 I llama_context: n_ctx         = 128
0.00.668.126 I llama_context: n_ctx_per_seq = 128
0.00.668.126 I llama_context: n_batch       = 128
0.00.668.126 I llama_context: n_ubatch      = 128
0.00.668.127 I llama_context: causal_attn   = 1
0.00.668.127 I llama_context: flash_attn    = 0
0.00.668.128 I llama_context: freq_base     = 10000.0
0.00.668.129 I llama_context: freq_scale    = 1
0.00.668.130 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.668.132 I ggml_metal_init: allocating
0.00.668.177 I ggml_metal_init: found device: Apple M4
0.00.668.191 I ggml_metal_init: picking default device: Apple M4
0.00.669.401 I ggml_metal_load_library: using embedded metal library
0.00.676.849 I ggml_metal_init: GPU name:   Apple M4
0.00.676.852 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.676.853 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.676.854 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.676.855 I ggml_metal_init: simdgroup reduction   = true
0.00.676.855 I ggml_metal_init: simdgroup matrix mul. = true
0.00.676.855 I ggml_metal_init: has residency sets    = true
0.00.676.855 I ggml_metal_init: has bfloat            = true
0.00.676.855 I ggml_metal_init: use bfloat            = true
0.00.676.856 I ggml_metal_init: hasUnifiedMemory      = true
0.00.676.865 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.696.582 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.696.600 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.700.111 I init:      Metal KV buffer size =    24.00 MiB
0.00.700.116 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.708.453 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.708.455 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.708.455 I llama_context: graph nodes  = 1015
0.00.708.455 I llama_context: graph splits = 2
0.00.708.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.708.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.736.802 I 
0.00.736.825 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.736.843 I perplexity: tokenizing the input ..
0.00.742.693 I perplexity: tokenization took 5.848 ms
0.00.742.697 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.889.379 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.890.777 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.890.791 I llama_perf_context_print:        load time =     727.89 ms
0.00.890.792 I llama_perf_context_print: prompt eval time =     146.45 ms /   128 tokens (    1.14 ms per token,   874.00 tokens per second)
0.00.890.793 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.890.793 I llama_perf_context_print:       total time =     154.00 ms /   129 tokens
0.00.891.272 I ggml_metal_free: deallocating

real	0m0.906s
user	0m0.083s
sys	0m0.161s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 5187 (553a5c3a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.009.335 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.118 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.125 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.126 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.126 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.126 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.127 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.128 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.128 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.128 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.129 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.129 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.129 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.131 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.131 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.131 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.137 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.058 I llama_model_loader: - type  f32:  194 tensors
0.00.025.058 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.058 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.059 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.059 I print_info: file format = GGUF V3 (latest)
0.00.025.060 I print_info: file type   = Q2_K - Medium
0.00.025.061 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.032.964 I load: special tokens cache size = 25
0.00.039.002 I load: token to piece cache size = 0.2984 MB
0.00.039.015 I print_info: arch             = gptneox
0.00.039.016 I print_info: vocab_only       = 0
0.00.039.016 I print_info: n_ctx_train      = 2048
0.00.039.017 I print_info: n_embd           = 2048
0.00.039.017 I print_info: n_layer          = 24
0.00.039.028 I print_info: n_head           = 16
0.00.039.030 I print_info: n_head_kv        = 16
0.00.039.030 I print_info: n_rot            = 32
0.00.039.030 I print_info: n_swa            = 0
0.00.039.030 I print_info: n_swa_pattern    = 1
0.00.039.030 I print_info: n_embd_head_k    = 128
0.00.039.030 I print_info: n_embd_head_v    = 128
0.00.039.031 I print_info: n_gqa            = 1
0.00.039.032 I print_info: n_embd_k_gqa     = 2048
0.00.039.032 I print_info: n_embd_v_gqa     = 2048
0.00.039.033 I print_info: f_norm_eps       = 1.0e-05
0.00.039.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.033 I print_info: f_logit_scale    = 0.0e+00
0.00.039.033 I print_info: f_attn_scale     = 0.0e+00
0.00.039.034 I print_info: n_ff             = 8192
0.00.039.034 I print_info: n_expert         = 0
0.00.039.034 I print_info: n_expert_used    = 0
0.00.039.034 I print_info: causal attn      = 1
0.00.039.035 I print_info: pooling type     = 0
0.00.039.035 I print_info: rope type        = 2
0.00.039.035 I print_info: rope scaling     = linear
0.00.039.035 I print_info: freq_base_train  = 10000.0
0.00.039.036 I print_info: freq_scale_train = 1
0.00.039.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.036 I print_info: rope_finetuned   = unknown
0.00.039.037 I print_info: ssm_d_conv       = 0
0.00.039.038 I print_info: ssm_d_inner      = 0
0.00.039.038 I print_info: ssm_d_state      = 0
0.00.039.038 I print_info: ssm_dt_rank      = 0
0.00.039.038 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.038 I print_info: model type       = 1.4B
0.00.039.038 I print_info: model params     = 1.41 B
0.00.039.038 I print_info: general.name     = 1.4B
0.00.039.039 I print_info: vocab type       = BPE
0.00.039.039 I print_info: n_vocab          = 50304
0.00.039.039 I print_info: n_merges         = 50009
0.00.039.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.040 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.040 I print_info: LF token         = 187 'Ċ'
0.00.039.041 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.041 I print_info: max token length = 1024
0.00.039.041 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.371.192 I load_tensors: offloading 24 repeating layers to GPU
0.00.371.202 I load_tensors: offloading output layer to GPU
0.00.371.203 I load_tensors: offloaded 25/25 layers to GPU
0.00.371.235 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.371.236 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.372.705 I llama_context: constructing llama_context
0.00.372.708 I llama_context: n_seq_max     = 1
0.00.372.709 I llama_context: n_ctx         = 2048
0.00.372.710 I llama_context: n_ctx_per_seq = 2048
0.00.372.710 I llama_context: n_batch       = 2048
0.00.372.710 I llama_context: n_ubatch      = 512
0.00.372.710 I llama_context: causal_attn   = 1
0.00.372.711 I llama_context: flash_attn    = 0
0.00.372.713 I llama_context: freq_base     = 10000.0
0.00.372.714 I llama_context: freq_scale    = 1
0.00.372.716 I ggml_metal_init: allocating
0.00.372.853 I ggml_metal_init: found device: Apple M4
0.00.372.886 I ggml_metal_init: picking default device: Apple M4
0.00.374.856 I ggml_metal_load_library: using embedded metal library
0.00.382.587 I ggml_metal_init: GPU name:   Apple M4
0.00.382.612 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.382.613 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.382.619 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.382.619 I ggml_metal_init: simdgroup reduction   = true
0.00.382.619 I ggml_metal_init: simdgroup matrix mul. = true
0.00.382.620 I ggml_metal_init: has residency sets    = true
0.00.382.620 I ggml_metal_init: has bfloat            = true
0.00.382.620 I ggml_metal_init: use bfloat            = true
0.00.382.623 I ggml_metal_init: hasUnifiedMemory      = true
0.00.382.628 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.407.463 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.407.481 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.464.662 I init:      Metal KV buffer size =   384.00 MiB
0.00.464.668 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.471.201 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.471.202 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.471.203 I llama_context: graph nodes  = 1015
0.00.471.203 I llama_context: graph splits = 2
0.00.471.208 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.471.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.471.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.529.159 I main: llama threadpool init, n_threads = 4
0.00.529.202 I 
0.00.529.215 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.529.215 I 
0.00.529.392 I sampler seed: 1234
0.00.529.397 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.529.412 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.529.412 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.529.412 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.133.780 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59265.44 tokens per second)
0.01.133.781 I llama_perf_context_print:        load time =     519.05 ms
0.01.133.782 I llama_perf_context_print: prompt eval time =      44.34 ms /     7 tokens (    6.33 ms per token,   157.85 tokens per second)
0.01.133.783 I llama_perf_context_print:        eval time =     558.00 ms /    63 runs   (    8.86 ms per token,   112.90 tokens per second)
0.01.133.783 I llama_perf_context_print:       total time =     605.39 ms /    70 tokens
0.01.134.175 I ggml_metal_free: deallocating

real	0m1.153s
user	0m0.116s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 5187 (553a5c3a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.923 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.119 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.127 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.127 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.128 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.128 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.128 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.129 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.130 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.130 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.131 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.131 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.131 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.132 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.134 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.134 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.134 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.132 I llama_model_loader: - type  f32:  194 tensors
0.00.026.132 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.132 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.132 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.133 I print_info: file format = GGUF V3 (latest)
0.00.026.134 I print_info: file type   = Q2_K - Medium
0.00.026.135 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.608 I load: special tokens cache size = 25
0.00.040.930 I load: token to piece cache size = 0.2984 MB
0.00.040.948 I print_info: arch             = gptneox
0.00.040.949 I print_info: vocab_only       = 0
0.00.040.949 I print_info: n_ctx_train      = 2048
0.00.040.949 I print_info: n_embd           = 2048
0.00.040.950 I print_info: n_layer          = 24
0.00.040.963 I print_info: n_head           = 16
0.00.040.965 I print_info: n_head_kv        = 16
0.00.040.965 I print_info: n_rot            = 32
0.00.040.965 I print_info: n_swa            = 0
0.00.040.965 I print_info: n_swa_pattern    = 1
0.00.040.965 I print_info: n_embd_head_k    = 128
0.00.040.966 I print_info: n_embd_head_v    = 128
0.00.040.966 I print_info: n_gqa            = 1
0.00.040.967 I print_info: n_embd_k_gqa     = 2048
0.00.040.967 I print_info: n_embd_v_gqa     = 2048
0.00.040.968 I print_info: f_norm_eps       = 1.0e-05
0.00.040.968 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.969 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.969 I print_info: f_logit_scale    = 0.0e+00
0.00.040.969 I print_info: f_attn_scale     = 0.0e+00
0.00.040.970 I print_info: n_ff             = 8192
0.00.040.970 I print_info: n_expert         = 0
0.00.040.970 I print_info: n_expert_used    = 0
0.00.040.970 I print_info: causal attn      = 1
0.00.040.970 I print_info: pooling type     = 0
0.00.040.970 I print_info: rope type        = 2
0.00.040.971 I print_info: rope scaling     = linear
0.00.040.971 I print_info: freq_base_train  = 10000.0
0.00.040.971 I print_info: freq_scale_train = 1
0.00.040.971 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.972 I print_info: rope_finetuned   = unknown
0.00.040.972 I print_info: ssm_d_conv       = 0
0.00.040.972 I print_info: ssm_d_inner      = 0
0.00.040.972 I print_info: ssm_d_state      = 0
0.00.040.972 I print_info: ssm_dt_rank      = 0
0.00.040.972 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.972 I print_info: model type       = 1.4B
0.00.040.973 I print_info: model params     = 1.41 B
0.00.040.973 I print_info: general.name     = 1.4B
0.00.040.973 I print_info: vocab type       = BPE
0.00.040.974 I print_info: n_vocab          = 50304
0.00.040.974 I print_info: n_merges         = 50009
0.00.040.974 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.974 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.975 I print_info: LF token         = 187 'Ċ'
0.00.040.975 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.975 I print_info: max token length = 1024
0.00.040.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.386 I load_tensors: offloading 24 repeating layers to GPU
0.00.355.408 I load_tensors: offloading output layer to GPU
0.00.355.408 I load_tensors: offloaded 25/25 layers to GPU
0.00.355.445 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.355.461 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.356.864 I llama_context: constructing llama_context
0.00.356.876 I llama_context: n_seq_max     = 1
0.00.356.877 I llama_context: n_ctx         = 128
0.00.356.877 I llama_context: n_ctx_per_seq = 128
0.00.356.878 I llama_context: n_batch       = 128
0.00.356.878 I llama_context: n_ubatch      = 128
0.00.356.878 I llama_context: causal_attn   = 1
0.00.356.879 I llama_context: flash_attn    = 0
0.00.356.880 I llama_context: freq_base     = 10000.0
0.00.356.880 I llama_context: freq_scale    = 1
0.00.356.881 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.356.883 I ggml_metal_init: allocating
0.00.356.956 I ggml_metal_init: found device: Apple M4
0.00.356.999 I ggml_metal_init: picking default device: Apple M4
0.00.359.151 I ggml_metal_load_library: using embedded metal library
0.00.366.638 I ggml_metal_init: GPU name:   Apple M4
0.00.366.648 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.366.649 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.366.650 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.366.651 I ggml_metal_init: simdgroup reduction   = true
0.00.366.651 I ggml_metal_init: simdgroup matrix mul. = true
0.00.366.651 I ggml_metal_init: has residency sets    = true
0.00.366.651 I ggml_metal_init: has bfloat            = true
0.00.366.652 I ggml_metal_init: use bfloat            = true
0.00.366.654 I ggml_metal_init: hasUnifiedMemory      = true
0.00.366.659 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.392.789 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.392.809 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.396.601 I init:      Metal KV buffer size =    24.00 MiB
0.00.396.606 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.405.776 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.405.777 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.405.778 I llama_context: graph nodes  = 1015
0.00.405.778 I llama_context: graph splits = 2
0.00.405.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.405.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.435.307 I 
0.00.435.346 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.435.374 I perplexity: tokenizing the input ..
0.00.440.768 I perplexity: tokenization took 5.392 ms
0.00.440.772 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.581.483 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.582.918 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.582.930 I llama_perf_context_print:        load time =     425.38 ms
0.00.582.931 I llama_perf_context_print: prompt eval time =     140.45 ms /   128 tokens (    1.10 ms per token,   911.33 tokens per second)
0.00.582.932 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.582.933 I llama_perf_context_print:       total time =     147.63 ms /   129 tokens
0.00.583.412 I ggml_metal_free: deallocating

real	0m0.601s
user	0m0.086s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5187 (553a5c3a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.011.931 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.019.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.028.371 I llama_model_loader: - type  f32:  194 tensors
0.00.028.371 I llama_model_loader: - type q3_K:   25 tensors
0.00.028.371 I llama_model_loader: - type q4_K:   71 tensors
0.00.028.372 I llama_model_loader: - type q5_K:    1 tensors
0.00.028.372 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.372 I print_info: file format = GGUF V3 (latest)
0.00.028.373 I print_info: file type   = Q3_K - Medium
0.00.028.374 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.036.251 I load: special tokens cache size = 25
0.00.042.292 I load: token to piece cache size = 0.2984 MB
0.00.042.305 I print_info: arch             = gptneox
0.00.042.307 I print_info: vocab_only       = 0
0.00.042.307 I print_info: n_ctx_train      = 2048
0.00.042.307 I print_info: n_embd           = 2048
0.00.042.307 I print_info: n_layer          = 24
0.00.042.323 I print_info: n_head           = 16
0.00.042.329 I print_info: n_head_kv        = 16
0.00.042.329 I print_info: n_rot            = 32
0.00.042.329 I print_info: n_swa            = 0
0.00.042.329 I print_info: n_swa_pattern    = 1
0.00.042.329 I print_info: n_embd_head_k    = 128
0.00.042.330 I print_info: n_embd_head_v    = 128
0.00.042.330 I print_info: n_gqa            = 1
0.00.042.331 I print_info: n_embd_k_gqa     = 2048
0.00.042.332 I print_info: n_embd_v_gqa     = 2048
0.00.042.332 I print_info: f_norm_eps       = 1.0e-05
0.00.042.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.334 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.334 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.334 I print_info: f_logit_scale    = 0.0e+00
0.00.042.334 I print_info: f_attn_scale     = 0.0e+00
0.00.042.335 I print_info: n_ff             = 8192
0.00.042.336 I print_info: n_expert         = 0
0.00.042.336 I print_info: n_expert_used    = 0
0.00.042.336 I print_info: causal attn      = 1
0.00.042.337 I print_info: pooling type     = 0
0.00.042.337 I print_info: rope type        = 2
0.00.042.337 I print_info: rope scaling     = linear
0.00.042.337 I print_info: freq_base_train  = 10000.0
0.00.042.337 I print_info: freq_scale_train = 1
0.00.042.339 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.339 I print_info: rope_finetuned   = unknown
0.00.042.339 I print_info: ssm_d_conv       = 0
0.00.042.339 I print_info: ssm_d_inner      = 0
0.00.042.339 I print_info: ssm_d_state      = 0
0.00.042.339 I print_info: ssm_dt_rank      = 0
0.00.042.340 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.341 I print_info: model type       = 1.4B
0.00.042.341 I print_info: model params     = 1.41 B
0.00.042.341 I print_info: general.name     = 1.4B
0.00.042.342 I print_info: vocab type       = BPE
0.00.042.342 I print_info: n_vocab          = 50304
0.00.042.342 I print_info: n_merges         = 50009
0.00.042.343 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.343 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.343 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.343 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.344 I print_info: LF token         = 187 'Ċ'
0.00.042.344 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.345 I print_info: max token length = 1024
0.00.042.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.757 I load_tensors: offloading 24 repeating layers to GPU
0.00.466.770 I load_tensors: offloading output layer to GPU
0.00.466.771 I load_tensors: offloaded 25/25 layers to GPU
0.00.466.803 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.466.804 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.468.187 I llama_context: constructing llama_context
0.00.468.192 I llama_context: n_seq_max     = 1
0.00.468.192 I llama_context: n_ctx         = 2048
0.00.468.193 I llama_context: n_ctx_per_seq = 2048
0.00.468.193 I llama_context: n_batch       = 2048
0.00.468.194 I llama_context: n_ubatch      = 512
0.00.468.194 I llama_context: causal_attn   = 1
0.00.468.194 I llama_context: flash_attn    = 0
0.00.468.196 I llama_context: freq_base     = 10000.0
0.00.468.197 I llama_context: freq_scale    = 1
0.00.468.199 I ggml_metal_init: allocating
0.00.468.244 I ggml_metal_init: found device: Apple M4
0.00.468.257 I ggml_metal_init: picking default device: Apple M4
0.00.469.660 I ggml_metal_load_library: using embedded metal library
0.00.476.097 I ggml_metal_init: GPU name:   Apple M4
0.00.476.102 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.476.103 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.476.104 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.476.104 I ggml_metal_init: simdgroup reduction   = true
0.00.476.105 I ggml_metal_init: simdgroup matrix mul. = true
0.00.476.105 I ggml_metal_init: has residency sets    = true
0.00.476.105 I ggml_metal_init: has bfloat            = true
0.00.476.105 I ggml_metal_init: use bfloat            = true
0.00.476.106 I ggml_metal_init: hasUnifiedMemory      = true
0.00.476.109 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.499.229 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.499.242 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.555.349 I init:      Metal KV buffer size =   384.00 MiB
0.00.555.355 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.563.210 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.563.211 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.563.212 I llama_context: graph nodes  = 1015
0.00.563.212 I llama_context: graph splits = 2
0.00.563.217 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.563.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.563.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.608.848 I main: llama threadpool init, n_threads = 4
0.00.608.897 I 
0.00.608.913 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.608.913 I 
0.00.609.021 I sampler seed: 1234
0.00.609.026 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.609.039 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.609.039 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.609.040 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.306.103 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57723.58 tokens per second)
0.01.306.104 I llama_perf_context_print:        load time =     596.16 ms
0.01.306.105 I llama_perf_context_print: prompt eval time =      45.98 ms /     7 tokens (    6.57 ms per token,   152.25 tokens per second)
0.01.306.105 I llama_perf_context_print:        eval time =     648.99 ms /    63 runs   (   10.30 ms per token,    97.07 tokens per second)
0.01.306.106 I llama_perf_context_print:       total time =     698.01 ms /    70 tokens
0.01.306.501 I ggml_metal_free: deallocating

real	0m1.331s
user	0m0.115s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 5187 (553a5c3a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.746 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.036 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.044 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.045 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.045 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.046 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.046 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.048 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.048 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.049 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.049 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.050 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.050 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.053 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.053 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.157 I llama_model_loader: - type  f32:  194 tensors
0.00.025.158 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.158 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.158 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.158 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.159 I print_info: file format = GGUF V3 (latest)
0.00.025.160 I print_info: file type   = Q3_K - Medium
0.00.025.161 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.396 I load: special tokens cache size = 25
0.00.039.602 I load: token to piece cache size = 0.2984 MB
0.00.039.619 I print_info: arch             = gptneox
0.00.039.620 I print_info: vocab_only       = 0
0.00.039.620 I print_info: n_ctx_train      = 2048
0.00.039.620 I print_info: n_embd           = 2048
0.00.039.620 I print_info: n_layer          = 24
0.00.039.633 I print_info: n_head           = 16
0.00.039.634 I print_info: n_head_kv        = 16
0.00.039.635 I print_info: n_rot            = 32
0.00.039.635 I print_info: n_swa            = 0
0.00.039.635 I print_info: n_swa_pattern    = 1
0.00.039.635 I print_info: n_embd_head_k    = 128
0.00.039.635 I print_info: n_embd_head_v    = 128
0.00.039.637 I print_info: n_gqa            = 1
0.00.039.638 I print_info: n_embd_k_gqa     = 2048
0.00.039.638 I print_info: n_embd_v_gqa     = 2048
0.00.039.639 I print_info: f_norm_eps       = 1.0e-05
0.00.039.639 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.641 I print_info: f_logit_scale    = 0.0e+00
0.00.039.641 I print_info: f_attn_scale     = 0.0e+00
0.00.039.642 I print_info: n_ff             = 8192
0.00.039.642 I print_info: n_expert         = 0
0.00.039.642 I print_info: n_expert_used    = 0
0.00.039.642 I print_info: causal attn      = 1
0.00.039.642 I print_info: pooling type     = 0
0.00.039.642 I print_info: rope type        = 2
0.00.039.643 I print_info: rope scaling     = linear
0.00.039.643 I print_info: freq_base_train  = 10000.0
0.00.039.643 I print_info: freq_scale_train = 1
0.00.039.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.644 I print_info: rope_finetuned   = unknown
0.00.039.644 I print_info: ssm_d_conv       = 0
0.00.039.644 I print_info: ssm_d_inner      = 0
0.00.039.644 I print_info: ssm_d_state      = 0
0.00.039.644 I print_info: ssm_dt_rank      = 0
0.00.039.644 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.644 I print_info: model type       = 1.4B
0.00.039.645 I print_info: model params     = 1.41 B
0.00.039.645 I print_info: general.name     = 1.4B
0.00.039.646 I print_info: vocab type       = BPE
0.00.039.646 I print_info: n_vocab          = 50304
0.00.039.647 I print_info: n_merges         = 50009
0.00.039.648 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.648 I print_info: LF token         = 187 'Ċ'
0.00.039.649 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.650 I print_info: max token length = 1024
0.00.039.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.350 I load_tensors: offloading 24 repeating layers to GPU
0.00.447.366 I load_tensors: offloading output layer to GPU
0.00.447.366 I load_tensors: offloaded 25/25 layers to GPU
0.00.447.396 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.447.397 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.448.913 I llama_context: constructing llama_context
0.00.448.917 I llama_context: n_seq_max     = 1
0.00.448.918 I llama_context: n_ctx         = 128
0.00.448.918 I llama_context: n_ctx_per_seq = 128
0.00.448.918 I llama_context: n_batch       = 128
0.00.448.919 I llama_context: n_ubatch      = 128
0.00.448.919 I llama_context: causal_attn   = 1
0.00.448.919 I llama_context: flash_attn    = 0
0.00.448.922 I llama_context: freq_base     = 10000.0
0.00.448.922 I llama_context: freq_scale    = 1
0.00.448.923 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.448.927 I ggml_metal_init: allocating
0.00.448.982 I ggml_metal_init: found device: Apple M4
0.00.449.019 I ggml_metal_init: picking default device: Apple M4
0.00.450.388 I ggml_metal_load_library: using embedded metal library
0.00.456.734 I ggml_metal_init: GPU name:   Apple M4
0.00.456.752 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.456.753 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.456.754 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.456.754 I ggml_metal_init: simdgroup reduction   = true
0.00.456.754 I ggml_metal_init: simdgroup matrix mul. = true
0.00.456.755 I ggml_metal_init: has residency sets    = true
0.00.456.755 I ggml_metal_init: has bfloat            = true
0.00.456.755 I ggml_metal_init: use bfloat            = true
0.00.456.757 I ggml_metal_init: hasUnifiedMemory      = true
0.00.456.764 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.482.636 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.482.654 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.486.568 I init:      Metal KV buffer size =    24.00 MiB
0.00.486.577 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.495.385 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.495.386 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.495.387 I llama_context: graph nodes  = 1015
0.00.495.387 I llama_context: graph splits = 2
0.00.495.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.495.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.524.167 I 
0.00.524.224 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.524.262 I perplexity: tokenizing the input ..
0.00.530.664 I perplexity: tokenization took 6.4 ms
0.00.530.670 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.672.607 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.674.012 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.674.027 I llama_perf_context_print:        load time =     515.40 ms
0.00.674.028 I llama_perf_context_print: prompt eval time =     141.28 ms /   128 tokens (    1.10 ms per token,   905.98 tokens per second)
0.00.674.029 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.674.029 I llama_perf_context_print:       total time =     149.87 ms /   129 tokens
0.00.674.523 I ggml_metal_free: deallocating

real	0m0.689s
user	0m0.087s
sys	0m0.118s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5187 (553a5c3a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.009.749 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.357 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.927 I llama_model_loader: - type  f32:  194 tensors
0.00.026.928 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.928 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.928 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.929 I print_info: file format = GGUF V3 (latest)
0.00.026.929 I print_info: file type   = Q4_K - Medium
0.00.026.930 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.009 I load: special tokens cache size = 25
0.00.041.207 I load: token to piece cache size = 0.2984 MB
0.00.041.221 I print_info: arch             = gptneox
0.00.041.222 I print_info: vocab_only       = 0
0.00.041.222 I print_info: n_ctx_train      = 2048
0.00.041.222 I print_info: n_embd           = 2048
0.00.041.223 I print_info: n_layer          = 24
0.00.041.234 I print_info: n_head           = 16
0.00.041.235 I print_info: n_head_kv        = 16
0.00.041.235 I print_info: n_rot            = 32
0.00.041.235 I print_info: n_swa            = 0
0.00.041.235 I print_info: n_swa_pattern    = 1
0.00.041.235 I print_info: n_embd_head_k    = 128
0.00.041.236 I print_info: n_embd_head_v    = 128
0.00.041.236 I print_info: n_gqa            = 1
0.00.041.237 I print_info: n_embd_k_gqa     = 2048
0.00.041.237 I print_info: n_embd_v_gqa     = 2048
0.00.041.238 I print_info: f_norm_eps       = 1.0e-05
0.00.041.238 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.238 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.239 I print_info: f_logit_scale    = 0.0e+00
0.00.041.239 I print_info: f_attn_scale     = 0.0e+00
0.00.041.240 I print_info: n_ff             = 8192
0.00.041.240 I print_info: n_expert         = 0
0.00.041.241 I print_info: n_expert_used    = 0
0.00.041.242 I print_info: causal attn      = 1
0.00.041.242 I print_info: pooling type     = 0
0.00.041.242 I print_info: rope type        = 2
0.00.041.243 I print_info: rope scaling     = linear
0.00.041.243 I print_info: freq_base_train  = 10000.0
0.00.041.244 I print_info: freq_scale_train = 1
0.00.041.244 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.244 I print_info: rope_finetuned   = unknown
0.00.041.244 I print_info: ssm_d_conv       = 0
0.00.041.245 I print_info: ssm_d_inner      = 0
0.00.041.245 I print_info: ssm_d_state      = 0
0.00.041.245 I print_info: ssm_dt_rank      = 0
0.00.041.245 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.245 I print_info: model type       = 1.4B
0.00.041.245 I print_info: model params     = 1.41 B
0.00.041.246 I print_info: general.name     = 1.4B
0.00.041.246 I print_info: vocab type       = BPE
0.00.041.247 I print_info: n_vocab          = 50304
0.00.041.247 I print_info: n_merges         = 50009
0.00.041.248 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.248 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.248 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.248 I print_info: LF token         = 187 'Ċ'
0.00.041.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.249 I print_info: max token length = 1024
0.00.041.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.565.959 I load_tensors: offloading 24 repeating layers to GPU
0.00.565.971 I load_tensors: offloading output layer to GPU
0.00.565.971 I load_tensors: offloaded 25/25 layers to GPU
0.00.566.001 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.566.002 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.567.304 I llama_context: constructing llama_context
0.00.567.309 I llama_context: n_seq_max     = 1
0.00.567.310 I llama_context: n_ctx         = 2048
0.00.567.311 I llama_context: n_ctx_per_seq = 2048
0.00.567.311 I llama_context: n_batch       = 2048
0.00.567.311 I llama_context: n_ubatch      = 512
0.00.567.312 I llama_context: causal_attn   = 1
0.00.567.312 I llama_context: flash_attn    = 0
0.00.567.313 I llama_context: freq_base     = 10000.0
0.00.567.313 I llama_context: freq_scale    = 1
0.00.567.327 I ggml_metal_init: allocating
0.00.567.382 I ggml_metal_init: found device: Apple M4
0.00.567.408 I ggml_metal_init: picking default device: Apple M4
0.00.568.853 I ggml_metal_load_library: using embedded metal library
0.00.575.323 I ggml_metal_init: GPU name:   Apple M4
0.00.575.329 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.575.330 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.575.330 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.575.331 I ggml_metal_init: simdgroup reduction   = true
0.00.575.331 I ggml_metal_init: simdgroup matrix mul. = true
0.00.575.332 I ggml_metal_init: has residency sets    = true
0.00.575.332 I ggml_metal_init: has bfloat            = true
0.00.575.332 I ggml_metal_init: use bfloat            = true
0.00.575.333 I ggml_metal_init: hasUnifiedMemory      = true
0.00.575.336 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.598.448 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.598.465 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.643.967 I init:      Metal KV buffer size =   384.00 MiB
0.00.643.972 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.348 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.651.349 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.651.349 I llama_context: graph nodes  = 1015
0.00.651.350 I llama_context: graph splits = 2
0.00.651.354 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.651.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.701.783 I main: llama threadpool init, n_threads = 4
0.00.701.828 I 
0.00.701.843 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.701.843 I 
0.00.701.977 I sampler seed: 1234
0.00.701.982 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.701.998 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.701.998 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.701.998 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.462.656 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56936.65 tokens per second)
0.01.462.657 I llama_perf_context_print:        load time =     691.28 ms
0.01.462.660 I llama_perf_context_print: prompt eval time =      53.42 ms /     7 tokens (    7.63 ms per token,   131.04 tokens per second)
0.01.462.661 I llama_perf_context_print:        eval time =     705.17 ms /    63 runs   (   11.19 ms per token,    89.34 tokens per second)
0.01.462.662 I llama_perf_context_print:       total time =     761.62 ms /    70 tokens
0.01.463.057 I ggml_metal_free: deallocating

real	0m1.483s
user	0m0.115s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 5187 (553a5c3a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.663 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.719 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.719 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.720 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.721 I llama_model_loader: - type  f32:  194 tensors
0.00.024.721 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.722 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.722 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.722 I print_info: file format = GGUF V3 (latest)
0.00.024.723 I print_info: file type   = Q4_K - Medium
0.00.024.725 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.251 I load: special tokens cache size = 25
0.00.039.331 I load: token to piece cache size = 0.2984 MB
0.00.039.344 I print_info: arch             = gptneox
0.00.039.345 I print_info: vocab_only       = 0
0.00.039.345 I print_info: n_ctx_train      = 2048
0.00.039.345 I print_info: n_embd           = 2048
0.00.039.345 I print_info: n_layer          = 24
0.00.039.354 I print_info: n_head           = 16
0.00.039.355 I print_info: n_head_kv        = 16
0.00.039.355 I print_info: n_rot            = 32
0.00.039.355 I print_info: n_swa            = 0
0.00.039.355 I print_info: n_swa_pattern    = 1
0.00.039.355 I print_info: n_embd_head_k    = 128
0.00.039.355 I print_info: n_embd_head_v    = 128
0.00.039.356 I print_info: n_gqa            = 1
0.00.039.357 I print_info: n_embd_k_gqa     = 2048
0.00.039.357 I print_info: n_embd_v_gqa     = 2048
0.00.039.358 I print_info: f_norm_eps       = 1.0e-05
0.00.039.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.358 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.358 I print_info: f_logit_scale    = 0.0e+00
0.00.039.358 I print_info: f_attn_scale     = 0.0e+00
0.00.039.359 I print_info: n_ff             = 8192
0.00.039.359 I print_info: n_expert         = 0
0.00.039.359 I print_info: n_expert_used    = 0
0.00.039.359 I print_info: causal attn      = 1
0.00.039.361 I print_info: pooling type     = 0
0.00.039.361 I print_info: rope type        = 2
0.00.039.361 I print_info: rope scaling     = linear
0.00.039.361 I print_info: freq_base_train  = 10000.0
0.00.039.362 I print_info: freq_scale_train = 1
0.00.039.362 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.362 I print_info: rope_finetuned   = unknown
0.00.039.362 I print_info: ssm_d_conv       = 0
0.00.039.362 I print_info: ssm_d_inner      = 0
0.00.039.362 I print_info: ssm_d_state      = 0
0.00.039.363 I print_info: ssm_dt_rank      = 0
0.00.039.363 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.363 I print_info: model type       = 1.4B
0.00.039.363 I print_info: model params     = 1.41 B
0.00.039.363 I print_info: general.name     = 1.4B
0.00.039.364 I print_info: vocab type       = BPE
0.00.039.364 I print_info: n_vocab          = 50304
0.00.039.364 I print_info: n_merges         = 50009
0.00.039.365 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.365 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.365 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.365 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.365 I print_info: LF token         = 187 'Ċ'
0.00.039.366 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.366 I print_info: max token length = 1024
0.00.039.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.534.252 I load_tensors: offloading 24 repeating layers to GPU
0.00.534.269 I load_tensors: offloading output layer to GPU
0.00.534.270 I load_tensors: offloaded 25/25 layers to GPU
0.00.534.306 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.534.308 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.535.938 I llama_context: constructing llama_context
0.00.535.950 I llama_context: n_seq_max     = 1
0.00.535.951 I llama_context: n_ctx         = 128
0.00.535.951 I llama_context: n_ctx_per_seq = 128
0.00.535.952 I llama_context: n_batch       = 128
0.00.535.952 I llama_context: n_ubatch      = 128
0.00.535.952 I llama_context: causal_attn   = 1
0.00.535.953 I llama_context: flash_attn    = 0
0.00.535.954 I llama_context: freq_base     = 10000.0
0.00.535.954 I llama_context: freq_scale    = 1
0.00.535.955 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.535.957 I ggml_metal_init: allocating
0.00.536.013 I ggml_metal_init: found device: Apple M4
0.00.536.049 I ggml_metal_init: picking default device: Apple M4
0.00.538.537 I ggml_metal_load_library: using embedded metal library
0.00.546.471 I ggml_metal_init: GPU name:   Apple M4
0.00.546.479 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.546.479 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.546.480 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.546.481 I ggml_metal_init: simdgroup reduction   = true
0.00.546.481 I ggml_metal_init: simdgroup matrix mul. = true
0.00.546.481 I ggml_metal_init: has residency sets    = true
0.00.546.481 I ggml_metal_init: has bfloat            = true
0.00.546.482 I ggml_metal_init: use bfloat            = true
0.00.546.483 I ggml_metal_init: hasUnifiedMemory      = true
0.00.546.497 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.568.349 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.568.369 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.572.096 I init:      Metal KV buffer size =    24.00 MiB
0.00.572.104 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.580.359 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.580.361 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.580.361 I llama_context: graph nodes  = 1015
0.00.580.362 I llama_context: graph splits = 2
0.00.580.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.580.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.606.024 I 
0.00.606.061 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.606.090 I perplexity: tokenizing the input ..
0.00.612.377 I perplexity: tokenization took 6.284 ms
0.00.612.384 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.745.647 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.747.071 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.747.084 I llama_perf_context_print:        load time =     597.35 ms
0.00.747.085 I llama_perf_context_print: prompt eval time =     132.30 ms /   128 tokens (    1.03 ms per token,   967.52 tokens per second)
0.00.747.086 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.747.086 I llama_perf_context_print:       total time =     141.07 ms /   129 tokens
0.00.747.574 I ggml_metal_free: deallocating

real	0m0.762s
user	0m0.086s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5187 (553a5c3a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.008.687 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.653 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.654 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.655 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.655 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.655 I llama_model_loader: - type  f32:  194 tensors
0.00.025.656 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.656 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.657 I print_info: file format = GGUF V3 (latest)
0.00.025.657 I print_info: file type   = Q5_K - Medium
0.00.025.658 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.542 I load: special tokens cache size = 25
0.00.039.576 I load: token to piece cache size = 0.2984 MB
0.00.039.590 I print_info: arch             = gptneox
0.00.039.591 I print_info: vocab_only       = 0
0.00.039.592 I print_info: n_ctx_train      = 2048
0.00.039.592 I print_info: n_embd           = 2048
0.00.039.592 I print_info: n_layer          = 24
0.00.039.603 I print_info: n_head           = 16
0.00.039.606 I print_info: n_head_kv        = 16
0.00.039.606 I print_info: n_rot            = 32
0.00.039.606 I print_info: n_swa            = 0
0.00.039.606 I print_info: n_swa_pattern    = 1
0.00.039.606 I print_info: n_embd_head_k    = 128
0.00.039.606 I print_info: n_embd_head_v    = 128
0.00.039.609 I print_info: n_gqa            = 1
0.00.039.610 I print_info: n_embd_k_gqa     = 2048
0.00.039.611 I print_info: n_embd_v_gqa     = 2048
0.00.039.611 I print_info: f_norm_eps       = 1.0e-05
0.00.039.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.612 I print_info: f_logit_scale    = 0.0e+00
0.00.039.612 I print_info: f_attn_scale     = 0.0e+00
0.00.039.613 I print_info: n_ff             = 8192
0.00.039.613 I print_info: n_expert         = 0
0.00.039.613 I print_info: n_expert_used    = 0
0.00.039.614 I print_info: causal attn      = 1
0.00.039.614 I print_info: pooling type     = 0
0.00.039.614 I print_info: rope type        = 2
0.00.039.615 I print_info: rope scaling     = linear
0.00.039.616 I print_info: freq_base_train  = 10000.0
0.00.039.616 I print_info: freq_scale_train = 1
0.00.039.616 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.616 I print_info: rope_finetuned   = unknown
0.00.039.616 I print_info: ssm_d_conv       = 0
0.00.039.616 I print_info: ssm_d_inner      = 0
0.00.039.617 I print_info: ssm_d_state      = 0
0.00.039.617 I print_info: ssm_dt_rank      = 0
0.00.039.617 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.617 I print_info: model type       = 1.4B
0.00.039.617 I print_info: model params     = 1.41 B
0.00.039.617 I print_info: general.name     = 1.4B
0.00.039.618 I print_info: vocab type       = BPE
0.00.039.618 I print_info: n_vocab          = 50304
0.00.039.618 I print_info: n_merges         = 50009
0.00.039.619 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.619 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.619 I print_info: LF token         = 187 'Ċ'
0.00.039.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.620 I print_info: max token length = 1024
0.00.039.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.621.835 I load_tensors: offloading 24 repeating layers to GPU
0.00.621.855 I load_tensors: offloading output layer to GPU
0.00.621.856 I load_tensors: offloaded 25/25 layers to GPU
0.00.621.890 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.621.891 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.623.524 I llama_context: constructing llama_context
0.00.623.535 I llama_context: n_seq_max     = 1
0.00.623.536 I llama_context: n_ctx         = 2048
0.00.623.536 I llama_context: n_ctx_per_seq = 2048
0.00.623.537 I llama_context: n_batch       = 2048
0.00.623.537 I llama_context: n_ubatch      = 512
0.00.623.537 I llama_context: causal_attn   = 1
0.00.623.538 I llama_context: flash_attn    = 0
0.00.623.539 I llama_context: freq_base     = 10000.0
0.00.623.539 I llama_context: freq_scale    = 1
0.00.623.541 I ggml_metal_init: allocating
0.00.623.590 I ggml_metal_init: found device: Apple M4
0.00.623.622 I ggml_metal_init: picking default device: Apple M4
0.00.625.700 I ggml_metal_load_library: using embedded metal library
0.00.633.368 I ggml_metal_init: GPU name:   Apple M4
0.00.633.371 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.633.372 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.633.373 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.633.374 I ggml_metal_init: simdgroup reduction   = true
0.00.633.374 I ggml_metal_init: simdgroup matrix mul. = true
0.00.633.374 I ggml_metal_init: has residency sets    = true
0.00.633.375 I ggml_metal_init: has bfloat            = true
0.00.633.375 I ggml_metal_init: use bfloat            = true
0.00.633.376 I ggml_metal_init: hasUnifiedMemory      = true
0.00.633.378 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.655.017 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.655.035 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.703.259 I init:      Metal KV buffer size =   384.00 MiB
0.00.703.266 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.711.239 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.711.240 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.711.240 I llama_context: graph nodes  = 1015
0.00.711.241 I llama_context: graph splits = 2
0.00.711.246 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.711.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.711.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.764.120 I main: llama threadpool init, n_threads = 4
0.00.764.166 I 
0.00.764.179 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.764.179 I 
0.00.764.301 I sampler seed: 1234
0.00.764.305 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.764.318 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.764.319 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.764.319 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.597.106 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60528.56 tokens per second)
0.01.597.106 I llama_perf_context_print:        load time =     754.66 ms
0.01.597.107 I llama_perf_context_print: prompt eval time =      52.63 ms /     7 tokens (    7.52 ms per token,   133.01 tokens per second)
0.01.597.109 I llama_perf_context_print:        eval time =     778.19 ms /    63 runs   (   12.35 ms per token,    80.96 tokens per second)
0.01.597.109 I llama_perf_context_print:       total time =     833.76 ms /    70 tokens
0.01.597.509 I ggml_metal_free: deallocating

real	0m1.616s
user	0m0.116s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5187 (553a5c3a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.785 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.074 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.083 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.083 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.084 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.084 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.084 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.086 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.086 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.087 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.089 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.089 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.090 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.090 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.092 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.092 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.092 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.853 I llama_model_loader: - type  f32:  194 tensors
0.00.025.853 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.854 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.854 I print_info: file format = GGUF V3 (latest)
0.00.025.855 I print_info: file type   = Q5_K - Medium
0.00.025.856 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.432 I load: special tokens cache size = 25
0.00.040.647 I load: token to piece cache size = 0.2984 MB
0.00.040.659 I print_info: arch             = gptneox
0.00.040.660 I print_info: vocab_only       = 0
0.00.040.660 I print_info: n_ctx_train      = 2048
0.00.040.660 I print_info: n_embd           = 2048
0.00.040.660 I print_info: n_layer          = 24
0.00.040.668 I print_info: n_head           = 16
0.00.040.670 I print_info: n_head_kv        = 16
0.00.040.670 I print_info: n_rot            = 32
0.00.040.671 I print_info: n_swa            = 0
0.00.040.671 I print_info: n_swa_pattern    = 1
0.00.040.671 I print_info: n_embd_head_k    = 128
0.00.040.671 I print_info: n_embd_head_v    = 128
0.00.040.672 I print_info: n_gqa            = 1
0.00.040.672 I print_info: n_embd_k_gqa     = 2048
0.00.040.673 I print_info: n_embd_v_gqa     = 2048
0.00.040.673 I print_info: f_norm_eps       = 1.0e-05
0.00.040.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.674 I print_info: f_logit_scale    = 0.0e+00
0.00.040.674 I print_info: f_attn_scale     = 0.0e+00
0.00.040.675 I print_info: n_ff             = 8192
0.00.040.675 I print_info: n_expert         = 0
0.00.040.675 I print_info: n_expert_used    = 0
0.00.040.675 I print_info: causal attn      = 1
0.00.040.675 I print_info: pooling type     = 0
0.00.040.675 I print_info: rope type        = 2
0.00.040.676 I print_info: rope scaling     = linear
0.00.040.676 I print_info: freq_base_train  = 10000.0
0.00.040.679 I print_info: freq_scale_train = 1
0.00.040.679 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.680 I print_info: rope_finetuned   = unknown
0.00.040.680 I print_info: ssm_d_conv       = 0
0.00.040.680 I print_info: ssm_d_inner      = 0
0.00.040.680 I print_info: ssm_d_state      = 0
0.00.040.680 I print_info: ssm_dt_rank      = 0
0.00.040.680 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.680 I print_info: model type       = 1.4B
0.00.040.681 I print_info: model params     = 1.41 B
0.00.040.681 I print_info: general.name     = 1.4B
0.00.040.681 I print_info: vocab type       = BPE
0.00.040.682 I print_info: n_vocab          = 50304
0.00.040.684 I print_info: n_merges         = 50009
0.00.040.684 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.684 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.684 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.685 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.685 I print_info: LF token         = 187 'Ċ'
0.00.040.685 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.685 I print_info: max token length = 1024
0.00.040.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.619.588 I load_tensors: offloading 24 repeating layers to GPU
0.00.619.608 I load_tensors: offloading output layer to GPU
0.00.619.609 I load_tensors: offloaded 25/25 layers to GPU
0.00.619.641 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.619.673 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.621.064 I llama_context: constructing llama_context
0.00.621.069 I llama_context: n_seq_max     = 1
0.00.621.070 I llama_context: n_ctx         = 128
0.00.621.070 I llama_context: n_ctx_per_seq = 128
0.00.621.071 I llama_context: n_batch       = 128
0.00.621.071 I llama_context: n_ubatch      = 128
0.00.621.071 I llama_context: causal_attn   = 1
0.00.621.071 I llama_context: flash_attn    = 0
0.00.621.073 I llama_context: freq_base     = 10000.0
0.00.621.074 I llama_context: freq_scale    = 1
0.00.621.074 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.621.076 I ggml_metal_init: allocating
0.00.621.134 I ggml_metal_init: found device: Apple M4
0.00.621.169 I ggml_metal_init: picking default device: Apple M4
0.00.622.569 I ggml_metal_load_library: using embedded metal library
0.00.630.151 I ggml_metal_init: GPU name:   Apple M4
0.00.630.157 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.630.157 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.630.158 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.630.159 I ggml_metal_init: simdgroup reduction   = true
0.00.630.159 I ggml_metal_init: simdgroup matrix mul. = true
0.00.630.159 I ggml_metal_init: has residency sets    = true
0.00.630.159 I ggml_metal_init: has bfloat            = true
0.00.630.160 I ggml_metal_init: use bfloat            = true
0.00.630.161 I ggml_metal_init: hasUnifiedMemory      = true
0.00.630.167 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.650.243 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.650.254 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.653.579 I init:      Metal KV buffer size =    24.00 MiB
0.00.653.584 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.661.952 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.661.954 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.661.954 I llama_context: graph nodes  = 1015
0.00.661.955 I llama_context: graph splits = 2
0.00.661.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.661.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.692.084 I 
0.00.692.130 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.692.162 I perplexity: tokenizing the input ..
0.00.698.294 I perplexity: tokenization took 6.13 ms
0.00.698.301 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.834.948 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.836.288 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.836.302 I llama_perf_context_print:        load time =     682.28 ms
0.00.836.303 I llama_perf_context_print: prompt eval time =     136.26 ms /   128 tokens (    1.06 ms per token,   939.37 tokens per second)
0.00.836.304 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.836.304 I llama_perf_context_print:       total time =     144.23 ms /   129 tokens
0.00.836.780 I ggml_metal_free: deallocating

real	0m0.853s
user	0m0.084s
sys	0m0.158s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5187 (553a5c3a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.010.068 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.853 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.854 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.096 I llama_model_loader: - type  f32:  194 tensors
0.00.027.097 I llama_model_loader: - type q6_K:   98 tensors
0.00.027.097 I print_info: file format = GGUF V3 (latest)
0.00.027.098 I print_info: file type   = Q6_K
0.00.027.098 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.035.219 I load: special tokens cache size = 25
0.00.041.019 I load: token to piece cache size = 0.2984 MB
0.00.041.033 I print_info: arch             = gptneox
0.00.041.034 I print_info: vocab_only       = 0
0.00.041.035 I print_info: n_ctx_train      = 2048
0.00.041.035 I print_info: n_embd           = 2048
0.00.041.035 I print_info: n_layer          = 24
0.00.041.046 I print_info: n_head           = 16
0.00.041.048 I print_info: n_head_kv        = 16
0.00.041.048 I print_info: n_rot            = 32
0.00.041.048 I print_info: n_swa            = 0
0.00.041.048 I print_info: n_swa_pattern    = 1
0.00.041.048 I print_info: n_embd_head_k    = 128
0.00.041.048 I print_info: n_embd_head_v    = 128
0.00.041.049 I print_info: n_gqa            = 1
0.00.041.054 I print_info: n_embd_k_gqa     = 2048
0.00.041.055 I print_info: n_embd_v_gqa     = 2048
0.00.041.056 I print_info: f_norm_eps       = 1.0e-05
0.00.041.057 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.057 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.058 I print_info: f_logit_scale    = 0.0e+00
0.00.041.058 I print_info: f_attn_scale     = 0.0e+00
0.00.041.058 I print_info: n_ff             = 8192
0.00.041.058 I print_info: n_expert         = 0
0.00.041.059 I print_info: n_expert_used    = 0
0.00.041.059 I print_info: causal attn      = 1
0.00.041.060 I print_info: pooling type     = 0
0.00.041.061 I print_info: rope type        = 2
0.00.041.061 I print_info: rope scaling     = linear
0.00.041.061 I print_info: freq_base_train  = 10000.0
0.00.041.062 I print_info: freq_scale_train = 1
0.00.041.062 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.063 I print_info: rope_finetuned   = unknown
0.00.041.063 I print_info: ssm_d_conv       = 0
0.00.041.063 I print_info: ssm_d_inner      = 0
0.00.041.063 I print_info: ssm_d_state      = 0
0.00.041.063 I print_info: ssm_dt_rank      = 0
0.00.041.064 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.066 I print_info: model type       = 1.4B
0.00.041.067 I print_info: model params     = 1.41 B
0.00.041.067 I print_info: general.name     = 1.4B
0.00.041.067 I print_info: vocab type       = BPE
0.00.041.068 I print_info: n_vocab          = 50304
0.00.041.068 I print_info: n_merges         = 50009
0.00.041.068 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.068 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.068 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.069 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.069 I print_info: LF token         = 187 'Ċ'
0.00.041.069 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.069 I print_info: max token length = 1024
0.00.041.070 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.716.058 I load_tensors: offloading 24 repeating layers to GPU
0.00.716.062 I load_tensors: offloading output layer to GPU
0.00.716.063 I load_tensors: offloaded 25/25 layers to GPU
0.00.716.088 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.716.089 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.717.587 I llama_context: constructing llama_context
0.00.717.589 I llama_context: n_seq_max     = 1
0.00.717.590 I llama_context: n_ctx         = 2048
0.00.717.591 I llama_context: n_ctx_per_seq = 2048
0.00.717.592 I llama_context: n_batch       = 2048
0.00.717.592 I llama_context: n_ubatch      = 512
0.00.717.592 I llama_context: causal_attn   = 1
0.00.717.593 I llama_context: flash_attn    = 0
0.00.717.594 I llama_context: freq_base     = 10000.0
0.00.717.594 I llama_context: freq_scale    = 1
0.00.717.595 I ggml_metal_init: allocating
0.00.717.606 I ggml_metal_init: found device: Apple M4
0.00.717.613 I ggml_metal_init: picking default device: Apple M4
0.00.718.781 I ggml_metal_load_library: using embedded metal library
0.00.725.735 I ggml_metal_init: GPU name:   Apple M4
0.00.725.738 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.725.739 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.725.740 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.725.741 I ggml_metal_init: simdgroup reduction   = true
0.00.725.741 I ggml_metal_init: simdgroup matrix mul. = true
0.00.725.741 I ggml_metal_init: has residency sets    = true
0.00.725.741 I ggml_metal_init: has bfloat            = true
0.00.725.742 I ggml_metal_init: use bfloat            = true
0.00.725.742 I ggml_metal_init: hasUnifiedMemory      = true
0.00.725.745 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.745.683 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.745.694 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.802.046 I init:      Metal KV buffer size =   384.00 MiB
0.00.802.056 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.809.673 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.809.674 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.809.675 I llama_context: graph nodes  = 1015
0.00.809.675 I llama_context: graph splits = 2
0.00.809.678 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.809.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.809.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.867.131 I main: llama threadpool init, n_threads = 4
0.00.867.171 I 
0.00.867.184 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.867.186 I 
0.00.867.302 I sampler seed: 1234
0.00.867.307 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.867.332 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.867.333 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.867.333 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.759.468 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58823.53 tokens per second)
0.01.759.468 I llama_perf_context_print:        load time =     856.32 ms
0.01.759.469 I llama_perf_context_print: prompt eval time =      57.53 ms /     7 tokens (    8.22 ms per token,   121.68 tokens per second)
0.01.759.470 I llama_perf_context_print:        eval time =     832.64 ms /    63 runs   (   13.22 ms per token,    75.66 tokens per second)
0.01.759.471 I llama_perf_context_print:       total time =     893.07 ms /    70 tokens
0.01.759.858 I ggml_metal_free: deallocating

real	0m1.779s
user	0m0.114s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 5187 (553a5c3a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.566 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.093 I llama_model_loader: - type  f32:  194 tensors
0.00.025.094 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.094 I print_info: file format = GGUF V3 (latest)
0.00.025.095 I print_info: file type   = Q6_K
0.00.025.098 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.197 I load: special tokens cache size = 25
0.00.039.132 I load: token to piece cache size = 0.2984 MB
0.00.039.149 I print_info: arch             = gptneox
0.00.039.149 I print_info: vocab_only       = 0
0.00.039.150 I print_info: n_ctx_train      = 2048
0.00.039.150 I print_info: n_embd           = 2048
0.00.039.150 I print_info: n_layer          = 24
0.00.039.163 I print_info: n_head           = 16
0.00.039.164 I print_info: n_head_kv        = 16
0.00.039.165 I print_info: n_rot            = 32
0.00.039.165 I print_info: n_swa            = 0
0.00.039.165 I print_info: n_swa_pattern    = 1
0.00.039.165 I print_info: n_embd_head_k    = 128
0.00.039.165 I print_info: n_embd_head_v    = 128
0.00.039.166 I print_info: n_gqa            = 1
0.00.039.166 I print_info: n_embd_k_gqa     = 2048
0.00.039.167 I print_info: n_embd_v_gqa     = 2048
0.00.039.169 I print_info: f_norm_eps       = 1.0e-05
0.00.039.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.170 I print_info: f_logit_scale    = 0.0e+00
0.00.039.170 I print_info: f_attn_scale     = 0.0e+00
0.00.039.170 I print_info: n_ff             = 8192
0.00.039.170 I print_info: n_expert         = 0
0.00.039.171 I print_info: n_expert_used    = 0
0.00.039.171 I print_info: causal attn      = 1
0.00.039.172 I print_info: pooling type     = 0
0.00.039.173 I print_info: rope type        = 2
0.00.039.174 I print_info: rope scaling     = linear
0.00.039.174 I print_info: freq_base_train  = 10000.0
0.00.039.174 I print_info: freq_scale_train = 1
0.00.039.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.175 I print_info: rope_finetuned   = unknown
0.00.039.175 I print_info: ssm_d_conv       = 0
0.00.039.175 I print_info: ssm_d_inner      = 0
0.00.039.175 I print_info: ssm_d_state      = 0
0.00.039.175 I print_info: ssm_dt_rank      = 0
0.00.039.175 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.176 I print_info: model type       = 1.4B
0.00.039.176 I print_info: model params     = 1.41 B
0.00.039.176 I print_info: general.name     = 1.4B
0.00.039.177 I print_info: vocab type       = BPE
0.00.039.177 I print_info: n_vocab          = 50304
0.00.039.177 I print_info: n_merges         = 50009
0.00.039.177 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.177 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.178 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.178 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.178 I print_info: LF token         = 187 'Ċ'
0.00.039.178 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.178 I print_info: max token length = 1024
0.00.039.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.432.894 I load_tensors: offloading 24 repeating layers to GPU
0.00.432.913 I load_tensors: offloading output layer to GPU
0.00.432.914 I load_tensors: offloaded 25/25 layers to GPU
0.00.432.954 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.432.956 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.434.372 I llama_context: constructing llama_context
0.00.434.378 I llama_context: n_seq_max     = 1
0.00.434.378 I llama_context: n_ctx         = 128
0.00.434.379 I llama_context: n_ctx_per_seq = 128
0.00.434.379 I llama_context: n_batch       = 128
0.00.434.380 I llama_context: n_ubatch      = 128
0.00.434.380 I llama_context: causal_attn   = 1
0.00.434.380 I llama_context: flash_attn    = 0
0.00.434.382 I llama_context: freq_base     = 10000.0
0.00.434.383 I llama_context: freq_scale    = 1
0.00.434.384 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.434.389 I ggml_metal_init: allocating
0.00.434.468 I ggml_metal_init: found device: Apple M4
0.00.434.484 I ggml_metal_init: picking default device: Apple M4
0.00.436.013 I ggml_metal_load_library: using embedded metal library
0.00.443.511 I ggml_metal_init: GPU name:   Apple M4
0.00.443.517 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.443.517 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.443.518 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.443.519 I ggml_metal_init: simdgroup reduction   = true
0.00.443.519 I ggml_metal_init: simdgroup matrix mul. = true
0.00.443.519 I ggml_metal_init: has residency sets    = true
0.00.443.519 I ggml_metal_init: has bfloat            = true
0.00.443.520 I ggml_metal_init: use bfloat            = true
0.00.443.521 I ggml_metal_init: hasUnifiedMemory      = true
0.00.443.527 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.463.903 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.463.920 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.467.714 I init:      Metal KV buffer size =    24.00 MiB
0.00.467.720 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.475.770 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.475.772 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.475.772 I llama_context: graph nodes  = 1015
0.00.475.773 I llama_context: graph splits = 2
0.00.475.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.475.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.258 I 
0.00.509.300 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.509.326 I perplexity: tokenizing the input ..
0.00.515.408 I perplexity: tokenization took 6.08 ms
0.00.515.412 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.645.905 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.647.240 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.647.251 I llama_perf_context_print:        load time =     500.68 ms
0.00.647.252 I llama_perf_context_print: prompt eval time =     130.25 ms /   128 tokens (    1.02 ms per token,   982.71 tokens per second)
0.00.647.253 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.647.253 I llama_perf_context_print:       total time =     138.00 ms /   129 tokens
0.00.647.742 I ggml_metal_free: deallocating

real	0m0.663s
user	0m0.083s
sys	0m0.130s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.215 I build: 5187 (553a5c3a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.026.148 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.041.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.041.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.041.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.041.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.041.860 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.041.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.041.861 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.041.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.041.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.041.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.041.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.041.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.041.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.041.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.041.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.041.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.041.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.050.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.052.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.059.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.059.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.059.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.059.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.059.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.059.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.059.521 I llama_model_loader: - type  f32:  194 tensors
0.00.059.521 I llama_model_loader: - type q4_0:   97 tensors
0.00.059.522 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.523 I print_info: file format = GGUF V3 (latest)
0.00.059.524 I print_info: file type   = Q4_0
0.00.059.525 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.071.852 I load: special tokens cache size = 25
0.00.079.733 I load: token to piece cache size = 0.2984 MB
0.00.079.747 I print_info: arch             = gptneox
0.00.079.749 I print_info: vocab_only       = 0
0.00.079.749 I print_info: n_ctx_train      = 2048
0.00.079.749 I print_info: n_embd           = 2048
0.00.079.749 I print_info: n_layer          = 24
0.00.079.761 I print_info: n_head           = 16
0.00.079.762 I print_info: n_head_kv        = 16
0.00.079.762 I print_info: n_rot            = 32
0.00.079.762 I print_info: n_swa            = 0
0.00.079.762 I print_info: n_swa_pattern    = 1
0.00.079.763 I print_info: n_embd_head_k    = 128
0.00.079.763 I print_info: n_embd_head_v    = 128
0.00.079.763 I print_info: n_gqa            = 1
0.00.079.764 I print_info: n_embd_k_gqa     = 2048
0.00.079.765 I print_info: n_embd_v_gqa     = 2048
0.00.079.765 I print_info: f_norm_eps       = 1.0e-05
0.00.079.766 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.766 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.766 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.766 I print_info: f_logit_scale    = 0.0e+00
0.00.079.766 I print_info: f_attn_scale     = 0.0e+00
0.00.079.767 I print_info: n_ff             = 8192
0.00.079.767 I print_info: n_expert         = 0
0.00.079.767 I print_info: n_expert_used    = 0
0.00.079.767 I print_info: causal attn      = 1
0.00.079.768 I print_info: pooling type     = 0
0.00.079.768 I print_info: rope type        = 2
0.00.079.768 I print_info: rope scaling     = linear
0.00.079.768 I print_info: freq_base_train  = 10000.0
0.00.079.769 I print_info: freq_scale_train = 1
0.00.079.769 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.769 I print_info: rope_finetuned   = unknown
0.00.079.771 I print_info: ssm_d_conv       = 0
0.00.079.771 I print_info: ssm_d_inner      = 0
0.00.079.771 I print_info: ssm_d_state      = 0
0.00.079.771 I print_info: ssm_dt_rank      = 0
0.00.079.771 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.772 I print_info: model type       = 1.4B
0.00.079.772 I print_info: model params     = 1.41 B
0.00.079.772 I print_info: general.name     = 1.4B
0.00.079.773 I print_info: vocab type       = BPE
0.00.079.773 I print_info: n_vocab          = 50304
0.00.079.773 I print_info: n_merges         = 50009
0.00.079.773 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.775 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.775 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.776 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.776 I print_info: LF token         = 187 'Ċ'
0.00.079.776 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.776 I print_info: max token length = 1024
0.00.079.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.654.203 I load_tensors: offloading 24 repeating layers to GPU
0.00.654.224 I load_tensors: offloading output layer to GPU
0.00.654.225 I load_tensors: offloaded 25/25 layers to GPU
0.00.654.267 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.654.268 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.655.561 I llama_context: constructing llama_context
0.00.655.572 I llama_context: n_seq_max     = 1
0.00.655.573 I llama_context: n_ctx         = 2048
0.00.655.574 I llama_context: n_ctx_per_seq = 2048
0.00.655.574 I llama_context: n_batch       = 2048
0.00.655.574 I llama_context: n_ubatch      = 512
0.00.655.575 I llama_context: causal_attn   = 1
0.00.655.575 I llama_context: flash_attn    = 0
0.00.655.576 I llama_context: freq_base     = 10000.0
0.00.655.577 I llama_context: freq_scale    = 1
0.00.655.578 I ggml_metal_init: allocating
0.00.655.672 I ggml_metal_init: found device: Apple M4
0.00.655.693 I ggml_metal_init: picking default device: Apple M4
0.00.657.813 I ggml_metal_load_library: using embedded metal library
0.00.665.373 I ggml_metal_init: GPU name:   Apple M4
0.00.665.379 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.665.380 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.665.380 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.665.381 I ggml_metal_init: simdgroup reduction   = true
0.00.665.381 I ggml_metal_init: simdgroup matrix mul. = true
0.00.665.382 I ggml_metal_init: has residency sets    = true
0.00.665.382 I ggml_metal_init: has bfloat            = true
0.00.665.382 I ggml_metal_init: use bfloat            = true
0.00.665.383 I ggml_metal_init: hasUnifiedMemory      = true
0.00.665.386 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.690.495 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.690.514 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.751.005 I init:      Metal KV buffer size =   384.00 MiB
0.00.751.012 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.758.542 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.758.543 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.758.544 I llama_context: graph nodes  = 1015
0.00.758.544 I llama_context: graph splits = 2
0.00.758.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.042.429 I llama_context: constructing llama_context
0.01.042.431 I llama_context: n_seq_max     = 1
0.01.042.432 I llama_context: n_ctx         = 2048
0.01.042.432 I llama_context: n_ctx_per_seq = 2048
0.01.042.432 I llama_context: n_batch       = 2048
0.01.042.432 I llama_context: n_ubatch      = 512
0.01.042.433 I llama_context: causal_attn   = 1
0.01.042.433 I llama_context: flash_attn    = 0
0.01.042.438 I llama_context: freq_base     = 10000.0
0.01.042.438 I llama_context: freq_scale    = 1
0.01.042.441 I ggml_metal_init: allocating
0.01.042.473 I ggml_metal_init: found device: Apple M4
0.01.042.478 I ggml_metal_init: picking default device: Apple M4
0.01.042.612 I ggml_metal_init: GPU name:   Apple M4
0.01.042.614 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.042.614 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.042.614 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.042.615 I ggml_metal_init: simdgroup reduction   = true
0.01.042.615 I ggml_metal_init: simdgroup matrix mul. = true
0.01.042.615 I ggml_metal_init: has residency sets    = true
0.01.042.615 I ggml_metal_init: has bfloat            = true
0.01.042.615 I ggml_metal_init: use bfloat            = true
0.01.042.615 I ggml_metal_init: hasUnifiedMemory      = true
0.01.042.617 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.043.806 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.043.809 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.070.896 I init:      Metal KV buffer size =   384.00 MiB
0.01.070.902 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.077.097 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.077.098 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.077.098 I llama_context: graph nodes  = 1015
0.01.077.099 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.301.617 I llama_context: constructing llama_context
0.01.301.619 I llama_context: n_seq_max     = 1
0.01.301.619 I llama_context: n_ctx         = 2048
0.01.301.619 I llama_context: n_ctx_per_seq = 2048
0.01.301.619 I llama_context: n_batch       = 2048
0.01.301.619 I llama_context: n_ubatch      = 512
0.01.301.619 I llama_context: causal_attn   = 1
0.01.301.620 I llama_context: flash_attn    = 0
0.01.301.620 I llama_context: freq_base     = 10000.0
0.01.301.620 I llama_context: freq_scale    = 1
0.01.301.621 I ggml_metal_init: allocating
0.01.301.635 I ggml_metal_init: found device: Apple M4
0.01.301.640 I ggml_metal_init: picking default device: Apple M4
0.01.301.732 I ggml_metal_init: GPU name:   Apple M4
0.01.301.733 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.301.734 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.301.734 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.301.734 I ggml_metal_init: simdgroup reduction   = true
0.01.301.734 I ggml_metal_init: simdgroup matrix mul. = true
0.01.301.734 I ggml_metal_init: has residency sets    = true
0.01.301.734 I ggml_metal_init: has bfloat            = true
0.01.301.735 I ggml_metal_init: use bfloat            = true
0.01.301.735 I ggml_metal_init: hasUnifiedMemory      = true
0.01.301.736 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.302.550 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.302.552 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.330.211 I init:      Metal KV buffer size =   384.00 MiB
0.01.330.217 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.336.869 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.336.870 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.336.871 I llama_context: graph nodes  = 1015
0.01.336.871 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.571.613 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.766s
user	0m0.272s
sys	0m0.309s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.045 I build: 5187 (553a5c3a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.475 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.486 I llama_model_loader: - type  f32:  194 tensors
0.00.026.486 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.487 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.487 I print_info: file format = GGUF V3 (latest)
0.00.026.488 I print_info: file type   = Q4_0
0.00.026.488 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.284 I load: special tokens cache size = 25
0.00.040.427 I load: token to piece cache size = 0.2984 MB
0.00.040.440 I print_info: arch             = gptneox
0.00.040.441 I print_info: vocab_only       = 0
0.00.040.441 I print_info: n_ctx_train      = 2048
0.00.040.442 I print_info: n_embd           = 2048
0.00.040.442 I print_info: n_layer          = 24
0.00.040.453 I print_info: n_head           = 16
0.00.040.454 I print_info: n_head_kv        = 16
0.00.040.454 I print_info: n_rot            = 32
0.00.040.454 I print_info: n_swa            = 0
0.00.040.454 I print_info: n_swa_pattern    = 1
0.00.040.454 I print_info: n_embd_head_k    = 128
0.00.040.455 I print_info: n_embd_head_v    = 128
0.00.040.455 I print_info: n_gqa            = 1
0.00.040.456 I print_info: n_embd_k_gqa     = 2048
0.00.040.456 I print_info: n_embd_v_gqa     = 2048
0.00.040.457 I print_info: f_norm_eps       = 1.0e-05
0.00.040.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.459 I print_info: f_logit_scale    = 0.0e+00
0.00.040.459 I print_info: f_attn_scale     = 0.0e+00
0.00.040.460 I print_info: n_ff             = 8192
0.00.040.460 I print_info: n_expert         = 0
0.00.040.460 I print_info: n_expert_used    = 0
0.00.040.460 I print_info: causal attn      = 1
0.00.040.461 I print_info: pooling type     = 0
0.00.040.461 I print_info: rope type        = 2
0.00.040.461 I print_info: rope scaling     = linear
0.00.040.462 I print_info: freq_base_train  = 10000.0
0.00.040.463 I print_info: freq_scale_train = 1
0.00.040.463 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.463 I print_info: rope_finetuned   = unknown
0.00.040.463 I print_info: ssm_d_conv       = 0
0.00.040.463 I print_info: ssm_d_inner      = 0
0.00.040.463 I print_info: ssm_d_state      = 0
0.00.040.464 I print_info: ssm_dt_rank      = 0
0.00.040.464 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.464 I print_info: model type       = 1.4B
0.00.040.464 I print_info: model params     = 1.41 B
0.00.040.464 I print_info: general.name     = 1.4B
0.00.040.465 I print_info: vocab type       = BPE
0.00.040.465 I print_info: n_vocab          = 50304
0.00.040.465 I print_info: n_merges         = 50009
0.00.040.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.466 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.466 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.466 I print_info: LF token         = 187 'Ċ'
0.00.040.466 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.466 I print_info: max token length = 1024
0.00.040.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.051.845 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.848 I load_tensors: offloading output layer to GPU
0.00.051.849 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.861 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.051.862 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.052.211 I llama_context: constructing llama_context
0.00.052.212 I llama_context: n_seq_max     = 1
0.00.052.212 I llama_context: n_ctx         = 2048
0.00.052.212 I llama_context: n_ctx_per_seq = 2048
0.00.052.212 I llama_context: n_batch       = 2048
0.00.052.212 I llama_context: n_ubatch      = 512
0.00.052.212 I llama_context: causal_attn   = 1
0.00.052.213 I llama_context: flash_attn    = 1
0.00.052.213 I llama_context: freq_base     = 10000.0
0.00.052.213 I llama_context: freq_scale    = 1
0.00.052.214 I ggml_metal_init: allocating
0.00.052.227 I ggml_metal_init: found device: Apple M4
0.00.052.231 I ggml_metal_init: picking default device: Apple M4
0.00.052.648 I ggml_metal_load_library: using embedded metal library
0.00.055.463 I ggml_metal_init: GPU name:   Apple M4
0.00.055.464 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.464 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.465 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.465 I ggml_metal_init: simdgroup reduction   = true
0.00.055.465 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.465 I ggml_metal_init: has residency sets    = true
0.00.055.466 I ggml_metal_init: has bfloat            = true
0.00.055.466 I ggml_metal_init: use bfloat            = true
0.00.055.466 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.467 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.987 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.067.999 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.095.991 I init:      Metal KV buffer size =   384.00 MiB
0.00.095.997 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.102.475 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.102.477 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.102.477 I llama_context: graph nodes  = 920
0.00.102.477 I llama_context: graph splits = 2
0.00.102.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.102.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.371.681 I llama_context: constructing llama_context
0.00.371.684 I llama_context: n_seq_max     = 1
0.00.371.684 I llama_context: n_ctx         = 2048
0.00.371.684 I llama_context: n_ctx_per_seq = 2048
0.00.371.686 I llama_context: n_batch       = 2048
0.00.371.686 I llama_context: n_ubatch      = 512
0.00.371.686 I llama_context: causal_attn   = 1
0.00.371.687 I llama_context: flash_attn    = 1
0.00.371.690 I llama_context: freq_base     = 10000.0
0.00.371.690 I llama_context: freq_scale    = 1
0.00.371.691 I ggml_metal_init: allocating
0.00.371.721 I ggml_metal_init: found device: Apple M4
0.00.371.728 I ggml_metal_init: picking default device: Apple M4
0.00.371.857 I ggml_metal_init: GPU name:   Apple M4
0.00.371.859 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.371.859 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.371.860 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.371.860 I ggml_metal_init: simdgroup reduction   = true
0.00.371.860 I ggml_metal_init: simdgroup matrix mul. = true
0.00.371.860 I ggml_metal_init: has residency sets    = true
0.00.371.860 I ggml_metal_init: has bfloat            = true
0.00.371.860 I ggml_metal_init: use bfloat            = true
0.00.371.861 I ggml_metal_init: hasUnifiedMemory      = true
0.00.371.862 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.372.869 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.372.871 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.399.889 I init:      Metal KV buffer size =   384.00 MiB
0.00.399.895 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.405.282 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.405.283 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.405.284 I llama_context: graph nodes  = 920
0.00.405.284 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.628.543 I llama_context: constructing llama_context
0.00.628.545 I llama_context: n_seq_max     = 1
0.00.628.545 I llama_context: n_ctx         = 2048
0.00.628.545 I llama_context: n_ctx_per_seq = 2048
0.00.628.546 I llama_context: n_batch       = 2048
0.00.628.546 I llama_context: n_ubatch      = 512
0.00.628.546 I llama_context: causal_attn   = 1
0.00.628.546 I llama_context: flash_attn    = 1
0.00.628.547 I llama_context: freq_base     = 10000.0
0.00.628.547 I llama_context: freq_scale    = 1
0.00.628.547 I ggml_metal_init: allocating
0.00.628.557 I ggml_metal_init: found device: Apple M4
0.00.628.561 I ggml_metal_init: picking default device: Apple M4
0.00.628.647 I ggml_metal_init: GPU name:   Apple M4
0.00.628.648 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.628.649 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.628.649 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.628.649 I ggml_metal_init: simdgroup reduction   = true
0.00.628.649 I ggml_metal_init: simdgroup matrix mul. = true
0.00.628.649 I ggml_metal_init: has residency sets    = true
0.00.628.650 I ggml_metal_init: has bfloat            = true
0.00.628.650 I ggml_metal_init: use bfloat            = true
0.00.628.650 I ggml_metal_init: hasUnifiedMemory      = true
0.00.628.651 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.629.442 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.629.444 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.653.651 I init:      Metal KV buffer size =   384.00 MiB
0.00.653.656 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.659.164 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.659.165 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.659.165 I llama_context: graph nodes  = 920
0.00.659.165 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.888.483 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.908s
user	0m0.219s
sys	0m0.152s
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
2/2 Test #27: test-autorelease .................   Passed    1.96 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.41 sec*proc (2 tests)

Total Test time (real) =   2.42 sec
        2.44 real         0.70 user         0.31 sys
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
2/2 Test #27: test-autorelease .................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.56 sec*proc (2 tests)

Total Test time (real) =   0.57 sec
        0.57 real         0.14 user         0.09 sys
```
