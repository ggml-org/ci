## Summary

- status:  SUCCESS ✅
- runtime: 774.20
- date:    Thu May  1 14:39:36 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8efbdadc616fa717c369059b9b388160958d886c
- author:  Justin Santa Barbara
```
rpc : avoid uninitialized memory in serialize_tensor (#13210)

Zero out the name and padding buffers.
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.11 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.61 sec
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
18/29 Test #18: test-chat .........................   Passed   17.61 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.24 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.10 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    3.27 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.27 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.00 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  157.69 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.86 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.65 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 219.75 sec*proc (29 tests)

Total Test time (real) = 219.76 sec

real	3m39.853s
user	6m59.024s
sys	0m8.795s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.23 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.11 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.91 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.84 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.17 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.48 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.21 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.51 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.53 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.37 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.06 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.20 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.58 sec*proc (29 tests)

Total Test time (real) =  54.60 sec

real	0m54.612s
user	1m8.574s
sys	0m7.385s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.267 I build: 5254 (8efbdadc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.700 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.027.295 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.027.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.306 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.027.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.308 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.027.309 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.027.309 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.027.311 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.027.312 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.027.312 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.027.313 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.027.314 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.027.317 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.027.318 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.027.319 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.027.319 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.027.320 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.027.320 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.321 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.027.321 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.032.486 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.033.833 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.033.836 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.033.836 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.033.837 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.033.837 I llama_model_loader: - type  f32:  124 tensors
0.00.033.838 I llama_model_loader: - type  f16:   73 tensors
0.00.033.839 I print_info: file format = GGUF V3 (latest)
0.00.033.852 I print_info: file type   = F16
0.00.033.853 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.038.408 I load: special tokens cache size = 5
0.00.040.656 I load: token to piece cache size = 0.2032 MB
0.00.040.691 I print_info: arch             = bert
0.00.040.692 I print_info: vocab_only       = 0
0.00.040.692 I print_info: n_ctx_train      = 512
0.00.040.693 I print_info: n_embd           = 384
0.00.040.693 I print_info: n_layer          = 12
0.00.040.718 I print_info: n_head           = 12
0.00.040.720 I print_info: n_head_kv        = 12
0.00.040.720 I print_info: n_rot            = 32
0.00.040.721 I print_info: n_swa            = 0
0.00.040.721 I print_info: n_swa_pattern    = 1
0.00.040.721 I print_info: n_embd_head_k    = 32
0.00.040.721 I print_info: n_embd_head_v    = 32
0.00.040.722 I print_info: n_gqa            = 1
0.00.040.723 I print_info: n_embd_k_gqa     = 384
0.00.040.724 I print_info: n_embd_v_gqa     = 384
0.00.040.725 I print_info: f_norm_eps       = 1.0e-12
0.00.040.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.729 I print_info: f_logit_scale    = 0.0e+00
0.00.040.729 I print_info: f_attn_scale     = 0.0e+00
0.00.040.730 I print_info: n_ff             = 1536
0.00.040.730 I print_info: n_expert         = 0
0.00.040.731 I print_info: n_expert_used    = 0
0.00.040.731 I print_info: causal attn      = 0
0.00.040.731 I print_info: pooling type     = 2
0.00.040.731 I print_info: rope type        = 2
0.00.040.732 I print_info: rope scaling     = linear
0.00.040.733 I print_info: freq_base_train  = 10000.0
0.00.040.733 I print_info: freq_scale_train = 1
0.00.040.733 I print_info: n_ctx_orig_yarn  = 512
0.00.040.734 I print_info: rope_finetuned   = unknown
0.00.040.734 I print_info: ssm_d_conv       = 0
0.00.040.734 I print_info: ssm_d_inner      = 0
0.00.040.734 I print_info: ssm_d_state      = 0
0.00.040.734 I print_info: ssm_dt_rank      = 0
0.00.040.735 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.735 I print_info: model type       = 33M
0.00.040.736 I print_info: model params     = 33.21 M
0.00.040.736 I print_info: general.name     = Bge Small
0.00.040.737 I print_info: vocab type       = WPM
0.00.040.737 I print_info: n_vocab          = 30522
0.00.040.737 I print_info: n_merges         = 0
0.00.040.738 I print_info: BOS token        = 101 '[CLS]'
0.00.040.738 I print_info: UNK token        = 100 '[UNK]'
0.00.040.738 I print_info: SEP token        = 102 '[SEP]'
0.00.040.740 I print_info: PAD token        = 0 '[PAD]'
0.00.040.741 I print_info: MASK token       = 103 '[MASK]'
0.00.040.741 I print_info: LF token         = 0 '[PAD]'
0.00.040.741 I print_info: max token length = 21
0.00.040.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.952 I load_tensors: offloading 12 repeating layers to GPU
0.00.043.953 I load_tensors: offloading output layer to GPU
0.00.043.954 I load_tensors: offloaded 13/13 layers to GPU
0.00.043.979 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.043.981 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.044.274 I llama_context: constructing llama_context
0.00.044.275 I llama_context: n_seq_max     = 1
0.00.044.276 I llama_context: n_ctx         = 512
0.00.044.276 I llama_context: n_ctx_per_seq = 512
0.00.044.276 I llama_context: n_batch       = 2048
0.00.044.277 I llama_context: n_ubatch      = 2048
0.00.044.277 I llama_context: causal_attn   = 0
0.00.044.277 I llama_context: flash_attn    = 0
0.00.044.278 I llama_context: freq_base     = 10000.0
0.00.044.278 I llama_context: freq_scale    = 1
0.00.044.278 I ggml_metal_init: allocating
0.00.044.283 I ggml_metal_init: found device: Apple M4
0.00.044.288 I ggml_metal_init: picking default device: Apple M4
0.00.044.946 I ggml_metal_load_library: using embedded metal library
0.00.050.324 I ggml_metal_init: GPU name:   Apple M4
0.00.050.327 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.050.328 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.050.328 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.050.329 I ggml_metal_init: simdgroup reduction   = true
0.00.050.329 I ggml_metal_init: simdgroup matrix mul. = true
0.00.050.329 I ggml_metal_init: has residency sets    = true
0.00.050.329 I ggml_metal_init: has bfloat            = true
0.00.050.329 I ggml_metal_init: use bfloat            = true
0.00.050.330 I ggml_metal_init: hasUnifiedMemory      = true
0.00.050.332 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.003 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.067.023 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.067.667 I init:      Metal KV buffer size =     9.00 MiB
0.00.067.669 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.071.238 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.071.239 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.071.240 I llama_context: graph nodes  = 417
0.00.071.240 I llama_context: graph splits = 2
0.00.071.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.071.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.076.671 I 
0.00.076.687 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.077.298 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.081.585 I llama_perf_context_print:        load time =      54.96 ms
0.00.081.586 I llama_perf_context_print: prompt eval time =       4.17 ms /     9 tokens (    0.46 ms per token,  2160.86 tokens per second)
0.00.081.587 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.081.588 I llama_perf_context_print:       total time =       4.92 ms /    10 tokens
0.00.081.932 I ggml_metal_free: deallocating

real	0m0.320s
user	0m0.057s
sys	0m0.043s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.043 I build: 5254 (8efbdadc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.428 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.131 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.137 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.138 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.138 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.138 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.139 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.140 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.140 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.140 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.141 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.143 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.143 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.143 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.144 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.144 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.144 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.542 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.225 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.227 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.227 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.227 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.228 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.228 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.228 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.229 I llama_model_loader: - type  f32:  124 tensors
0.00.015.229 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.229 I print_info: file format = GGUF V3 (latest)
0.00.015.237 I print_info: file type   = Q8_0
0.00.015.238 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.670 I load: special tokens cache size = 5
0.00.019.024 I load: token to piece cache size = 0.2032 MB
0.00.019.032 I print_info: arch             = bert
0.00.019.033 I print_info: vocab_only       = 0
0.00.019.033 I print_info: n_ctx_train      = 512
0.00.019.034 I print_info: n_embd           = 384
0.00.019.034 I print_info: n_layer          = 12
0.00.019.040 I print_info: n_head           = 12
0.00.019.041 I print_info: n_head_kv        = 12
0.00.019.041 I print_info: n_rot            = 32
0.00.019.041 I print_info: n_swa            = 0
0.00.019.041 I print_info: n_swa_pattern    = 1
0.00.019.041 I print_info: n_embd_head_k    = 32
0.00.019.042 I print_info: n_embd_head_v    = 32
0.00.019.043 I print_info: n_gqa            = 1
0.00.019.044 I print_info: n_embd_k_gqa     = 384
0.00.019.044 I print_info: n_embd_v_gqa     = 384
0.00.019.045 I print_info: f_norm_eps       = 1.0e-12
0.00.019.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.046 I print_info: f_logit_scale    = 0.0e+00
0.00.019.046 I print_info: f_attn_scale     = 0.0e+00
0.00.019.046 I print_info: n_ff             = 1536
0.00.019.046 I print_info: n_expert         = 0
0.00.019.047 I print_info: n_expert_used    = 0
0.00.019.047 I print_info: causal attn      = 0
0.00.019.047 I print_info: pooling type     = 2
0.00.019.047 I print_info: rope type        = 2
0.00.019.047 I print_info: rope scaling     = linear
0.00.019.048 I print_info: freq_base_train  = 10000.0
0.00.019.048 I print_info: freq_scale_train = 1
0.00.019.050 I print_info: n_ctx_orig_yarn  = 512
0.00.019.050 I print_info: rope_finetuned   = unknown
0.00.019.050 I print_info: ssm_d_conv       = 0
0.00.019.050 I print_info: ssm_d_inner      = 0
0.00.019.051 I print_info: ssm_d_state      = 0
0.00.019.051 I print_info: ssm_dt_rank      = 0
0.00.019.051 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.051 I print_info: model type       = 33M
0.00.019.051 I print_info: model params     = 33.21 M
0.00.019.051 I print_info: general.name     = Bge Small
0.00.019.052 I print_info: vocab type       = WPM
0.00.019.052 I print_info: n_vocab          = 30522
0.00.019.052 I print_info: n_merges         = 0
0.00.019.053 I print_info: BOS token        = 101 '[CLS]'
0.00.019.053 I print_info: UNK token        = 100 '[UNK]'
0.00.019.053 I print_info: SEP token        = 102 '[SEP]'
0.00.019.053 I print_info: PAD token        = 0 '[PAD]'
0.00.019.054 I print_info: MASK token       = 103 '[MASK]'
0.00.019.055 I print_info: LF token         = 0 '[PAD]'
0.00.019.055 I print_info: max token length = 21
0.00.019.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.680 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.681 I load_tensors: offloading output layer to GPU
0.00.020.681 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.687 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.688 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.863 I llama_context: constructing llama_context
0.00.020.864 I llama_context: n_seq_max     = 1
0.00.020.864 I llama_context: n_ctx         = 512
0.00.020.864 I llama_context: n_ctx_per_seq = 512
0.00.020.864 I llama_context: n_batch       = 2048
0.00.020.864 I llama_context: n_ubatch      = 2048
0.00.020.865 I llama_context: causal_attn   = 0
0.00.020.865 I llama_context: flash_attn    = 0
0.00.020.865 I llama_context: freq_base     = 10000.0
0.00.020.865 I llama_context: freq_scale    = 1
0.00.020.866 I ggml_metal_init: allocating
0.00.020.871 I ggml_metal_init: found device: Apple M4
0.00.020.875 I ggml_metal_init: picking default device: Apple M4
0.00.021.311 I ggml_metal_load_library: using embedded metal library
0.00.024.265 I ggml_metal_init: GPU name:   Apple M4
0.00.024.267 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.024.268 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.024.268 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.024.268 I ggml_metal_init: simdgroup reduction   = true
0.00.024.268 I ggml_metal_init: simdgroup matrix mul. = true
0.00.024.269 I ggml_metal_init: has residency sets    = true
0.00.024.269 I ggml_metal_init: has bfloat            = true
0.00.024.269 I ggml_metal_init: use bfloat            = true
0.00.024.269 I ggml_metal_init: hasUnifiedMemory      = true
0.00.024.271 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.037.286 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.037.297 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.037.891 I init:      Metal KV buffer size =     9.00 MiB
0.00.037.893 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.995 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.040.996 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.040.996 I llama_context: graph nodes  = 417
0.00.040.996 I llama_context: graph splits = 2
0.00.040.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.861 I 
0.00.044.877 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.045.434 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.049.817 I llama_perf_context_print:        load time =      35.43 ms
0.00.049.818 I llama_perf_context_print: prompt eval time =       4.26 ms /     9 tokens (    0.47 ms per token,  2114.16 tokens per second)
0.00.049.819 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.819 I llama_perf_context_print:       total time =       4.95 ms /    10 tokens
0.00.050.181 I ggml_metal_free: deallocating

real	0m0.063s
user	0m0.034s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.253 I build: 5254 (8efbdadc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.026 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.810 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.819 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.037.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.821 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.037.821 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.037.822 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.037.823 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.037.824 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.037.826 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.037.827 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.037.827 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.037.830 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.037.831 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.037.834 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.037.835 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.037.835 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.037.836 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.045.570 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.047.709 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.052.182 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.052.184 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.052.184 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.052.185 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.052.185 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.052.185 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.052.186 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.052.186 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.052.186 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.052.187 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.052.187 I llama_model_loader: - type  f32:   40 tensors
0.00.052.188 I llama_model_loader: - type  f16:   30 tensors
0.00.052.188 I print_info: file format = GGUF V3 (latest)
0.00.052.213 I print_info: file type   = F16
0.00.052.215 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.056.384 W load: empty token at index 5
0.00.061.553 W load: model vocab missing newline token, using special_pad_id instead
0.00.063.218 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.251 I load: special tokens cache size = 5
0.00.323.413 I load: token to piece cache size = 1.5060 MB
0.00.323.444 I print_info: arch             = jina-bert-v2
0.00.323.445 I print_info: vocab_only       = 0
0.00.323.445 I print_info: n_ctx_train      = 8192
0.00.323.445 I print_info: n_embd           = 384
0.00.323.446 I print_info: n_layer          = 4
0.00.323.471 I print_info: n_head           = 12
0.00.323.472 I print_info: n_head_kv        = 12
0.00.323.472 I print_info: n_rot            = 32
0.00.323.473 I print_info: n_swa            = 0
0.00.323.473 I print_info: n_swa_pattern    = 1
0.00.323.473 I print_info: n_embd_head_k    = 32
0.00.323.473 I print_info: n_embd_head_v    = 32
0.00.323.474 I print_info: n_gqa            = 1
0.00.323.474 I print_info: n_embd_k_gqa     = 384
0.00.323.477 I print_info: n_embd_v_gqa     = 384
0.00.323.478 I print_info: f_norm_eps       = 1.0e-12
0.00.323.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.323.479 I print_info: f_clamp_kqv      = 0.0e+00
0.00.323.480 I print_info: f_max_alibi_bias = 8.0e+00
0.00.323.480 I print_info: f_logit_scale    = 0.0e+00
0.00.323.480 I print_info: f_attn_scale     = 0.0e+00
0.00.323.480 I print_info: n_ff             = 1536
0.00.323.480 I print_info: n_expert         = 0
0.00.323.481 I print_info: n_expert_used    = 0
0.00.323.481 I print_info: causal attn      = 0
0.00.323.481 I print_info: pooling type     = -1
0.00.323.481 I print_info: rope type        = -1
0.00.323.482 I print_info: rope scaling     = linear
0.00.323.482 I print_info: freq_base_train  = 10000.0
0.00.323.482 I print_info: freq_scale_train = 1
0.00.323.482 I print_info: n_ctx_orig_yarn  = 8192
0.00.323.484 I print_info: rope_finetuned   = unknown
0.00.323.485 I print_info: ssm_d_conv       = 0
0.00.323.485 I print_info: ssm_d_inner      = 0
0.00.323.485 I print_info: ssm_d_state      = 0
0.00.323.486 I print_info: ssm_dt_rank      = 0
0.00.323.486 I print_info: ssm_dt_b_c_rms   = 0
0.00.323.486 I print_info: model type       = 33M
0.00.323.487 I print_info: model params     = 32.90 M
0.00.323.487 I print_info: general.name     = Jina Bert Implementation
0.00.323.488 I print_info: vocab type       = BPE
0.00.323.488 I print_info: n_vocab          = 61056
0.00.323.488 I print_info: n_merges         = 39382
0.00.323.489 I print_info: BOS token        = 0 '<s>'
0.00.323.489 I print_info: EOS token        = 2 '</s>'
0.00.323.489 I print_info: UNK token        = 3 '<unk>'
0.00.323.489 I print_info: SEP token        = 2 '</s>'
0.00.323.489 I print_info: PAD token        = 1 '<pad>'
0.00.323.489 I print_info: MASK token       = 4 '<mask>'
0.00.323.490 I print_info: EOG token        = 2 '</s>'
0.00.323.490 I print_info: max token length = 45
0.00.323.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.325.263 I load_tensors: offloading 4 repeating layers to GPU
0.00.325.264 I load_tensors: offloading output layer to GPU
0.00.325.264 I load_tensors: offloaded 5/5 layers to GPU
0.00.325.293 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.325.294 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.325.486 I llama_context: constructing llama_context
0.00.325.487 I llama_context: n_seq_max     = 1
0.00.325.487 I llama_context: n_ctx         = 8192
0.00.325.487 I llama_context: n_ctx_per_seq = 8192
0.00.325.488 I llama_context: n_batch       = 2048
0.00.325.488 I llama_context: n_ubatch      = 2048
0.00.325.488 I llama_context: causal_attn   = 0
0.00.325.488 I llama_context: flash_attn    = 0
0.00.325.488 I llama_context: freq_base     = 10000.0
0.00.325.488 I llama_context: freq_scale    = 1
0.00.325.489 I ggml_metal_init: allocating
0.00.325.492 I ggml_metal_init: found device: Apple M4
0.00.325.495 I ggml_metal_init: picking default device: Apple M4
0.00.326.015 I ggml_metal_load_library: using embedded metal library
0.00.329.314 I ggml_metal_init: GPU name:   Apple M4
0.00.329.316 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.329.316 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.329.317 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.329.317 I ggml_metal_init: simdgroup reduction   = true
0.00.329.317 I ggml_metal_init: simdgroup matrix mul. = true
0.00.329.317 I ggml_metal_init: has residency sets    = true
0.00.329.317 I ggml_metal_init: has bfloat            = true
0.00.329.318 I ggml_metal_init: use bfloat            = true
0.00.329.318 I ggml_metal_init: hasUnifiedMemory      = true
0.00.329.319 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.341.321 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.341.340 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.344.195 I init:      Metal KV buffer size =    48.00 MiB
0.00.344.197 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.352.709 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.352.710 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.352.710 I llama_context: graph nodes  = 150
0.00.352.711 I llama_context: graph splits = 2
0.00.352.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.352.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.210 I 
0.00.362.226 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.362.327 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.362.328 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.362.330 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.362.331 I main: number of tokens in prompt = 13
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


0.00.362.333 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.362.335 I main: number of tokens in prompt = 40
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


0.00.362.810 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.366.470 I llama_perf_context_print:        load time =     338.18 ms
0.00.366.471 I llama_perf_context_print: prompt eval time =       3.65 ms /    62 tokens (    0.06 ms per token, 16972.35 tokens per second)
0.00.366.475 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.366.475 I llama_perf_context_print:       total time =       4.26 ms /    63 tokens
0.00.366.835 I ggml_metal_free: deallocating

real	0m1.008s
user	0m0.343s
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
0.00.000.187 I build: 5254 (8efbdadc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.401 I main: llama backend init
0.00.000.410 I main: load the model and apply lora adapter, if any
0.00.035.051 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.050.276 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.050.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.050.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.050.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.050.294 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.050.295 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.050.295 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.050.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.050.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.050.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.050.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.050.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.050.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.050.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.050.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.050.305 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.050.305 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.050.306 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.058.938 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.060.981 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.067.784 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.067.787 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.067.787 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.067.788 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.067.789 I llama_model_loader: - type  f32:  194 tensors
0.00.067.789 I llama_model_loader: - type  f16:   98 tensors
0.00.067.790 I print_info: file format = GGUF V3 (latest)
0.00.067.809 I print_info: file type   = all F32 (guessed)
0.00.067.811 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.830 I load: special tokens cache size = 25
0.00.089.146 I load: token to piece cache size = 0.2984 MB
0.00.089.170 I print_info: arch             = gptneox
0.00.089.170 I print_info: vocab_only       = 0
0.00.089.171 I print_info: n_ctx_train      = 2048
0.00.089.171 I print_info: n_embd           = 2048
0.00.089.171 I print_info: n_layer          = 24
0.00.089.193 I print_info: n_head           = 16
0.00.089.195 I print_info: n_head_kv        = 16
0.00.089.195 I print_info: n_rot            = 32
0.00.089.195 I print_info: n_swa            = 0
0.00.089.195 I print_info: n_swa_pattern    = 1
0.00.089.195 I print_info: n_embd_head_k    = 128
0.00.089.196 I print_info: n_embd_head_v    = 128
0.00.089.196 I print_info: n_gqa            = 1
0.00.089.197 I print_info: n_embd_k_gqa     = 2048
0.00.089.198 I print_info: n_embd_v_gqa     = 2048
0.00.089.198 I print_info: f_norm_eps       = 1.0e-05
0.00.089.199 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.089.199 I print_info: f_clamp_kqv      = 0.0e+00
0.00.089.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.089.199 I print_info: f_logit_scale    = 0.0e+00
0.00.089.199 I print_info: f_attn_scale     = 0.0e+00
0.00.089.200 I print_info: n_ff             = 8192
0.00.089.200 I print_info: n_expert         = 0
0.00.089.200 I print_info: n_expert_used    = 0
0.00.089.201 I print_info: causal attn      = 1
0.00.089.201 I print_info: pooling type     = 0
0.00.089.202 I print_info: rope type        = 2
0.00.089.202 I print_info: rope scaling     = linear
0.00.089.203 I print_info: freq_base_train  = 10000.0
0.00.089.203 I print_info: freq_scale_train = 1
0.00.089.203 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.204 I print_info: rope_finetuned   = unknown
0.00.089.205 I print_info: ssm_d_conv       = 0
0.00.089.206 I print_info: ssm_d_inner      = 0
0.00.089.206 I print_info: ssm_d_state      = 0
0.00.089.206 I print_info: ssm_dt_rank      = 0
0.00.089.206 I print_info: ssm_dt_b_c_rms   = 0
0.00.089.206 I print_info: model type       = 1.4B
0.00.089.207 I print_info: model params     = 1.41 B
0.00.089.207 I print_info: general.name     = 1.4B
0.00.089.207 I print_info: vocab type       = BPE
0.00.089.208 I print_info: n_vocab          = 50304
0.00.089.208 I print_info: n_merges         = 50009
0.00.089.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.210 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.210 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.210 I print_info: LF token         = 187 'Ċ'
0.00.089.210 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.211 I print_info: max token length = 1024
0.00.089.211 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.981 I load_tensors: offloading 24 repeating layers to GPU
0.00.124.985 I load_tensors: offloading output layer to GPU
0.00.124.985 I load_tensors: offloaded 25/25 layers to GPU
0.00.125.007 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.125.009 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.125.348 I llama_context: constructing llama_context
0.00.125.350 I llama_context: n_seq_max     = 1
0.00.125.350 I llama_context: n_ctx         = 2048
0.00.125.350 I llama_context: n_ctx_per_seq = 2048
0.00.125.350 I llama_context: n_batch       = 2048
0.00.125.350 I llama_context: n_ubatch      = 512
0.00.125.350 I llama_context: causal_attn   = 1
0.00.125.350 I llama_context: flash_attn    = 0
0.00.125.351 I llama_context: freq_base     = 10000.0
0.00.125.351 I llama_context: freq_scale    = 1
0.00.125.352 I ggml_metal_init: allocating
0.00.125.369 I ggml_metal_init: found device: Apple M4
0.00.125.375 I ggml_metal_init: picking default device: Apple M4
0.00.125.874 I ggml_metal_load_library: using embedded metal library
0.00.138.288 I ggml_metal_init: GPU name:   Apple M4
0.00.138.290 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.138.290 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.138.290 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.138.290 I ggml_metal_init: simdgroup reduction   = true
0.00.138.291 I ggml_metal_init: simdgroup matrix mul. = true
0.00.138.291 I ggml_metal_init: has residency sets    = true
0.00.138.291 I ggml_metal_init: has bfloat            = true
0.00.138.291 I ggml_metal_init: use bfloat            = true
0.00.138.291 I ggml_metal_init: hasUnifiedMemory      = true
0.00.138.292 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.174.333 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.353 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.206.176 I init:      Metal KV buffer size =   384.00 MiB
0.00.206.182 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.222 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.212.223 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.212.223 I llama_context: graph nodes  = 1015
0.00.212.224 I llama_context: graph splits = 2
0.00.212.227 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.417 I main: llama threadpool init, n_threads = 4
0.00.282.456 I 
0.00.282.471 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.282.471 I 
0.00.282.516 I sampler seed: 1234
0.00.282.521 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.555 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.557 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.557 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.163.368 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62831.86 tokens per second)
0.02.163.369 I llama_perf_context_print:        load time =     246.37 ms
0.02.163.370 I llama_perf_context_print: prompt eval time =      43.82 ms /     7 tokens (    6.26 ms per token,   159.74 tokens per second)
0.02.163.371 I llama_perf_context_print:        eval time =    1835.22 ms /    63 runs   (   29.13 ms per token,    34.33 tokens per second)
0.02.163.371 I llama_perf_context_print:       total time =    1881.94 ms /    70 tokens
0.02.163.769 I ggml_metal_free: deallocating

real	0m2.490s
user	0m0.135s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.793 I build: 5254 (8efbdadc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.398 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.178 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.187 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.188 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.189 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.189 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.191 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.192 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.192 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.193 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.193 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.194 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.197 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.197 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.036.198 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.036.198 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.043.727 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.045.443 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.718 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.051.720 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.721 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.051.721 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.051.722 I llama_model_loader: - type  f32:  194 tensors
0.00.051.722 I llama_model_loader: - type  f16:   98 tensors
0.00.051.723 I print_info: file format = GGUF V3 (latest)
0.00.051.740 I print_info: file type   = all F32 (guessed)
0.00.051.741 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.063.561 I load: special tokens cache size = 25
0.00.071.260 I load: token to piece cache size = 0.2984 MB
0.00.071.275 I print_info: arch             = gptneox
0.00.071.276 I print_info: vocab_only       = 0
0.00.071.276 I print_info: n_ctx_train      = 2048
0.00.071.276 I print_info: n_embd           = 2048
0.00.071.277 I print_info: n_layer          = 24
0.00.071.289 I print_info: n_head           = 16
0.00.071.290 I print_info: n_head_kv        = 16
0.00.071.290 I print_info: n_rot            = 32
0.00.071.291 I print_info: n_swa            = 0
0.00.071.291 I print_info: n_swa_pattern    = 1
0.00.071.291 I print_info: n_embd_head_k    = 128
0.00.071.291 I print_info: n_embd_head_v    = 128
0.00.071.292 I print_info: n_gqa            = 1
0.00.071.292 I print_info: n_embd_k_gqa     = 2048
0.00.071.293 I print_info: n_embd_v_gqa     = 2048
0.00.071.294 I print_info: f_norm_eps       = 1.0e-05
0.00.071.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.295 I print_info: f_logit_scale    = 0.0e+00
0.00.071.295 I print_info: f_attn_scale     = 0.0e+00
0.00.071.295 I print_info: n_ff             = 8192
0.00.071.296 I print_info: n_expert         = 0
0.00.071.296 I print_info: n_expert_used    = 0
0.00.071.296 I print_info: causal attn      = 1
0.00.071.296 I print_info: pooling type     = 0
0.00.071.296 I print_info: rope type        = 2
0.00.071.296 I print_info: rope scaling     = linear
0.00.071.297 I print_info: freq_base_train  = 10000.0
0.00.071.297 I print_info: freq_scale_train = 1
0.00.071.297 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.298 I print_info: rope_finetuned   = unknown
0.00.071.299 I print_info: ssm_d_conv       = 0
0.00.071.299 I print_info: ssm_d_inner      = 0
0.00.071.300 I print_info: ssm_d_state      = 0
0.00.071.300 I print_info: ssm_dt_rank      = 0
0.00.071.300 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.300 I print_info: model type       = 1.4B
0.00.071.301 I print_info: model params     = 1.41 B
0.00.071.301 I print_info: general.name     = 1.4B
0.00.071.301 I print_info: vocab type       = BPE
0.00.071.302 I print_info: n_vocab          = 50304
0.00.071.302 I print_info: n_merges         = 50009
0.00.071.302 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.303 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.303 I print_info: LF token         = 187 'Ċ'
0.00.071.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.303 I print_info: max token length = 1024
0.00.071.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.775.101 I load_tensors: offloading 24 repeating layers to GPU
0.00.775.109 I load_tensors: offloading output layer to GPU
0.00.775.110 I load_tensors: offloaded 25/25 layers to GPU
0.00.775.140 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.775.142 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.775.735 I llama_context: constructing llama_context
0.00.775.736 I llama_context: n_seq_max     = 1
0.00.775.737 I llama_context: n_ctx         = 128
0.00.775.737 I llama_context: n_ctx_per_seq = 128
0.00.775.737 I llama_context: n_batch       = 128
0.00.775.737 I llama_context: n_ubatch      = 128
0.00.775.737 I llama_context: causal_attn   = 1
0.00.775.738 I llama_context: flash_attn    = 0
0.00.775.738 I llama_context: freq_base     = 10000.0
0.00.775.739 I llama_context: freq_scale    = 1
0.00.775.739 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.775.740 I ggml_metal_init: allocating
0.00.775.768 I ggml_metal_init: found device: Apple M4
0.00.775.773 I ggml_metal_init: picking default device: Apple M4
0.00.776.647 I ggml_metal_load_library: using embedded metal library
0.00.781.002 I ggml_metal_init: GPU name:   Apple M4
0.00.781.005 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.781.006 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.781.006 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.781.007 I ggml_metal_init: simdgroup reduction   = true
0.00.781.007 I ggml_metal_init: simdgroup matrix mul. = true
0.00.781.007 I ggml_metal_init: has residency sets    = true
0.00.781.007 I ggml_metal_init: has bfloat            = true
0.00.781.008 I ggml_metal_init: use bfloat            = true
0.00.781.008 I ggml_metal_init: hasUnifiedMemory      = true
0.00.781.011 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.793.689 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.793.702 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.795.360 I init:      Metal KV buffer size =    24.00 MiB
0.00.795.362 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.799.119 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.799.119 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.799.120 I llama_context: graph nodes  = 1015
0.00.799.120 I llama_context: graph splits = 2
0.00.799.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.799.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.725 I 
0.00.834.748 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.834.782 I perplexity: tokenizing the input ..
0.00.839.126 I perplexity: tokenization took 4.342 ms
0.00.839.130 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.956.737 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.00.958.250 I Final estimate: PPL = 10.1498 +/- 3.22650

0.00.958.266 I llama_perf_context_print:        load time =     813.32 ms
0.00.958.267 I llama_perf_context_print: prompt eval time =     117.34 ms /   128 tokens (    0.92 ms per token,  1090.86 tokens per second)
0.00.958.268 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.958.268 I llama_perf_context_print:       total time =     123.54 ms /   129 tokens
0.00.958.704 I ggml_metal_free: deallocating

real	0m1.152s
user	0m0.096s
sys	0m0.190s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 5254 (8efbdadc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.010.213 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.127 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.133 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.135 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.136 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.137 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.137 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.138 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.138 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.139 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.139 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.140 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.140 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.143 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.145 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.145 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.145 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.837 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.839 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.028.839 I llama_model_loader: - type  f32:  194 tensors
0.00.028.840 I llama_model_loader: - type q8_0:   98 tensors
0.00.028.841 I print_info: file format = GGUF V3 (latest)
0.00.028.855 I print_info: file type   = Q8_0
0.00.028.856 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.036.933 I load: special tokens cache size = 25
0.00.043.045 I load: token to piece cache size = 0.2984 MB
0.00.043.063 I print_info: arch             = gptneox
0.00.043.064 I print_info: vocab_only       = 0
0.00.043.064 I print_info: n_ctx_train      = 2048
0.00.043.064 I print_info: n_embd           = 2048
0.00.043.064 I print_info: n_layer          = 24
0.00.043.080 I print_info: n_head           = 16
0.00.043.081 I print_info: n_head_kv        = 16
0.00.043.081 I print_info: n_rot            = 32
0.00.043.081 I print_info: n_swa            = 0
0.00.043.082 I print_info: n_swa_pattern    = 1
0.00.043.082 I print_info: n_embd_head_k    = 128
0.00.043.082 I print_info: n_embd_head_v    = 128
0.00.043.082 I print_info: n_gqa            = 1
0.00.043.083 I print_info: n_embd_k_gqa     = 2048
0.00.043.084 I print_info: n_embd_v_gqa     = 2048
0.00.043.084 I print_info: f_norm_eps       = 1.0e-05
0.00.043.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.085 I print_info: f_logit_scale    = 0.0e+00
0.00.043.085 I print_info: f_attn_scale     = 0.0e+00
0.00.043.086 I print_info: n_ff             = 8192
0.00.043.086 I print_info: n_expert         = 0
0.00.043.086 I print_info: n_expert_used    = 0
0.00.043.086 I print_info: causal attn      = 1
0.00.043.086 I print_info: pooling type     = 0
0.00.043.089 I print_info: rope type        = 2
0.00.043.090 I print_info: rope scaling     = linear
0.00.043.090 I print_info: freq_base_train  = 10000.0
0.00.043.091 I print_info: freq_scale_train = 1
0.00.043.091 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.091 I print_info: rope_finetuned   = unknown
0.00.043.091 I print_info: ssm_d_conv       = 0
0.00.043.091 I print_info: ssm_d_inner      = 0
0.00.043.091 I print_info: ssm_d_state      = 0
0.00.043.091 I print_info: ssm_dt_rank      = 0
0.00.043.092 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.092 I print_info: model type       = 1.4B
0.00.043.092 I print_info: model params     = 1.41 B
0.00.043.092 I print_info: general.name     = 1.4B
0.00.043.093 I print_info: vocab type       = BPE
0.00.043.093 I print_info: n_vocab          = 50304
0.00.043.093 I print_info: n_merges         = 50009
0.00.043.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.094 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.094 I print_info: LF token         = 187 'Ċ'
0.00.043.095 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.095 I print_info: max token length = 1024
0.00.043.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.390.235 I load_tensors: offloading 24 repeating layers to GPU
0.01.390.241 I load_tensors: offloading output layer to GPU
0.01.390.242 I load_tensors: offloaded 25/25 layers to GPU
0.01.390.269 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.390.269 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.391.069 I llama_context: constructing llama_context
0.01.391.071 I llama_context: n_seq_max     = 1
0.01.391.072 I llama_context: n_ctx         = 2048
0.01.391.072 I llama_context: n_ctx_per_seq = 2048
0.01.391.073 I llama_context: n_batch       = 2048
0.01.391.073 I llama_context: n_ubatch      = 512
0.01.391.074 I llama_context: causal_attn   = 1
0.01.391.074 I llama_context: flash_attn    = 0
0.01.391.075 I llama_context: freq_base     = 10000.0
0.01.391.075 I llama_context: freq_scale    = 1
0.01.391.076 I ggml_metal_init: allocating
0.01.391.090 I ggml_metal_init: found device: Apple M4
0.01.391.098 I ggml_metal_init: picking default device: Apple M4
0.01.392.102 I ggml_metal_load_library: using embedded metal library
0.01.398.355 I ggml_metal_init: GPU name:   Apple M4
0.01.398.358 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.398.359 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.398.359 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.398.360 I ggml_metal_init: simdgroup reduction   = true
0.01.398.360 I ggml_metal_init: simdgroup matrix mul. = true
0.01.398.360 I ggml_metal_init: has residency sets    = true
0.01.398.360 I ggml_metal_init: has bfloat            = true
0.01.398.361 I ggml_metal_init: use bfloat            = true
0.01.398.361 I ggml_metal_init: hasUnifiedMemory      = true
0.01.398.364 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.417.021 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.417.039 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.463.843 I init:      Metal KV buffer size =   384.00 MiB
0.01.463.848 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.470.808 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.470.809 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.470.809 I llama_context: graph nodes  = 1015
0.01.470.810 I llama_context: graph splits = 2
0.01.470.813 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.470.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.470.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.526.607 I main: llama threadpool init, n_threads = 4
0.01.526.651 I 
0.01.526.667 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.526.669 I 
0.01.526.752 I sampler seed: 1234
0.01.526.756 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.526.801 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.526.804 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.526.805 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.626.851 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60067.68 tokens per second)
0.02.626.852 I llama_perf_context_print:        load time =    1515.59 ms
0.02.626.852 I llama_perf_context_print: prompt eval time =      40.02 ms /     7 tokens (    5.72 ms per token,   174.91 tokens per second)
0.02.626.853 I llama_perf_context_print:        eval time =    1058.07 ms /    63 runs   (   16.79 ms per token,    59.54 tokens per second)
0.02.626.853 I llama_perf_context_print:       total time =    1101.04 ms /    70 tokens
0.02.627.256 I ggml_metal_free: deallocating

real	0m2.647s
user	0m0.112s
sys	0m0.366s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 5254 (8efbdadc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.478 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.008 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.015 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.016 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.017 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.017 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.018 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.018 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.019 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.019 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.019 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.020 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.020 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.023 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.741 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.743 I llama_model_loader: - type  f32:  194 tensors
0.00.025.743 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.744 I print_info: file format = GGUF V3 (latest)
0.00.025.753 I print_info: file type   = Q8_0
0.00.025.754 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.323 I load: special tokens cache size = 25
0.00.040.430 I load: token to piece cache size = 0.2984 MB
0.00.040.448 I print_info: arch             = gptneox
0.00.040.449 I print_info: vocab_only       = 0
0.00.040.449 I print_info: n_ctx_train      = 2048
0.00.040.450 I print_info: n_embd           = 2048
0.00.040.450 I print_info: n_layer          = 24
0.00.040.464 I print_info: n_head           = 16
0.00.040.466 I print_info: n_head_kv        = 16
0.00.040.467 I print_info: n_rot            = 32
0.00.040.467 I print_info: n_swa            = 0
0.00.040.467 I print_info: n_swa_pattern    = 1
0.00.040.467 I print_info: n_embd_head_k    = 128
0.00.040.469 I print_info: n_embd_head_v    = 128
0.00.040.470 I print_info: n_gqa            = 1
0.00.040.471 I print_info: n_embd_k_gqa     = 2048
0.00.040.471 I print_info: n_embd_v_gqa     = 2048
0.00.040.472 I print_info: f_norm_eps       = 1.0e-05
0.00.040.472 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.475 I print_info: f_logit_scale    = 0.0e+00
0.00.040.475 I print_info: f_attn_scale     = 0.0e+00
0.00.040.476 I print_info: n_ff             = 8192
0.00.040.476 I print_info: n_expert         = 0
0.00.040.476 I print_info: n_expert_used    = 0
0.00.040.476 I print_info: causal attn      = 1
0.00.040.476 I print_info: pooling type     = 0
0.00.040.477 I print_info: rope type        = 2
0.00.040.479 I print_info: rope scaling     = linear
0.00.040.479 I print_info: freq_base_train  = 10000.0
0.00.040.479 I print_info: freq_scale_train = 1
0.00.040.479 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.480 I print_info: rope_finetuned   = unknown
0.00.040.480 I print_info: ssm_d_conv       = 0
0.00.040.480 I print_info: ssm_d_inner      = 0
0.00.040.480 I print_info: ssm_d_state      = 0
0.00.040.480 I print_info: ssm_dt_rank      = 0
0.00.040.480 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.481 I print_info: model type       = 1.4B
0.00.040.481 I print_info: model params     = 1.41 B
0.00.040.481 I print_info: general.name     = 1.4B
0.00.040.482 I print_info: vocab type       = BPE
0.00.040.482 I print_info: n_vocab          = 50304
0.00.040.484 I print_info: n_merges         = 50009
0.00.040.485 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.485 I print_info: LF token         = 187 'Ċ'
0.00.040.485 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.486 I print_info: max token length = 1024
0.00.040.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.184.860 I load_tensors: offloading 24 repeating layers to GPU
0.01.184.867 I load_tensors: offloading output layer to GPU
0.01.184.867 I load_tensors: offloaded 25/25 layers to GPU
0.01.184.897 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.184.900 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.186.266 I llama_context: constructing llama_context
0.01.186.268 I llama_context: n_seq_max     = 1
0.01.186.269 I llama_context: n_ctx         = 128
0.01.186.269 I llama_context: n_ctx_per_seq = 128
0.01.186.269 I llama_context: n_batch       = 128
0.01.186.270 I llama_context: n_ubatch      = 128
0.01.186.270 I llama_context: causal_attn   = 1
0.01.186.270 I llama_context: flash_attn    = 0
0.01.186.271 I llama_context: freq_base     = 10000.0
0.01.186.272 I llama_context: freq_scale    = 1
0.01.186.272 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.186.274 I ggml_metal_init: allocating
0.01.186.351 I ggml_metal_init: found device: Apple M4
0.01.186.362 I ggml_metal_init: picking default device: Apple M4
0.01.187.421 I ggml_metal_load_library: using embedded metal library
0.01.193.503 I ggml_metal_init: GPU name:   Apple M4
0.01.193.507 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.193.507 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.193.508 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.193.508 I ggml_metal_init: simdgroup reduction   = true
0.01.193.509 I ggml_metal_init: simdgroup matrix mul. = true
0.01.193.509 I ggml_metal_init: has residency sets    = true
0.01.193.509 I ggml_metal_init: has bfloat            = true
0.01.193.509 I ggml_metal_init: use bfloat            = true
0.01.193.511 I ggml_metal_init: hasUnifiedMemory      = true
0.01.193.514 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.213.078 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.213.095 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.215.921 I init:      Metal KV buffer size =    24.00 MiB
0.01.215.926 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.223.226 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.223.228 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.223.228 I llama_context: graph nodes  = 1015
0.01.223.228 I llama_context: graph splits = 2
0.01.223.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.223.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.251.231 I 
0.01.251.280 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.251.315 I perplexity: tokenizing the input ..
0.01.258.273 I perplexity: tokenization took 6.954 ms
0.01.258.279 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.395.916 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.397.277 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.397.300 I llama_perf_context_print:        load time =    1241.74 ms
0.01.397.301 I llama_perf_context_print: prompt eval time =     136.63 ms /   128 tokens (    1.07 ms per token,   936.80 tokens per second)
0.01.397.302 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.397.302 I llama_perf_context_print:       total time =     146.08 ms /   129 tokens
0.01.397.760 I ggml_metal_free: deallocating

real	0m1.412s
user	0m0.083s
sys	0m0.260s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 5254 (8efbdadc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.011.327 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.235 I llama_model_loader: - type  f32:  194 tensors
0.00.028.235 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.235 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.236 I print_info: file format = GGUF V3 (latest)
0.00.028.250 I print_info: file type   = Q4_0
0.00.028.251 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.281 I load: special tokens cache size = 25
0.00.042.355 I load: token to piece cache size = 0.2984 MB
0.00.042.371 I print_info: arch             = gptneox
0.00.042.372 I print_info: vocab_only       = 0
0.00.042.372 I print_info: n_ctx_train      = 2048
0.00.042.372 I print_info: n_embd           = 2048
0.00.042.373 I print_info: n_layer          = 24
0.00.042.388 I print_info: n_head           = 16
0.00.042.390 I print_info: n_head_kv        = 16
0.00.042.390 I print_info: n_rot            = 32
0.00.042.390 I print_info: n_swa            = 0
0.00.042.390 I print_info: n_swa_pattern    = 1
0.00.042.390 I print_info: n_embd_head_k    = 128
0.00.042.390 I print_info: n_embd_head_v    = 128
0.00.042.391 I print_info: n_gqa            = 1
0.00.042.391 I print_info: n_embd_k_gqa     = 2048
0.00.042.392 I print_info: n_embd_v_gqa     = 2048
0.00.042.393 I print_info: f_norm_eps       = 1.0e-05
0.00.042.393 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.395 I print_info: f_logit_scale    = 0.0e+00
0.00.042.396 I print_info: f_attn_scale     = 0.0e+00
0.00.042.397 I print_info: n_ff             = 8192
0.00.042.397 I print_info: n_expert         = 0
0.00.042.397 I print_info: n_expert_used    = 0
0.00.042.397 I print_info: causal attn      = 1
0.00.042.397 I print_info: pooling type     = 0
0.00.042.398 I print_info: rope type        = 2
0.00.042.398 I print_info: rope scaling     = linear
0.00.042.399 I print_info: freq_base_train  = 10000.0
0.00.042.399 I print_info: freq_scale_train = 1
0.00.042.399 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.403 I print_info: rope_finetuned   = unknown
0.00.042.404 I print_info: ssm_d_conv       = 0
0.00.042.404 I print_info: ssm_d_inner      = 0
0.00.042.404 I print_info: ssm_d_state      = 0
0.00.042.404 I print_info: ssm_dt_rank      = 0
0.00.042.404 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.404 I print_info: model type       = 1.4B
0.00.042.405 I print_info: model params     = 1.41 B
0.00.042.405 I print_info: general.name     = 1.4B
0.00.042.405 I print_info: vocab type       = BPE
0.00.042.406 I print_info: n_vocab          = 50304
0.00.042.406 I print_info: n_merges         = 50009
0.00.042.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.408 I print_info: LF token         = 187 'Ċ'
0.00.042.408 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.408 I print_info: max token length = 1024
0.00.042.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.820.748 I load_tensors: offloading 24 repeating layers to GPU
0.00.820.766 I load_tensors: offloading output layer to GPU
0.00.820.766 I load_tensors: offloaded 25/25 layers to GPU
0.00.820.799 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.820.800 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.822.017 I llama_context: constructing llama_context
0.00.822.023 I llama_context: n_seq_max     = 1
0.00.822.024 I llama_context: n_ctx         = 2048
0.00.822.024 I llama_context: n_ctx_per_seq = 2048
0.00.822.025 I llama_context: n_batch       = 2048
0.00.822.025 I llama_context: n_ubatch      = 512
0.00.822.025 I llama_context: causal_attn   = 1
0.00.822.026 I llama_context: flash_attn    = 0
0.00.822.028 I llama_context: freq_base     = 10000.0
0.00.822.028 I llama_context: freq_scale    = 1
0.00.822.031 I ggml_metal_init: allocating
0.00.822.113 I ggml_metal_init: found device: Apple M4
0.00.822.139 I ggml_metal_init: picking default device: Apple M4
0.00.823.650 I ggml_metal_load_library: using embedded metal library
0.00.831.600 I ggml_metal_init: GPU name:   Apple M4
0.00.831.605 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.831.606 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.831.607 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.831.607 I ggml_metal_init: simdgroup reduction   = true
0.00.831.607 I ggml_metal_init: simdgroup matrix mul. = true
0.00.831.607 I ggml_metal_init: has residency sets    = true
0.00.831.608 I ggml_metal_init: has bfloat            = true
0.00.831.608 I ggml_metal_init: use bfloat            = true
0.00.831.609 I ggml_metal_init: hasUnifiedMemory      = true
0.00.831.612 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.854.487 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.854.506 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.908.975 I init:      Metal KV buffer size =   384.00 MiB
0.00.908.982 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.915.857 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.915.858 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.915.858 I llama_context: graph nodes  = 1015
0.00.915.859 I llama_context: graph splits = 2
0.00.915.865 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.915.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.915.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.972.482 I main: llama threadpool init, n_threads = 4
0.00.972.524 I 
0.00.972.538 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.972.538 I 
0.00.972.697 I sampler seed: 1234
0.00.972.701 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.972.717 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.972.718 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.972.718 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.670.997 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56845.48 tokens per second)
0.01.670.997 I llama_perf_context_print:        load time =     960.33 ms
0.01.670.998 I llama_perf_context_print: prompt eval time =      48.92 ms /     7 tokens (    6.99 ms per token,   143.09 tokens per second)
0.01.670.999 I llama_perf_context_print:        eval time =     647.27 ms /    63 runs   (   10.27 ms per token,    97.33 tokens per second)
0.01.671.000 I llama_perf_context_print:       total time =     699.34 ms /    70 tokens
0.01.671.399 I ggml_metal_free: deallocating

real	0m1.691s
user	0m0.116s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5254 (8efbdadc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.792 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.160 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.168 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.169 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.169 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.170 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.171 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.171 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.171 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.172 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.172 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.175 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.176 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.177 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.178 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.178 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.826 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.827 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.828 I llama_model_loader: - type  f32:  194 tensors
0.00.025.828 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.828 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.829 I print_info: file format = GGUF V3 (latest)
0.00.025.842 I print_info: file type   = Q4_0
0.00.025.843 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.348 I load: special tokens cache size = 25
0.00.040.418 I load: token to piece cache size = 0.2984 MB
0.00.040.436 I print_info: arch             = gptneox
0.00.040.437 I print_info: vocab_only       = 0
0.00.040.437 I print_info: n_ctx_train      = 2048
0.00.040.438 I print_info: n_embd           = 2048
0.00.040.438 I print_info: n_layer          = 24
0.00.040.451 I print_info: n_head           = 16
0.00.040.453 I print_info: n_head_kv        = 16
0.00.040.453 I print_info: n_rot            = 32
0.00.040.453 I print_info: n_swa            = 0
0.00.040.454 I print_info: n_swa_pattern    = 1
0.00.040.454 I print_info: n_embd_head_k    = 128
0.00.040.454 I print_info: n_embd_head_v    = 128
0.00.040.454 I print_info: n_gqa            = 1
0.00.040.455 I print_info: n_embd_k_gqa     = 2048
0.00.040.456 I print_info: n_embd_v_gqa     = 2048
0.00.040.456 I print_info: f_norm_eps       = 1.0e-05
0.00.040.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.457 I print_info: f_logit_scale    = 0.0e+00
0.00.040.457 I print_info: f_attn_scale     = 0.0e+00
0.00.040.458 I print_info: n_ff             = 8192
0.00.040.458 I print_info: n_expert         = 0
0.00.040.458 I print_info: n_expert_used    = 0
0.00.040.458 I print_info: causal attn      = 1
0.00.040.459 I print_info: pooling type     = 0
0.00.040.459 I print_info: rope type        = 2
0.00.040.461 I print_info: rope scaling     = linear
0.00.040.461 I print_info: freq_base_train  = 10000.0
0.00.040.461 I print_info: freq_scale_train = 1
0.00.040.461 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.462 I print_info: rope_finetuned   = unknown
0.00.040.462 I print_info: ssm_d_conv       = 0
0.00.040.462 I print_info: ssm_d_inner      = 0
0.00.040.463 I print_info: ssm_d_state      = 0
0.00.040.463 I print_info: ssm_dt_rank      = 0
0.00.040.463 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.463 I print_info: model type       = 1.4B
0.00.040.463 I print_info: model params     = 1.41 B
0.00.040.464 I print_info: general.name     = 1.4B
0.00.040.464 I print_info: vocab type       = BPE
0.00.040.464 I print_info: n_vocab          = 50304
0.00.040.464 I print_info: n_merges         = 50009
0.00.040.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.465 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.465 I print_info: LF token         = 187 'Ċ'
0.00.040.465 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.466 I print_info: max token length = 1024
0.00.040.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.813.714 I load_tensors: offloading 24 repeating layers to GPU
0.00.813.728 I load_tensors: offloading output layer to GPU
0.00.813.728 I load_tensors: offloaded 25/25 layers to GPU
0.00.813.760 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.813.761 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.815.101 I llama_context: constructing llama_context
0.00.815.106 I llama_context: n_seq_max     = 1
0.00.815.107 I llama_context: n_ctx         = 128
0.00.815.107 I llama_context: n_ctx_per_seq = 128
0.00.815.108 I llama_context: n_batch       = 128
0.00.815.108 I llama_context: n_ubatch      = 128
0.00.815.108 I llama_context: causal_attn   = 1
0.00.815.109 I llama_context: flash_attn    = 0
0.00.815.111 I llama_context: freq_base     = 10000.0
0.00.815.111 I llama_context: freq_scale    = 1
0.00.815.112 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.815.124 I ggml_metal_init: allocating
0.00.815.214 I ggml_metal_init: found device: Apple M4
0.00.815.229 I ggml_metal_init: picking default device: Apple M4
0.00.816.628 I ggml_metal_load_library: using embedded metal library
0.00.824.408 I ggml_metal_init: GPU name:   Apple M4
0.00.824.418 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.824.419 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.824.419 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.824.420 I ggml_metal_init: simdgroup reduction   = true
0.00.824.420 I ggml_metal_init: simdgroup matrix mul. = true
0.00.824.421 I ggml_metal_init: has residency sets    = true
0.00.824.421 I ggml_metal_init: has bfloat            = true
0.00.824.421 I ggml_metal_init: use bfloat            = true
0.00.824.422 I ggml_metal_init: hasUnifiedMemory      = true
0.00.824.428 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.847.301 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.847.320 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.850.850 I init:      Metal KV buffer size =    24.00 MiB
0.00.850.856 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.859.089 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.859.090 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.859.091 I llama_context: graph nodes  = 1015
0.00.859.091 I llama_context: graph splits = 2
0.00.859.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.859.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.652 I 
0.00.884.686 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.884.713 I perplexity: tokenizing the input ..
0.00.890.201 I perplexity: tokenization took 5.485 ms
0.00.890.206 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.020.765 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.01.022.365 I Final estimate: PPL = 11.1740 +/- 3.48446

0.01.022.385 I llama_perf_context_print:        load time =     874.85 ms
0.01.022.387 I llama_perf_context_print: prompt eval time =     130.33 ms /   128 tokens (    1.02 ms per token,   982.10 tokens per second)
0.01.022.387 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.022.388 I llama_perf_context_print:       total time =     137.74 ms /   129 tokens
0.01.022.837 I ggml_metal_free: deallocating

real	0m1.041s
user	0m0.084s
sys	0m0.180s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5254 (8efbdadc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.012.659 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.021.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.261 I llama_model_loader: - type  f32:  194 tensors
0.00.030.261 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.261 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.262 I print_info: file format = GGUF V3 (latest)
0.00.030.274 I print_info: file type   = Q4_1
0.00.030.275 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.038.270 I load: special tokens cache size = 25
0.00.044.344 I load: token to piece cache size = 0.2984 MB
0.00.044.358 I print_info: arch             = gptneox
0.00.044.359 I print_info: vocab_only       = 0
0.00.044.359 I print_info: n_ctx_train      = 2048
0.00.044.360 I print_info: n_embd           = 2048
0.00.044.360 I print_info: n_layer          = 24
0.00.044.372 I print_info: n_head           = 16
0.00.044.373 I print_info: n_head_kv        = 16
0.00.044.373 I print_info: n_rot            = 32
0.00.044.373 I print_info: n_swa            = 0
0.00.044.373 I print_info: n_swa_pattern    = 1
0.00.044.374 I print_info: n_embd_head_k    = 128
0.00.044.374 I print_info: n_embd_head_v    = 128
0.00.044.374 I print_info: n_gqa            = 1
0.00.044.375 I print_info: n_embd_k_gqa     = 2048
0.00.044.376 I print_info: n_embd_v_gqa     = 2048
0.00.044.378 I print_info: f_norm_eps       = 1.0e-05
0.00.044.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.379 I print_info: f_logit_scale    = 0.0e+00
0.00.044.380 I print_info: f_attn_scale     = 0.0e+00
0.00.044.380 I print_info: n_ff             = 8192
0.00.044.380 I print_info: n_expert         = 0
0.00.044.380 I print_info: n_expert_used    = 0
0.00.044.382 I print_info: causal attn      = 1
0.00.044.383 I print_info: pooling type     = 0
0.00.044.383 I print_info: rope type        = 2
0.00.044.383 I print_info: rope scaling     = linear
0.00.044.383 I print_info: freq_base_train  = 10000.0
0.00.044.383 I print_info: freq_scale_train = 1
0.00.044.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.384 I print_info: rope_finetuned   = unknown
0.00.044.384 I print_info: ssm_d_conv       = 0
0.00.044.384 I print_info: ssm_d_inner      = 0
0.00.044.384 I print_info: ssm_d_state      = 0
0.00.044.384 I print_info: ssm_dt_rank      = 0
0.00.044.384 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.384 I print_info: model type       = 1.4B
0.00.044.385 I print_info: model params     = 1.41 B
0.00.044.385 I print_info: general.name     = 1.4B
0.00.044.386 I print_info: vocab type       = BPE
0.00.044.386 I print_info: n_vocab          = 50304
0.00.044.388 I print_info: n_merges         = 50009
0.00.044.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.388 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.388 I print_info: LF token         = 187 'Ċ'
0.00.044.389 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.389 I print_info: max token length = 1024
0.00.044.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.874.820 I load_tensors: offloading 24 repeating layers to GPU
0.00.874.835 I load_tensors: offloading output layer to GPU
0.00.874.836 I load_tensors: offloaded 25/25 layers to GPU
0.00.874.863 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.874.864 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.875.898 I llama_context: constructing llama_context
0.00.875.904 I llama_context: n_seq_max     = 1
0.00.875.905 I llama_context: n_ctx         = 2048
0.00.875.905 I llama_context: n_ctx_per_seq = 2048
0.00.875.906 I llama_context: n_batch       = 2048
0.00.875.906 I llama_context: n_ubatch      = 512
0.00.875.907 I llama_context: causal_attn   = 1
0.00.875.907 I llama_context: flash_attn    = 0
0.00.875.908 I llama_context: freq_base     = 10000.0
0.00.875.908 I llama_context: freq_scale    = 1
0.00.875.910 I ggml_metal_init: allocating
0.00.875.960 I ggml_metal_init: found device: Apple M4
0.00.875.973 I ggml_metal_init: picking default device: Apple M4
0.00.877.366 I ggml_metal_load_library: using embedded metal library
0.00.884.319 I ggml_metal_init: GPU name:   Apple M4
0.00.884.328 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.884.329 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.884.330 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.884.330 I ggml_metal_init: simdgroup reduction   = true
0.00.884.331 I ggml_metal_init: simdgroup matrix mul. = true
0.00.884.331 I ggml_metal_init: has residency sets    = true
0.00.884.331 I ggml_metal_init: has bfloat            = true
0.00.884.332 I ggml_metal_init: use bfloat            = true
0.00.884.340 I ggml_metal_init: hasUnifiedMemory      = true
0.00.884.350 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.907.297 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.907.316 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.962.794 I init:      Metal KV buffer size =   384.00 MiB
0.00.962.800 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.970.114 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.970.116 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.970.116 I llama_context: graph nodes  = 1015
0.00.970.116 I llama_context: graph splits = 2
0.00.970.119 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.970.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.970.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.028.792 I main: llama threadpool init, n_threads = 4
0.01.028.835 I 
0.01.028.848 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.028.849 I 
0.01.029.000 I sampler seed: 1234
0.01.029.004 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.029.019 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.029.020 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.029.020 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.763.744 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 64079.42 tokens per second)
0.01.763.744 I llama_perf_context_print:        load time =    1015.38 ms
0.01.763.746 I llama_perf_context_print: prompt eval time =      46.14 ms /     7 tokens (    6.59 ms per token,   151.70 tokens per second)
0.01.763.747 I llama_perf_context_print:        eval time =     686.67 ms /    63 runs   (   10.90 ms per token,    91.75 tokens per second)
0.01.763.748 I llama_perf_context_print:       total time =     735.70 ms /    70 tokens
0.01.764.130 I ggml_metal_free: deallocating

real	0m1.785s
user	0m0.114s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.116 I build: 5254 (8efbdadc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.188 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.137 I llama_model_loader: - type  f32:  194 tensors
0.00.026.137 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.138 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.138 I print_info: file format = GGUF V3 (latest)
0.00.026.152 I print_info: file type   = Q4_1
0.00.026.153 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.354 I load: special tokens cache size = 25
0.00.040.408 I load: token to piece cache size = 0.2984 MB
0.00.040.426 I print_info: arch             = gptneox
0.00.040.426 I print_info: vocab_only       = 0
0.00.040.427 I print_info: n_ctx_train      = 2048
0.00.040.427 I print_info: n_embd           = 2048
0.00.040.427 I print_info: n_layer          = 24
0.00.040.440 I print_info: n_head           = 16
0.00.040.442 I print_info: n_head_kv        = 16
0.00.040.442 I print_info: n_rot            = 32
0.00.040.442 I print_info: n_swa            = 0
0.00.040.442 I print_info: n_swa_pattern    = 1
0.00.040.442 I print_info: n_embd_head_k    = 128
0.00.040.442 I print_info: n_embd_head_v    = 128
0.00.040.443 I print_info: n_gqa            = 1
0.00.040.443 I print_info: n_embd_k_gqa     = 2048
0.00.040.444 I print_info: n_embd_v_gqa     = 2048
0.00.040.445 I print_info: f_norm_eps       = 1.0e-05
0.00.040.445 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.445 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.445 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.445 I print_info: f_logit_scale    = 0.0e+00
0.00.040.445 I print_info: f_attn_scale     = 0.0e+00
0.00.040.448 I print_info: n_ff             = 8192
0.00.040.448 I print_info: n_expert         = 0
0.00.040.449 I print_info: n_expert_used    = 0
0.00.040.449 I print_info: causal attn      = 1
0.00.040.449 I print_info: pooling type     = 0
0.00.040.449 I print_info: rope type        = 2
0.00.040.449 I print_info: rope scaling     = linear
0.00.040.449 I print_info: freq_base_train  = 10000.0
0.00.040.450 I print_info: freq_scale_train = 1
0.00.040.450 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.450 I print_info: rope_finetuned   = unknown
0.00.040.450 I print_info: ssm_d_conv       = 0
0.00.040.450 I print_info: ssm_d_inner      = 0
0.00.040.450 I print_info: ssm_d_state      = 0
0.00.040.450 I print_info: ssm_dt_rank      = 0
0.00.040.451 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.451 I print_info: model type       = 1.4B
0.00.040.451 I print_info: model params     = 1.41 B
0.00.040.451 I print_info: general.name     = 1.4B
0.00.040.452 I print_info: vocab type       = BPE
0.00.040.452 I print_info: n_vocab          = 50304
0.00.040.452 I print_info: n_merges         = 50009
0.00.040.452 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.452 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.453 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.453 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.453 I print_info: LF token         = 187 'Ċ'
0.00.040.453 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.453 I print_info: max token length = 1024
0.00.040.454 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.858.754 I load_tensors: offloading 24 repeating layers to GPU
0.00.858.763 I load_tensors: offloading output layer to GPU
0.00.858.764 I load_tensors: offloaded 25/25 layers to GPU
0.00.858.797 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.858.798 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.860.333 I llama_context: constructing llama_context
0.00.860.341 I llama_context: n_seq_max     = 1
0.00.860.342 I llama_context: n_ctx         = 128
0.00.860.342 I llama_context: n_ctx_per_seq = 128
0.00.860.343 I llama_context: n_batch       = 128
0.00.860.343 I llama_context: n_ubatch      = 128
0.00.860.343 I llama_context: causal_attn   = 1
0.00.860.343 I llama_context: flash_attn    = 0
0.00.860.345 I llama_context: freq_base     = 10000.0
0.00.860.345 I llama_context: freq_scale    = 1
0.00.860.345 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.860.347 I ggml_metal_init: allocating
0.00.860.402 I ggml_metal_init: found device: Apple M4
0.00.860.414 I ggml_metal_init: picking default device: Apple M4
0.00.861.870 I ggml_metal_load_library: using embedded metal library
0.00.869.993 I ggml_metal_init: GPU name:   Apple M4
0.00.870.001 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.870.001 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.870.002 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.870.003 I ggml_metal_init: simdgroup reduction   = true
0.00.870.003 I ggml_metal_init: simdgroup matrix mul. = true
0.00.870.003 I ggml_metal_init: has residency sets    = true
0.00.870.003 I ggml_metal_init: has bfloat            = true
0.00.870.004 I ggml_metal_init: use bfloat            = true
0.00.870.005 I ggml_metal_init: hasUnifiedMemory      = true
0.00.870.020 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.892.271 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.892.292 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.895.958 I init:      Metal KV buffer size =    24.00 MiB
0.00.895.966 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.904.922 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.904.923 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.904.923 I llama_context: graph nodes  = 1015
0.00.904.924 I llama_context: graph splits = 2
0.00.904.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.904.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.955 I 
0.00.931.009 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.931.041 I perplexity: tokenizing the input ..
0.00.937.032 I perplexity: tokenization took 5.988 ms
0.00.937.036 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.069.273 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.01.070.838 I Final estimate: PPL = 10.5507 +/- 3.34263

0.01.070.854 I llama_perf_context_print:        load time =     920.75 ms
0.01.070.855 I llama_perf_context_print: prompt eval time =     131.81 ms /   128 tokens (    1.03 ms per token,   971.09 tokens per second)
0.01.070.856 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.070.856 I llama_perf_context_print:       total time =     139.91 ms /   129 tokens
0.01.071.330 I ggml_metal_free: deallocating

real	0m1.088s
user	0m0.083s
sys	0m0.194s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5254 (8efbdadc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.012.683 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.020.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.437 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.327 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.020 I llama_model_loader: - type  f32:  194 tensors
0.00.029.020 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.020 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.021 I print_info: file format = GGUF V3 (latest)
0.00.029.033 I print_info: file type   = Q5_0
0.00.029.033 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.037.196 I load: special tokens cache size = 25
0.00.043.327 I load: token to piece cache size = 0.2984 MB
0.00.043.342 I print_info: arch             = gptneox
0.00.043.343 I print_info: vocab_only       = 0
0.00.043.343 I print_info: n_ctx_train      = 2048
0.00.043.343 I print_info: n_embd           = 2048
0.00.043.343 I print_info: n_layer          = 24
0.00.043.355 I print_info: n_head           = 16
0.00.043.357 I print_info: n_head_kv        = 16
0.00.043.357 I print_info: n_rot            = 32
0.00.043.357 I print_info: n_swa            = 0
0.00.043.357 I print_info: n_swa_pattern    = 1
0.00.043.357 I print_info: n_embd_head_k    = 128
0.00.043.359 I print_info: n_embd_head_v    = 128
0.00.043.360 I print_info: n_gqa            = 1
0.00.043.360 I print_info: n_embd_k_gqa     = 2048
0.00.043.361 I print_info: n_embd_v_gqa     = 2048
0.00.043.362 I print_info: f_norm_eps       = 1.0e-05
0.00.043.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.362 I print_info: f_logit_scale    = 0.0e+00
0.00.043.362 I print_info: f_attn_scale     = 0.0e+00
0.00.043.363 I print_info: n_ff             = 8192
0.00.043.363 I print_info: n_expert         = 0
0.00.043.363 I print_info: n_expert_used    = 0
0.00.043.363 I print_info: causal attn      = 1
0.00.043.364 I print_info: pooling type     = 0
0.00.043.364 I print_info: rope type        = 2
0.00.043.364 I print_info: rope scaling     = linear
0.00.043.364 I print_info: freq_base_train  = 10000.0
0.00.043.365 I print_info: freq_scale_train = 1
0.00.043.365 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.365 I print_info: rope_finetuned   = unknown
0.00.043.365 I print_info: ssm_d_conv       = 0
0.00.043.365 I print_info: ssm_d_inner      = 0
0.00.043.365 I print_info: ssm_d_state      = 0
0.00.043.366 I print_info: ssm_dt_rank      = 0
0.00.043.366 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.366 I print_info: model type       = 1.4B
0.00.043.366 I print_info: model params     = 1.41 B
0.00.043.366 I print_info: general.name     = 1.4B
0.00.043.367 I print_info: vocab type       = BPE
0.00.043.367 I print_info: n_vocab          = 50304
0.00.043.367 I print_info: n_merges         = 50009
0.00.043.367 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.368 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.368 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.368 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.369 I print_info: LF token         = 187 'Ċ'
0.00.043.370 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.370 I print_info: max token length = 1024
0.00.043.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.899.481 I load_tensors: offloading 24 repeating layers to GPU
0.00.899.499 I load_tensors: offloading output layer to GPU
0.00.899.499 I load_tensors: offloaded 25/25 layers to GPU
0.00.899.533 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.899.534 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.900.922 I llama_context: constructing llama_context
0.00.900.926 I llama_context: n_seq_max     = 1
0.00.900.927 I llama_context: n_ctx         = 2048
0.00.900.928 I llama_context: n_ctx_per_seq = 2048
0.00.900.928 I llama_context: n_batch       = 2048
0.00.900.928 I llama_context: n_ubatch      = 512
0.00.900.929 I llama_context: causal_attn   = 1
0.00.900.929 I llama_context: flash_attn    = 0
0.00.900.931 I llama_context: freq_base     = 10000.0
0.00.900.932 I llama_context: freq_scale    = 1
0.00.900.934 I ggml_metal_init: allocating
0.00.901.019 I ggml_metal_init: found device: Apple M4
0.00.901.034 I ggml_metal_init: picking default device: Apple M4
0.00.902.617 I ggml_metal_load_library: using embedded metal library
0.00.910.401 I ggml_metal_init: GPU name:   Apple M4
0.00.910.405 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.910.406 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.910.407 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.910.407 I ggml_metal_init: simdgroup reduction   = true
0.00.910.408 I ggml_metal_init: simdgroup matrix mul. = true
0.00.910.408 I ggml_metal_init: has residency sets    = true
0.00.910.408 I ggml_metal_init: has bfloat            = true
0.00.910.408 I ggml_metal_init: use bfloat            = true
0.00.910.410 I ggml_metal_init: hasUnifiedMemory      = true
0.00.910.412 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.931.776 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.931.795 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.990.853 I init:      Metal KV buffer size =   384.00 MiB
0.00.990.861 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.997.840 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.997.842 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.997.842 I llama_context: graph nodes  = 1015
0.00.997.842 I llama_context: graph splits = 2
0.00.997.848 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.997.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.997.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.053.850 I main: llama threadpool init, n_threads = 4
0.01.053.898 I 
0.01.053.914 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.053.914 I 
0.01.054.057 I sampler seed: 1234
0.01.054.062 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.054.102 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.054.106 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.054.107 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.852.140 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58774.83 tokens per second)
0.01.852.141 I llama_perf_context_print:        load time =    1040.38 ms
0.01.852.142 I llama_perf_context_print: prompt eval time =      43.11 ms /     7 tokens (    6.16 ms per token,   162.37 tokens per second)
0.01.852.142 I llama_perf_context_print:        eval time =     752.88 ms /    63 runs   (   11.95 ms per token,    83.68 tokens per second)
0.01.852.143 I llama_perf_context_print:       total time =     799.08 ms /    70 tokens
0.01.852.541 I ggml_metal_free: deallocating

real	0m1.874s
user	0m0.116s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5254 (8efbdadc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.853 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.334 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.334 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.335 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.338 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.983 I llama_model_loader: - type  f32:  194 tensors
0.00.024.983 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.983 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.984 I print_info: file format = GGUF V3 (latest)
0.00.024.993 I print_info: file type   = Q5_0
0.00.024.994 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.291 I load: special tokens cache size = 25
0.00.039.561 I load: token to piece cache size = 0.2984 MB
0.00.039.581 I print_info: arch             = gptneox
0.00.039.582 I print_info: vocab_only       = 0
0.00.039.582 I print_info: n_ctx_train      = 2048
0.00.039.582 I print_info: n_embd           = 2048
0.00.039.582 I print_info: n_layer          = 24
0.00.039.596 I print_info: n_head           = 16
0.00.039.598 I print_info: n_head_kv        = 16
0.00.039.598 I print_info: n_rot            = 32
0.00.039.598 I print_info: n_swa            = 0
0.00.039.598 I print_info: n_swa_pattern    = 1
0.00.039.598 I print_info: n_embd_head_k    = 128
0.00.039.598 I print_info: n_embd_head_v    = 128
0.00.039.599 I print_info: n_gqa            = 1
0.00.039.599 I print_info: n_embd_k_gqa     = 2048
0.00.039.600 I print_info: n_embd_v_gqa     = 2048
0.00.039.600 I print_info: f_norm_eps       = 1.0e-05
0.00.039.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.601 I print_info: f_logit_scale    = 0.0e+00
0.00.039.601 I print_info: f_attn_scale     = 0.0e+00
0.00.039.602 I print_info: n_ff             = 8192
0.00.039.602 I print_info: n_expert         = 0
0.00.039.602 I print_info: n_expert_used    = 0
0.00.039.606 I print_info: causal attn      = 1
0.00.039.606 I print_info: pooling type     = 0
0.00.039.606 I print_info: rope type        = 2
0.00.039.606 I print_info: rope scaling     = linear
0.00.039.607 I print_info: freq_base_train  = 10000.0
0.00.039.607 I print_info: freq_scale_train = 1
0.00.039.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.607 I print_info: rope_finetuned   = unknown
0.00.039.607 I print_info: ssm_d_conv       = 0
0.00.039.609 I print_info: ssm_d_inner      = 0
0.00.039.609 I print_info: ssm_d_state      = 0
0.00.039.609 I print_info: ssm_dt_rank      = 0
0.00.039.609 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.609 I print_info: model type       = 1.4B
0.00.039.610 I print_info: model params     = 1.41 B
0.00.039.610 I print_info: general.name     = 1.4B
0.00.039.610 I print_info: vocab type       = BPE
0.00.039.611 I print_info: n_vocab          = 50304
0.00.039.611 I print_info: n_merges         = 50009
0.00.039.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.611 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.611 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.611 I print_info: LF token         = 187 'Ċ'
0.00.039.612 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.612 I print_info: max token length = 1024
0.00.039.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.894.747 I load_tensors: offloading 24 repeating layers to GPU
0.00.894.757 I load_tensors: offloading output layer to GPU
0.00.894.758 I load_tensors: offloaded 25/25 layers to GPU
0.00.894.800 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.894.801 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.896.184 I llama_context: constructing llama_context
0.00.896.190 I llama_context: n_seq_max     = 1
0.00.896.191 I llama_context: n_ctx         = 128
0.00.896.192 I llama_context: n_ctx_per_seq = 128
0.00.896.192 I llama_context: n_batch       = 128
0.00.896.192 I llama_context: n_ubatch      = 128
0.00.896.193 I llama_context: causal_attn   = 1
0.00.896.193 I llama_context: flash_attn    = 0
0.00.896.195 I llama_context: freq_base     = 10000.0
0.00.896.195 I llama_context: freq_scale    = 1
0.00.896.196 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.896.198 I ggml_metal_init: allocating
0.00.896.276 I ggml_metal_init: found device: Apple M4
0.00.896.331 I ggml_metal_init: picking default device: Apple M4
0.00.897.793 I ggml_metal_load_library: using embedded metal library
0.00.905.674 I ggml_metal_init: GPU name:   Apple M4
0.00.905.679 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.905.680 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.905.681 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.905.682 I ggml_metal_init: simdgroup reduction   = true
0.00.905.682 I ggml_metal_init: simdgroup matrix mul. = true
0.00.905.682 I ggml_metal_init: has residency sets    = true
0.00.905.682 I ggml_metal_init: has bfloat            = true
0.00.905.683 I ggml_metal_init: use bfloat            = true
0.00.905.683 I ggml_metal_init: hasUnifiedMemory      = true
0.00.905.688 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.926.242 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.926.260 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.929.656 I init:      Metal KV buffer size =    24.00 MiB
0.00.929.659 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.938.145 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.938.146 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.938.147 I llama_context: graph nodes  = 1015
0.00.938.147 I llama_context: graph splits = 2
0.00.938.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.938.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.667 I 
0.00.965.718 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.965.756 I perplexity: tokenizing the input ..
0.00.972.781 I perplexity: tokenization took 7.019 ms
0.00.972.788 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.105.946 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.01.107.337 I Final estimate: PPL = 10.0972 +/- 3.20136

0.01.107.353 I llama_perf_context_print:        load time =     956.80 ms
0.01.107.354 I llama_perf_context_print: prompt eval time =     132.68 ms /   128 tokens (    1.04 ms per token,   964.70 tokens per second)
0.01.107.355 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.107.355 I llama_perf_context_print:       total time =     141.70 ms /   129 tokens
0.01.107.785 I ggml_metal_free: deallocating

real	0m1.122s
user	0m0.084s
sys	0m0.220s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5254 (8efbdadc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.010.008 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.974 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.019.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.987 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.988 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.989 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.991 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.991 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.991 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.992 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.993 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.995 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.622 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.622 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.028.623 I llama_model_loader: - type  f32:  194 tensors
0.00.028.623 I llama_model_loader: - type q5_1:   97 tensors
0.00.028.623 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.624 I print_info: file format = GGUF V3 (latest)
0.00.028.631 I print_info: file type   = Q5_1
0.00.028.632 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.036.551 I load: special tokens cache size = 25
0.00.042.715 I load: token to piece cache size = 0.2984 MB
0.00.042.724 I print_info: arch             = gptneox
0.00.042.725 I print_info: vocab_only       = 0
0.00.042.726 I print_info: n_ctx_train      = 2048
0.00.042.726 I print_info: n_embd           = 2048
0.00.042.726 I print_info: n_layer          = 24
0.00.042.733 I print_info: n_head           = 16
0.00.042.733 I print_info: n_head_kv        = 16
0.00.042.734 I print_info: n_rot            = 32
0.00.042.734 I print_info: n_swa            = 0
0.00.042.736 I print_info: n_swa_pattern    = 1
0.00.042.736 I print_info: n_embd_head_k    = 128
0.00.042.736 I print_info: n_embd_head_v    = 128
0.00.042.737 I print_info: n_gqa            = 1
0.00.042.738 I print_info: n_embd_k_gqa     = 2048
0.00.042.739 I print_info: n_embd_v_gqa     = 2048
0.00.042.739 I print_info: f_norm_eps       = 1.0e-05
0.00.042.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.740 I print_info: f_logit_scale    = 0.0e+00
0.00.042.740 I print_info: f_attn_scale     = 0.0e+00
0.00.042.741 I print_info: n_ff             = 8192
0.00.042.741 I print_info: n_expert         = 0
0.00.042.741 I print_info: n_expert_used    = 0
0.00.042.741 I print_info: causal attn      = 1
0.00.042.742 I print_info: pooling type     = 0
0.00.042.742 I print_info: rope type        = 2
0.00.042.742 I print_info: rope scaling     = linear
0.00.042.742 I print_info: freq_base_train  = 10000.0
0.00.042.743 I print_info: freq_scale_train = 1
0.00.042.743 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.743 I print_info: rope_finetuned   = unknown
0.00.042.743 I print_info: ssm_d_conv       = 0
0.00.042.743 I print_info: ssm_d_inner      = 0
0.00.042.743 I print_info: ssm_d_state      = 0
0.00.042.743 I print_info: ssm_dt_rank      = 0
0.00.042.744 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.744 I print_info: model type       = 1.4B
0.00.042.744 I print_info: model params     = 1.41 B
0.00.042.744 I print_info: general.name     = 1.4B
0.00.042.745 I print_info: vocab type       = BPE
0.00.042.745 I print_info: n_vocab          = 50304
0.00.042.745 I print_info: n_merges         = 50009
0.00.042.745 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.747 I print_info: LF token         = 187 'Ċ'
0.00.042.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.747 I print_info: max token length = 1024
0.00.042.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.877.112 I load_tensors: offloading 24 repeating layers to GPU
0.00.877.132 I load_tensors: offloading output layer to GPU
0.00.877.132 I load_tensors: offloaded 25/25 layers to GPU
0.00.877.166 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.877.167 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.878.320 I llama_context: constructing llama_context
0.00.878.323 I llama_context: n_seq_max     = 1
0.00.878.323 I llama_context: n_ctx         = 2048
0.00.878.324 I llama_context: n_ctx_per_seq = 2048
0.00.878.324 I llama_context: n_batch       = 2048
0.00.878.325 I llama_context: n_ubatch      = 512
0.00.878.325 I llama_context: causal_attn   = 1
0.00.878.325 I llama_context: flash_attn    = 0
0.00.878.326 I llama_context: freq_base     = 10000.0
0.00.878.327 I llama_context: freq_scale    = 1
0.00.878.328 I ggml_metal_init: allocating
0.00.878.340 I ggml_metal_init: found device: Apple M4
0.00.878.348 I ggml_metal_init: picking default device: Apple M4
0.00.879.592 I ggml_metal_load_library: using embedded metal library
0.00.886.994 I ggml_metal_init: GPU name:   Apple M4
0.00.886.998 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.886.999 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.886.999 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.887.000 I ggml_metal_init: simdgroup reduction   = true
0.00.887.000 I ggml_metal_init: simdgroup matrix mul. = true
0.00.887.000 I ggml_metal_init: has residency sets    = true
0.00.887.001 I ggml_metal_init: has bfloat            = true
0.00.887.001 I ggml_metal_init: use bfloat            = true
0.00.887.002 I ggml_metal_init: hasUnifiedMemory      = true
0.00.887.005 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.907.324 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.907.343 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.966.834 I init:      Metal KV buffer size =   384.00 MiB
0.00.966.841 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.973.520 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.973.521 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.973.521 I llama_context: graph nodes  = 1015
0.00.973.521 I llama_context: graph splits = 2
0.00.973.526 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.973.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.973.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.029.711 I main: llama threadpool init, n_threads = 4
0.01.029.753 I 
0.01.029.767 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.029.767 I 
0.01.029.922 I sampler seed: 1234
0.01.029.927 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.029.942 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.029.942 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.029.942 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.885.877 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58340.18 tokens per second)
0.01.885.878 I llama_perf_context_print:        load time =    1018.93 ms
0.01.885.879 I llama_perf_context_print: prompt eval time =      42.08 ms /     7 tokens (    6.01 ms per token,   166.33 tokens per second)
0.01.885.880 I llama_perf_context_print:        eval time =     811.83 ms /    63 runs   (   12.89 ms per token,    77.60 tokens per second)
0.01.885.881 I llama_perf_context_print:       total time =     856.93 ms /    70 tokens
0.01.886.280 I ggml_metal_free: deallocating

real	0m1.907s
user	0m0.114s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5254 (8efbdadc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.606 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.965 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.973 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.974 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.974 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.974 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.976 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.977 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.978 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.979 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.979 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.981 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.646 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.648 I llama_model_loader: - type  f32:  194 tensors
0.00.025.648 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.649 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.649 I print_info: file format = GGUF V3 (latest)
0.00.025.663 I print_info: file type   = Q5_1
0.00.025.664 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.571 I load: special tokens cache size = 25
0.00.039.469 I load: token to piece cache size = 0.2984 MB
0.00.039.487 I print_info: arch             = gptneox
0.00.039.487 I print_info: vocab_only       = 0
0.00.039.488 I print_info: n_ctx_train      = 2048
0.00.039.488 I print_info: n_embd           = 2048
0.00.039.488 I print_info: n_layer          = 24
0.00.039.502 I print_info: n_head           = 16
0.00.039.503 I print_info: n_head_kv        = 16
0.00.039.503 I print_info: n_rot            = 32
0.00.039.504 I print_info: n_swa            = 0
0.00.039.504 I print_info: n_swa_pattern    = 1
0.00.039.504 I print_info: n_embd_head_k    = 128
0.00.039.504 I print_info: n_embd_head_v    = 128
0.00.039.505 I print_info: n_gqa            = 1
0.00.039.505 I print_info: n_embd_k_gqa     = 2048
0.00.039.506 I print_info: n_embd_v_gqa     = 2048
0.00.039.506 I print_info: f_norm_eps       = 1.0e-05
0.00.039.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.507 I print_info: f_logit_scale    = 0.0e+00
0.00.039.507 I print_info: f_attn_scale     = 0.0e+00
0.00.039.508 I print_info: n_ff             = 8192
0.00.039.508 I print_info: n_expert         = 0
0.00.039.508 I print_info: n_expert_used    = 0
0.00.039.508 I print_info: causal attn      = 1
0.00.039.508 I print_info: pooling type     = 0
0.00.039.508 I print_info: rope type        = 2
0.00.039.509 I print_info: rope scaling     = linear
0.00.039.509 I print_info: freq_base_train  = 10000.0
0.00.039.509 I print_info: freq_scale_train = 1
0.00.039.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.510 I print_info: rope_finetuned   = unknown
0.00.039.510 I print_info: ssm_d_conv       = 0
0.00.039.510 I print_info: ssm_d_inner      = 0
0.00.039.510 I print_info: ssm_d_state      = 0
0.00.039.510 I print_info: ssm_dt_rank      = 0
0.00.039.510 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.510 I print_info: model type       = 1.4B
0.00.039.511 I print_info: model params     = 1.41 B
0.00.039.511 I print_info: general.name     = 1.4B
0.00.039.511 I print_info: vocab type       = BPE
0.00.039.512 I print_info: n_vocab          = 50304
0.00.039.512 I print_info: n_merges         = 50009
0.00.039.512 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.513 I print_info: LF token         = 187 'Ċ'
0.00.039.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.513 I print_info: max token length = 1024
0.00.039.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.899.420 I load_tensors: offloading 24 repeating layers to GPU
0.00.899.435 I load_tensors: offloading output layer to GPU
0.00.899.436 I load_tensors: offloaded 25/25 layers to GPU
0.00.899.466 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.899.468 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.900.803 I llama_context: constructing llama_context
0.00.900.814 I llama_context: n_seq_max     = 1
0.00.900.814 I llama_context: n_ctx         = 128
0.00.900.815 I llama_context: n_ctx_per_seq = 128
0.00.900.815 I llama_context: n_batch       = 128
0.00.900.815 I llama_context: n_ubatch      = 128
0.00.900.816 I llama_context: causal_attn   = 1
0.00.900.816 I llama_context: flash_attn    = 0
0.00.900.819 I llama_context: freq_base     = 10000.0
0.00.900.819 I llama_context: freq_scale    = 1
0.00.900.820 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.900.822 I ggml_metal_init: allocating
0.00.900.929 I ggml_metal_init: found device: Apple M4
0.00.900.971 I ggml_metal_init: picking default device: Apple M4
0.00.902.457 I ggml_metal_load_library: using embedded metal library
0.00.910.098 I ggml_metal_init: GPU name:   Apple M4
0.00.910.104 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.910.104 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.910.105 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.910.106 I ggml_metal_init: simdgroup reduction   = true
0.00.910.106 I ggml_metal_init: simdgroup matrix mul. = true
0.00.910.106 I ggml_metal_init: has residency sets    = true
0.00.910.107 I ggml_metal_init: has bfloat            = true
0.00.910.107 I ggml_metal_init: use bfloat            = true
0.00.910.108 I ggml_metal_init: hasUnifiedMemory      = true
0.00.910.114 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.930.384 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.930.405 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.933.819 I init:      Metal KV buffer size =    24.00 MiB
0.00.933.823 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.942.082 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.942.083 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.942.083 I llama_context: graph nodes  = 1015
0.00.942.084 I llama_context: graph splits = 2
0.00.942.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.942.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.730 I 
0.00.970.762 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.970.788 I perplexity: tokenizing the input ..
0.00.976.246 I perplexity: tokenization took 5.454 ms
0.00.976.253 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.109.524 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.01.111.183 I Final estimate: PPL = 10.1971 +/- 3.18866

0.01.111.192 I llama_perf_context_print:        load time =     961.12 ms
0.01.111.193 I llama_perf_context_print: prompt eval time =     132.61 ms /   128 tokens (    1.04 ms per token,   965.23 tokens per second)
0.01.111.195 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.111.196 I llama_perf_context_print:       total time =     140.47 ms /   129 tokens
0.01.111.639 I ggml_metal_free: deallocating

real	0m1.129s
user	0m0.081s
sys	0m0.234s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5254 (8efbdadc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.010.333 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.341 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.341 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.342 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.195 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.811 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.814 I llama_model_loader: - type  f32:  194 tensors
0.00.025.814 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.815 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.815 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.815 I print_info: file format = GGUF V3 (latest)
0.00.025.822 I print_info: file type   = Q2_K - Medium
0.00.025.823 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.064 I load: special tokens cache size = 25
0.00.040.061 I load: token to piece cache size = 0.2984 MB
0.00.040.070 I print_info: arch             = gptneox
0.00.040.071 I print_info: vocab_only       = 0
0.00.040.072 I print_info: n_ctx_train      = 2048
0.00.040.072 I print_info: n_embd           = 2048
0.00.040.072 I print_info: n_layer          = 24
0.00.040.078 I print_info: n_head           = 16
0.00.040.079 I print_info: n_head_kv        = 16
0.00.040.079 I print_info: n_rot            = 32
0.00.040.079 I print_info: n_swa            = 0
0.00.040.082 I print_info: n_swa_pattern    = 1
0.00.040.082 I print_info: n_embd_head_k    = 128
0.00.040.082 I print_info: n_embd_head_v    = 128
0.00.040.083 I print_info: n_gqa            = 1
0.00.040.084 I print_info: n_embd_k_gqa     = 2048
0.00.040.084 I print_info: n_embd_v_gqa     = 2048
0.00.040.085 I print_info: f_norm_eps       = 1.0e-05
0.00.040.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.086 I print_info: f_logit_scale    = 0.0e+00
0.00.040.086 I print_info: f_attn_scale     = 0.0e+00
0.00.040.086 I print_info: n_ff             = 8192
0.00.040.087 I print_info: n_expert         = 0
0.00.040.087 I print_info: n_expert_used    = 0
0.00.040.087 I print_info: causal attn      = 1
0.00.040.088 I print_info: pooling type     = 0
0.00.040.089 I print_info: rope type        = 2
0.00.040.089 I print_info: rope scaling     = linear
0.00.040.089 I print_info: freq_base_train  = 10000.0
0.00.040.090 I print_info: freq_scale_train = 1
0.00.040.090 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.090 I print_info: rope_finetuned   = unknown
0.00.040.090 I print_info: ssm_d_conv       = 0
0.00.040.090 I print_info: ssm_d_inner      = 0
0.00.040.090 I print_info: ssm_d_state      = 0
0.00.040.090 I print_info: ssm_dt_rank      = 0
0.00.040.091 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.094 I print_info: model type       = 1.4B
0.00.040.094 I print_info: model params     = 1.41 B
0.00.040.094 I print_info: general.name     = 1.4B
0.00.040.095 I print_info: vocab type       = BPE
0.00.040.095 I print_info: n_vocab          = 50304
0.00.040.095 I print_info: n_merges         = 50009
0.00.040.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.096 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.096 I print_info: LF token         = 187 'Ċ'
0.00.040.097 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.097 I print_info: max token length = 1024
0.00.040.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.459 I load_tensors: offloading 24 repeating layers to GPU
0.00.460.478 I load_tensors: offloading output layer to GPU
0.00.460.479 I load_tensors: offloaded 25/25 layers to GPU
0.00.460.524 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.460.526 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.462.276 I llama_context: constructing llama_context
0.00.462.294 I llama_context: n_seq_max     = 1
0.00.462.295 I llama_context: n_ctx         = 2048
0.00.462.295 I llama_context: n_ctx_per_seq = 2048
0.00.462.295 I llama_context: n_batch       = 2048
0.00.462.296 I llama_context: n_ubatch      = 512
0.00.462.296 I llama_context: causal_attn   = 1
0.00.462.296 I llama_context: flash_attn    = 0
0.00.462.298 I llama_context: freq_base     = 10000.0
0.00.462.298 I llama_context: freq_scale    = 1
0.00.462.301 I ggml_metal_init: allocating
0.00.462.367 I ggml_metal_init: found device: Apple M4
0.00.462.412 I ggml_metal_init: picking default device: Apple M4
0.00.464.503 I ggml_metal_load_library: using embedded metal library
0.00.472.694 I ggml_metal_init: GPU name:   Apple M4
0.00.472.708 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.472.708 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.472.709 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.472.709 I ggml_metal_init: simdgroup reduction   = true
0.00.472.710 I ggml_metal_init: simdgroup matrix mul. = true
0.00.472.710 I ggml_metal_init: has residency sets    = true
0.00.472.710 I ggml_metal_init: has bfloat            = true
0.00.472.710 I ggml_metal_init: use bfloat            = true
0.00.472.715 I ggml_metal_init: hasUnifiedMemory      = true
0.00.472.720 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.498.324 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.498.344 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.557.628 I init:      Metal KV buffer size =   384.00 MiB
0.00.557.635 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.564.685 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.564.686 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.564.686 I llama_context: graph nodes  = 1015
0.00.564.686 I llama_context: graph splits = 2
0.00.564.692 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.564.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.564.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.620.516 I main: llama threadpool init, n_threads = 4
0.00.620.560 I 
0.00.620.830 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.620.831 I 
0.00.621.097 I sampler seed: 1234
0.00.621.105 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.621.124 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.621.126 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.621.126 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.217.692 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61471.86 tokens per second)
0.01.217.693 I llama_perf_context_print:        load time =     609.41 ms
0.01.217.694 I llama_perf_context_print: prompt eval time =      39.18 ms /     7 tokens (    5.60 ms per token,   178.69 tokens per second)
0.01.217.694 I llama_perf_context_print:        eval time =     554.90 ms /    63 runs   (    8.81 ms per token,   113.53 tokens per second)
0.01.217.695 I llama_perf_context_print:       total time =     597.95 ms /    70 tokens
0.01.218.088 I ggml_metal_free: deallocating

real	0m1.238s
user	0m0.117s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5254 (8efbdadc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.937 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.064 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.074 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.074 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.074 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.075 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.076 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.076 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.076 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.077 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.078 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.079 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.080 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.080 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.059 I llama_model_loader: - type  f32:  194 tensors
0.00.026.060 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.060 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.060 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.061 I print_info: file format = GGUF V3 (latest)
0.00.026.075 I print_info: file type   = Q2_K - Medium
0.00.026.076 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.726 I load: special tokens cache size = 25
0.00.040.783 I load: token to piece cache size = 0.2984 MB
0.00.040.803 I print_info: arch             = gptneox
0.00.040.804 I print_info: vocab_only       = 0
0.00.040.804 I print_info: n_ctx_train      = 2048
0.00.040.804 I print_info: n_embd           = 2048
0.00.040.804 I print_info: n_layer          = 24
0.00.040.819 I print_info: n_head           = 16
0.00.040.820 I print_info: n_head_kv        = 16
0.00.040.820 I print_info: n_rot            = 32
0.00.040.820 I print_info: n_swa            = 0
0.00.040.820 I print_info: n_swa_pattern    = 1
0.00.040.821 I print_info: n_embd_head_k    = 128
0.00.040.821 I print_info: n_embd_head_v    = 128
0.00.040.821 I print_info: n_gqa            = 1
0.00.040.822 I print_info: n_embd_k_gqa     = 2048
0.00.040.822 I print_info: n_embd_v_gqa     = 2048
0.00.040.823 I print_info: f_norm_eps       = 1.0e-05
0.00.040.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.826 I print_info: f_logit_scale    = 0.0e+00
0.00.040.826 I print_info: f_attn_scale     = 0.0e+00
0.00.040.828 I print_info: n_ff             = 8192
0.00.040.828 I print_info: n_expert         = 0
0.00.040.829 I print_info: n_expert_used    = 0
0.00.040.833 I print_info: causal attn      = 1
0.00.040.833 I print_info: pooling type     = 0
0.00.040.833 I print_info: rope type        = 2
0.00.040.833 I print_info: rope scaling     = linear
0.00.040.834 I print_info: freq_base_train  = 10000.0
0.00.040.834 I print_info: freq_scale_train = 1
0.00.040.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.834 I print_info: rope_finetuned   = unknown
0.00.040.835 I print_info: ssm_d_conv       = 0
0.00.040.836 I print_info: ssm_d_inner      = 0
0.00.040.836 I print_info: ssm_d_state      = 0
0.00.040.836 I print_info: ssm_dt_rank      = 0
0.00.040.836 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.836 I print_info: model type       = 1.4B
0.00.040.837 I print_info: model params     = 1.41 B
0.00.040.837 I print_info: general.name     = 1.4B
0.00.040.837 I print_info: vocab type       = BPE
0.00.040.837 I print_info: n_vocab          = 50304
0.00.040.837 I print_info: n_merges         = 50009
0.00.040.838 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.838 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.838 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.838 I print_info: LF token         = 187 'Ċ'
0.00.040.839 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.839 I print_info: max token length = 1024
0.00.040.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.448.974 I load_tensors: offloading 24 repeating layers to GPU
0.00.448.985 I load_tensors: offloading output layer to GPU
0.00.448.985 I load_tensors: offloaded 25/25 layers to GPU
0.00.449.013 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.449.018 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.450.214 I llama_context: constructing llama_context
0.00.450.220 I llama_context: n_seq_max     = 1
0.00.450.221 I llama_context: n_ctx         = 128
0.00.450.221 I llama_context: n_ctx_per_seq = 128
0.00.450.222 I llama_context: n_batch       = 128
0.00.450.222 I llama_context: n_ubatch      = 128
0.00.450.223 I llama_context: causal_attn   = 1
0.00.450.223 I llama_context: flash_attn    = 0
0.00.450.225 I llama_context: freq_base     = 10000.0
0.00.450.225 I llama_context: freq_scale    = 1
0.00.450.226 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.450.228 I ggml_metal_init: allocating
0.00.450.290 I ggml_metal_init: found device: Apple M4
0.00.450.306 I ggml_metal_init: picking default device: Apple M4
0.00.451.979 I ggml_metal_load_library: using embedded metal library
0.00.459.046 I ggml_metal_init: GPU name:   Apple M4
0.00.459.059 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.459.060 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.459.061 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.459.061 I ggml_metal_init: simdgroup reduction   = true
0.00.459.062 I ggml_metal_init: simdgroup matrix mul. = true
0.00.459.062 I ggml_metal_init: has residency sets    = true
0.00.459.062 I ggml_metal_init: has bfloat            = true
0.00.459.063 I ggml_metal_init: use bfloat            = true
0.00.459.065 I ggml_metal_init: hasUnifiedMemory      = true
0.00.459.072 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.484.498 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.484.515 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.488.123 I init:      Metal KV buffer size =    24.00 MiB
0.00.488.126 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.496.747 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.496.748 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.496.749 I llama_context: graph nodes  = 1015
0.00.496.749 I llama_context: graph splits = 2
0.00.496.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.496.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.522.041 I 
0.00.522.073 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.522.100 I perplexity: tokenizing the input ..
0.00.527.723 I perplexity: tokenization took 5.62 ms
0.00.527.727 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.668.907 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.670.568 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.670.585 I llama_perf_context_print:        load time =     512.09 ms
0.00.670.586 I llama_perf_context_print: prompt eval time =     140.94 ms /   128 tokens (    1.10 ms per token,   908.20 tokens per second)
0.00.670.586 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.670.587 I llama_perf_context_print:       total time =     148.55 ms /   129 tokens
0.00.671.040 I ggml_metal_free: deallocating

real	0m0.689s
user	0m0.085s
sys	0m0.138s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5254 (8efbdadc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.010.384 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.998 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.005 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.006 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.007 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.007 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.008 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.008 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.009 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.009 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.012 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.012 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.013 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.741 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.742 I llama_model_loader: - type  f32:  194 tensors
0.00.025.743 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.743 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.743 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.743 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.744 I print_info: file format = GGUF V3 (latest)
0.00.025.756 I print_info: file type   = Q3_K - Medium
0.00.025.757 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.607 I load: special tokens cache size = 25
0.00.039.720 I load: token to piece cache size = 0.2984 MB
0.00.039.730 I print_info: arch             = gptneox
0.00.039.731 I print_info: vocab_only       = 0
0.00.039.731 I print_info: n_ctx_train      = 2048
0.00.039.731 I print_info: n_embd           = 2048
0.00.039.732 I print_info: n_layer          = 24
0.00.039.738 I print_info: n_head           = 16
0.00.039.739 I print_info: n_head_kv        = 16
0.00.039.739 I print_info: n_rot            = 32
0.00.039.739 I print_info: n_swa            = 0
0.00.039.740 I print_info: n_swa_pattern    = 1
0.00.039.740 I print_info: n_embd_head_k    = 128
0.00.039.740 I print_info: n_embd_head_v    = 128
0.00.039.741 I print_info: n_gqa            = 1
0.00.039.741 I print_info: n_embd_k_gqa     = 2048
0.00.039.742 I print_info: n_embd_v_gqa     = 2048
0.00.039.743 I print_info: f_norm_eps       = 1.0e-05
0.00.039.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.744 I print_info: f_logit_scale    = 0.0e+00
0.00.039.744 I print_info: f_attn_scale     = 0.0e+00
0.00.039.745 I print_info: n_ff             = 8192
0.00.039.745 I print_info: n_expert         = 0
0.00.039.745 I print_info: n_expert_used    = 0
0.00.039.745 I print_info: causal attn      = 1
0.00.039.745 I print_info: pooling type     = 0
0.00.039.745 I print_info: rope type        = 2
0.00.039.746 I print_info: rope scaling     = linear
0.00.039.746 I print_info: freq_base_train  = 10000.0
0.00.039.746 I print_info: freq_scale_train = 1
0.00.039.746 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.747 I print_info: rope_finetuned   = unknown
0.00.039.747 I print_info: ssm_d_conv       = 0
0.00.039.747 I print_info: ssm_d_inner      = 0
0.00.039.747 I print_info: ssm_d_state      = 0
0.00.039.747 I print_info: ssm_dt_rank      = 0
0.00.039.747 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.747 I print_info: model type       = 1.4B
0.00.039.748 I print_info: model params     = 1.41 B
0.00.039.748 I print_info: general.name     = 1.4B
0.00.039.748 I print_info: vocab type       = BPE
0.00.039.750 I print_info: n_vocab          = 50304
0.00.039.750 I print_info: n_merges         = 50009
0.00.039.750 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.751 I print_info: LF token         = 187 'Ċ'
0.00.039.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.751 I print_info: max token length = 1024
0.00.039.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.590.147 I load_tensors: offloading 24 repeating layers to GPU
0.00.590.163 I load_tensors: offloading output layer to GPU
0.00.590.164 I load_tensors: offloaded 25/25 layers to GPU
0.00.590.196 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.590.198 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.591.752 I llama_context: constructing llama_context
0.00.591.758 I llama_context: n_seq_max     = 1
0.00.591.759 I llama_context: n_ctx         = 2048
0.00.591.759 I llama_context: n_ctx_per_seq = 2048
0.00.591.760 I llama_context: n_batch       = 2048
0.00.591.760 I llama_context: n_ubatch      = 512
0.00.591.761 I llama_context: causal_attn   = 1
0.00.591.761 I llama_context: flash_attn    = 0
0.00.591.762 I llama_context: freq_base     = 10000.0
0.00.591.762 I llama_context: freq_scale    = 1
0.00.591.765 I ggml_metal_init: allocating
0.00.591.843 I ggml_metal_init: found device: Apple M4
0.00.591.858 I ggml_metal_init: picking default device: Apple M4
0.00.593.336 I ggml_metal_load_library: using embedded metal library
0.00.600.068 I ggml_metal_init: GPU name:   Apple M4
0.00.600.081 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.600.082 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.600.083 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.600.083 I ggml_metal_init: simdgroup reduction   = true
0.00.600.084 I ggml_metal_init: simdgroup matrix mul. = true
0.00.600.084 I ggml_metal_init: has residency sets    = true
0.00.600.084 I ggml_metal_init: has bfloat            = true
0.00.600.084 I ggml_metal_init: use bfloat            = true
0.00.600.087 I ggml_metal_init: hasUnifiedMemory      = true
0.00.600.091 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.624.183 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.624.202 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.679.309 I init:      Metal KV buffer size =   384.00 MiB
0.00.679.316 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.686.620 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.686.621 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.686.622 I llama_context: graph nodes  = 1015
0.00.686.622 I llama_context: graph splits = 2
0.00.686.627 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.686.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.686.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.745.093 I main: llama threadpool init, n_threads = 4
0.00.745.135 I 
0.00.745.149 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.745.149 I 
0.00.745.335 I sampler seed: 1234
0.00.745.340 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.745.382 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.745.385 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.745.385 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.444.199 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59068.22 tokens per second)
0.01.444.200 I llama_perf_context_print:        load time =     733.95 ms
0.01.444.201 I llama_perf_context_print: prompt eval time =      45.60 ms /     7 tokens (    6.51 ms per token,   153.50 tokens per second)
0.01.444.201 I llama_perf_context_print:        eval time =     651.17 ms /    63 runs   (   10.34 ms per token,    96.75 tokens per second)
0.01.444.202 I llama_perf_context_print:       total time =     699.86 ms /    70 tokens
0.01.444.613 I ggml_metal_free: deallocating

real	0m1.472s
user	0m0.117s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5254 (8efbdadc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.956 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.904 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.905 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.905 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.411 I llama_model_loader: - type  f32:  194 tensors
0.00.024.411 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.412 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.412 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.412 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.413 I print_info: file format = GGUF V3 (latest)
0.00.024.422 I print_info: file type   = Q3_K - Medium
0.00.024.423 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.910 I load: special tokens cache size = 25
0.00.039.107 I load: token to piece cache size = 0.2984 MB
0.00.039.127 I print_info: arch             = gptneox
0.00.039.128 I print_info: vocab_only       = 0
0.00.039.128 I print_info: n_ctx_train      = 2048
0.00.039.128 I print_info: n_embd           = 2048
0.00.039.129 I print_info: n_layer          = 24
0.00.039.142 I print_info: n_head           = 16
0.00.039.144 I print_info: n_head_kv        = 16
0.00.039.144 I print_info: n_rot            = 32
0.00.039.144 I print_info: n_swa            = 0
0.00.039.144 I print_info: n_swa_pattern    = 1
0.00.039.144 I print_info: n_embd_head_k    = 128
0.00.039.144 I print_info: n_embd_head_v    = 128
0.00.039.145 I print_info: n_gqa            = 1
0.00.039.146 I print_info: n_embd_k_gqa     = 2048
0.00.039.146 I print_info: n_embd_v_gqa     = 2048
0.00.039.147 I print_info: f_norm_eps       = 1.0e-05
0.00.039.147 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.147 I print_info: f_logit_scale    = 0.0e+00
0.00.039.148 I print_info: f_attn_scale     = 0.0e+00
0.00.039.148 I print_info: n_ff             = 8192
0.00.039.148 I print_info: n_expert         = 0
0.00.039.148 I print_info: n_expert_used    = 0
0.00.039.148 I print_info: causal attn      = 1
0.00.039.149 I print_info: pooling type     = 0
0.00.039.149 I print_info: rope type        = 2
0.00.039.149 I print_info: rope scaling     = linear
0.00.039.149 I print_info: freq_base_train  = 10000.0
0.00.039.149 I print_info: freq_scale_train = 1
0.00.039.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.150 I print_info: rope_finetuned   = unknown
0.00.039.150 I print_info: ssm_d_conv       = 0
0.00.039.150 I print_info: ssm_d_inner      = 0
0.00.039.150 I print_info: ssm_d_state      = 0
0.00.039.150 I print_info: ssm_dt_rank      = 0
0.00.039.151 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.151 I print_info: model type       = 1.4B
0.00.039.151 I print_info: model params     = 1.41 B
0.00.039.151 I print_info: general.name     = 1.4B
0.00.039.152 I print_info: vocab type       = BPE
0.00.039.152 I print_info: n_vocab          = 50304
0.00.039.152 I print_info: n_merges         = 50009
0.00.039.152 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.153 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.153 I print_info: LF token         = 187 'Ċ'
0.00.039.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.154 I print_info: max token length = 1024
0.00.039.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.601.284 I load_tensors: offloading 24 repeating layers to GPU
0.00.601.299 I load_tensors: offloading output layer to GPU
0.00.601.299 I load_tensors: offloaded 25/25 layers to GPU
0.00.601.333 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.601.334 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.602.909 I llama_context: constructing llama_context
0.00.602.913 I llama_context: n_seq_max     = 1
0.00.602.914 I llama_context: n_ctx         = 128
0.00.602.914 I llama_context: n_ctx_per_seq = 128
0.00.602.914 I llama_context: n_batch       = 128
0.00.602.915 I llama_context: n_ubatch      = 128
0.00.602.915 I llama_context: causal_attn   = 1
0.00.602.915 I llama_context: flash_attn    = 0
0.00.602.917 I llama_context: freq_base     = 10000.0
0.00.602.918 I llama_context: freq_scale    = 1
0.00.602.918 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.602.921 I ggml_metal_init: allocating
0.00.602.979 I ggml_metal_init: found device: Apple M4
0.00.603.003 I ggml_metal_init: picking default device: Apple M4
0.00.604.468 I ggml_metal_load_library: using embedded metal library
0.00.610.887 I ggml_metal_init: GPU name:   Apple M4
0.00.610.899 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.610.900 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.610.900 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.610.901 I ggml_metal_init: simdgroup reduction   = true
0.00.610.901 I ggml_metal_init: simdgroup matrix mul. = true
0.00.610.901 I ggml_metal_init: has residency sets    = true
0.00.610.901 I ggml_metal_init: has bfloat            = true
0.00.610.902 I ggml_metal_init: use bfloat            = true
0.00.610.904 I ggml_metal_init: hasUnifiedMemory      = true
0.00.610.909 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.635.559 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.635.570 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.638.997 I init:      Metal KV buffer size =    24.00 MiB
0.00.639.005 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.647.361 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.647.362 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.647.363 I llama_context: graph nodes  = 1015
0.00.647.363 I llama_context: graph splits = 2
0.00.647.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.647.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.222 I 
0.00.672.270 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.672.304 I perplexity: tokenizing the input ..
0.00.679.021 I perplexity: tokenization took 6.713 ms
0.00.679.028 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.810.634 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.812.274 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.812.288 I llama_perf_context_print:        load time =     663.25 ms
0.00.812.289 I llama_perf_context_print: prompt eval time =     130.74 ms /   128 tokens (    1.02 ms per token,   979.07 tokens per second)
0.00.812.290 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.812.290 I llama_perf_context_print:       total time =     140.08 ms /   129 tokens
0.00.812.743 I ggml_metal_free: deallocating

real	0m0.829s
user	0m0.085s
sys	0m0.178s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5254 (8efbdadc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.009.742 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.166 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.173 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.174 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.174 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.174 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.175 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.175 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.176 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.177 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.178 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.180 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.180 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.180 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.820 I llama_model_loader: - type  f32:  194 tensors
0.00.025.820 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.820 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.820 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.821 I print_info: file format = GGUF V3 (latest)
0.00.025.833 I print_info: file type   = Q4_K - Medium
0.00.025.834 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.648 I load: special tokens cache size = 25
0.00.039.422 I load: token to piece cache size = 0.2984 MB
0.00.039.435 I print_info: arch             = gptneox
0.00.039.436 I print_info: vocab_only       = 0
0.00.039.437 I print_info: n_ctx_train      = 2048
0.00.039.437 I print_info: n_embd           = 2048
0.00.039.437 I print_info: n_layer          = 24
0.00.039.448 I print_info: n_head           = 16
0.00.039.450 I print_info: n_head_kv        = 16
0.00.039.450 I print_info: n_rot            = 32
0.00.039.450 I print_info: n_swa            = 0
0.00.039.451 I print_info: n_swa_pattern    = 1
0.00.039.451 I print_info: n_embd_head_k    = 128
0.00.039.451 I print_info: n_embd_head_v    = 128
0.00.039.452 I print_info: n_gqa            = 1
0.00.039.452 I print_info: n_embd_k_gqa     = 2048
0.00.039.453 I print_info: n_embd_v_gqa     = 2048
0.00.039.453 I print_info: f_norm_eps       = 1.0e-05
0.00.039.454 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.454 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.454 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.454 I print_info: f_logit_scale    = 0.0e+00
0.00.039.454 I print_info: f_attn_scale     = 0.0e+00
0.00.039.455 I print_info: n_ff             = 8192
0.00.039.455 I print_info: n_expert         = 0
0.00.039.455 I print_info: n_expert_used    = 0
0.00.039.456 I print_info: causal attn      = 1
0.00.039.456 I print_info: pooling type     = 0
0.00.039.457 I print_info: rope type        = 2
0.00.039.457 I print_info: rope scaling     = linear
0.00.039.457 I print_info: freq_base_train  = 10000.0
0.00.039.457 I print_info: freq_scale_train = 1
0.00.039.458 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.459 I print_info: rope_finetuned   = unknown
0.00.039.459 I print_info: ssm_d_conv       = 0
0.00.039.459 I print_info: ssm_d_inner      = 0
0.00.039.460 I print_info: ssm_d_state      = 0
0.00.039.460 I print_info: ssm_dt_rank      = 0
0.00.039.460 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.460 I print_info: model type       = 1.4B
0.00.039.460 I print_info: model params     = 1.41 B
0.00.039.461 I print_info: general.name     = 1.4B
0.00.039.461 I print_info: vocab type       = BPE
0.00.039.461 I print_info: n_vocab          = 50304
0.00.039.461 I print_info: n_merges         = 50009
0.00.039.462 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.462 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.462 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.462 I print_info: LF token         = 187 'Ċ'
0.00.039.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.463 I print_info: max token length = 1024
0.00.039.463 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.677.465 I load_tensors: offloading 24 repeating layers to GPU
0.00.677.480 I load_tensors: offloading output layer to GPU
0.00.677.481 I load_tensors: offloaded 25/25 layers to GPU
0.00.677.528 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.677.530 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.679.225 I llama_context: constructing llama_context
0.00.679.233 I llama_context: n_seq_max     = 1
0.00.679.233 I llama_context: n_ctx         = 2048
0.00.679.234 I llama_context: n_ctx_per_seq = 2048
0.00.679.234 I llama_context: n_batch       = 2048
0.00.679.234 I llama_context: n_ubatch      = 512
0.00.679.235 I llama_context: causal_attn   = 1
0.00.679.235 I llama_context: flash_attn    = 0
0.00.679.237 I llama_context: freq_base     = 10000.0
0.00.679.238 I llama_context: freq_scale    = 1
0.00.679.240 I ggml_metal_init: allocating
0.00.679.314 I ggml_metal_init: found device: Apple M4
0.00.679.340 I ggml_metal_init: picking default device: Apple M4
0.00.680.867 I ggml_metal_load_library: using embedded metal library
0.00.688.613 I ggml_metal_init: GPU name:   Apple M4
0.00.688.618 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.688.619 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.688.619 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.688.620 I ggml_metal_init: simdgroup reduction   = true
0.00.688.620 I ggml_metal_init: simdgroup matrix mul. = true
0.00.688.620 I ggml_metal_init: has residency sets    = true
0.00.688.621 I ggml_metal_init: has bfloat            = true
0.00.688.621 I ggml_metal_init: use bfloat            = true
0.00.688.622 I ggml_metal_init: hasUnifiedMemory      = true
0.00.688.624 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.710.410 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.710.428 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.763.151 I init:      Metal KV buffer size =   384.00 MiB
0.00.763.159 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.770.032 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.770.033 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.770.033 I llama_context: graph nodes  = 1015
0.00.770.033 I llama_context: graph splits = 2
0.00.770.040 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.770.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.826.052 I main: llama threadpool init, n_threads = 4
0.00.826.099 I 
0.00.826.113 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.826.113 I 
0.00.826.267 I sampler seed: 1234
0.00.826.271 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.826.286 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.826.286 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.826.286 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.595.567 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56573.71 tokens per second)
0.01.595.568 I llama_perf_context_print:        load time =     815.58 ms
0.01.595.569 I llama_perf_context_print: prompt eval time =      56.08 ms /     7 tokens (    8.01 ms per token,   124.83 tokens per second)
0.01.595.569 I llama_perf_context_print:        eval time =     711.08 ms /    63 runs   (   11.29 ms per token,    88.60 tokens per second)
0.01.595.570 I llama_perf_context_print:       total time =     770.25 ms /    70 tokens
0.01.595.962 I ggml_metal_free: deallocating

real	0m1.621s
user	0m0.114s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 5254 (8efbdadc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.022 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.161 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.174 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.175 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.175 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.176 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.177 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.177 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.177 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.177 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.179 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.179 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.180 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.181 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.022 I llama_model_loader: - type  f32:  194 tensors
0.00.026.022 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.023 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.023 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.027 I print_info: file format = GGUF V3 (latest)
0.00.026.041 I print_info: file type   = Q4_K - Medium
0.00.026.043 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.633 I load: special tokens cache size = 25
0.00.040.944 I load: token to piece cache size = 0.2984 MB
0.00.040.962 I print_info: arch             = gptneox
0.00.040.963 I print_info: vocab_only       = 0
0.00.040.963 I print_info: n_ctx_train      = 2048
0.00.040.964 I print_info: n_embd           = 2048
0.00.040.964 I print_info: n_layer          = 24
0.00.040.978 I print_info: n_head           = 16
0.00.040.979 I print_info: n_head_kv        = 16
0.00.040.979 I print_info: n_rot            = 32
0.00.040.979 I print_info: n_swa            = 0
0.00.040.980 I print_info: n_swa_pattern    = 1
0.00.040.980 I print_info: n_embd_head_k    = 128
0.00.040.980 I print_info: n_embd_head_v    = 128
0.00.040.980 I print_info: n_gqa            = 1
0.00.040.981 I print_info: n_embd_k_gqa     = 2048
0.00.040.982 I print_info: n_embd_v_gqa     = 2048
0.00.040.982 I print_info: f_norm_eps       = 1.0e-05
0.00.040.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.983 I print_info: f_logit_scale    = 0.0e+00
0.00.040.983 I print_info: f_attn_scale     = 0.0e+00
0.00.040.984 I print_info: n_ff             = 8192
0.00.040.984 I print_info: n_expert         = 0
0.00.040.984 I print_info: n_expert_used    = 0
0.00.040.984 I print_info: causal attn      = 1
0.00.040.984 I print_info: pooling type     = 0
0.00.040.984 I print_info: rope type        = 2
0.00.040.985 I print_info: rope scaling     = linear
0.00.040.985 I print_info: freq_base_train  = 10000.0
0.00.040.985 I print_info: freq_scale_train = 1
0.00.040.985 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.986 I print_info: rope_finetuned   = unknown
0.00.040.986 I print_info: ssm_d_conv       = 0
0.00.040.986 I print_info: ssm_d_inner      = 0
0.00.040.986 I print_info: ssm_d_state      = 0
0.00.040.986 I print_info: ssm_dt_rank      = 0
0.00.040.986 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.986 I print_info: model type       = 1.4B
0.00.040.987 I print_info: model params     = 1.41 B
0.00.040.987 I print_info: general.name     = 1.4B
0.00.040.987 I print_info: vocab type       = BPE
0.00.040.988 I print_info: n_vocab          = 50304
0.00.040.988 I print_info: n_merges         = 50009
0.00.040.988 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.988 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.991 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.991 I print_info: LF token         = 187 'Ċ'
0.00.040.991 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.991 I print_info: max token length = 1024
0.00.040.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.659.842 I load_tensors: offloading 24 repeating layers to GPU
0.00.659.862 I load_tensors: offloading output layer to GPU
0.00.659.862 I load_tensors: offloaded 25/25 layers to GPU
0.00.659.898 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.659.900 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.661.620 I llama_context: constructing llama_context
0.00.661.631 I llama_context: n_seq_max     = 1
0.00.661.632 I llama_context: n_ctx         = 128
0.00.661.632 I llama_context: n_ctx_per_seq = 128
0.00.661.632 I llama_context: n_batch       = 128
0.00.661.633 I llama_context: n_ubatch      = 128
0.00.661.633 I llama_context: causal_attn   = 1
0.00.661.633 I llama_context: flash_attn    = 0
0.00.661.634 I llama_context: freq_base     = 10000.0
0.00.661.635 I llama_context: freq_scale    = 1
0.00.661.635 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.661.638 I ggml_metal_init: allocating
0.00.661.695 I ggml_metal_init: found device: Apple M4
0.00.661.734 I ggml_metal_init: picking default device: Apple M4
0.00.663.907 I ggml_metal_load_library: using embedded metal library
0.00.672.547 I ggml_metal_init: GPU name:   Apple M4
0.00.672.558 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.672.558 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.672.559 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.672.560 I ggml_metal_init: simdgroup reduction   = true
0.00.672.560 I ggml_metal_init: simdgroup matrix mul. = true
0.00.672.560 I ggml_metal_init: has residency sets    = true
0.00.672.560 I ggml_metal_init: has bfloat            = true
0.00.672.561 I ggml_metal_init: use bfloat            = true
0.00.672.562 I ggml_metal_init: hasUnifiedMemory      = true
0.00.672.567 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.693.879 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.693.899 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.697.587 I init:      Metal KV buffer size =    24.00 MiB
0.00.697.595 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.706.148 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.706.149 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.706.150 I llama_context: graph nodes  = 1015
0.00.706.150 I llama_context: graph splits = 2
0.00.706.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.706.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.735.574 I 
0.00.735.631 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.735.673 I perplexity: tokenizing the input ..
0.00.742.095 I perplexity: tokenization took 6.42 ms
0.00.742.100 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.883.675 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.885.370 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.885.386 I llama_perf_context_print:        load time =     725.53 ms
0.00.885.387 I llama_perf_context_print: prompt eval time =     141.19 ms /   128 tokens (    1.10 ms per token,   906.57 tokens per second)
0.00.885.387 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.885.388 I llama_perf_context_print:       total time =     149.82 ms /   129 tokens
0.00.885.853 I ggml_metal_free: deallocating

real	0m0.903s
user	0m0.084s
sys	0m0.184s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5254 (8efbdadc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.010.083 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.053 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.066 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.067 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.067 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.068 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.069 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.069 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.070 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.071 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.073 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.073 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.690 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.691 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.691 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.692 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.692 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.692 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.693 I llama_model_loader: - type  f32:  194 tensors
0.00.026.693 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.693 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.694 I print_info: file format = GGUF V3 (latest)
0.00.026.706 I print_info: file type   = Q5_K - Medium
0.00.026.707 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.702 I load: special tokens cache size = 25
0.00.040.871 I load: token to piece cache size = 0.2984 MB
0.00.040.885 I print_info: arch             = gptneox
0.00.040.886 I print_info: vocab_only       = 0
0.00.040.886 I print_info: n_ctx_train      = 2048
0.00.040.886 I print_info: n_embd           = 2048
0.00.040.887 I print_info: n_layer          = 24
0.00.040.898 I print_info: n_head           = 16
0.00.040.899 I print_info: n_head_kv        = 16
0.00.040.899 I print_info: n_rot            = 32
0.00.040.900 I print_info: n_swa            = 0
0.00.040.900 I print_info: n_swa_pattern    = 1
0.00.040.900 I print_info: n_embd_head_k    = 128
0.00.040.900 I print_info: n_embd_head_v    = 128
0.00.040.901 I print_info: n_gqa            = 1
0.00.040.901 I print_info: n_embd_k_gqa     = 2048
0.00.040.902 I print_info: n_embd_v_gqa     = 2048
0.00.040.902 I print_info: f_norm_eps       = 1.0e-05
0.00.040.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.903 I print_info: f_logit_scale    = 0.0e+00
0.00.040.904 I print_info: f_attn_scale     = 0.0e+00
0.00.040.906 I print_info: n_ff             = 8192
0.00.040.906 I print_info: n_expert         = 0
0.00.040.906 I print_info: n_expert_used    = 0
0.00.040.906 I print_info: causal attn      = 1
0.00.040.907 I print_info: pooling type     = 0
0.00.040.908 I print_info: rope type        = 2
0.00.040.908 I print_info: rope scaling     = linear
0.00.040.908 I print_info: freq_base_train  = 10000.0
0.00.040.909 I print_info: freq_scale_train = 1
0.00.040.909 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.909 I print_info: rope_finetuned   = unknown
0.00.040.909 I print_info: ssm_d_conv       = 0
0.00.040.909 I print_info: ssm_d_inner      = 0
0.00.040.909 I print_info: ssm_d_state      = 0
0.00.040.909 I print_info: ssm_dt_rank      = 0
0.00.040.910 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.910 I print_info: model type       = 1.4B
0.00.040.911 I print_info: model params     = 1.41 B
0.00.040.911 I print_info: general.name     = 1.4B
0.00.040.911 I print_info: vocab type       = BPE
0.00.040.912 I print_info: n_vocab          = 50304
0.00.040.912 I print_info: n_merges         = 50009
0.00.040.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.913 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.913 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.913 I print_info: LF token         = 187 'Ċ'
0.00.040.914 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.914 I print_info: max token length = 1024
0.00.040.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.754.693 I load_tensors: offloading 24 repeating layers to GPU
0.00.754.698 I load_tensors: offloading output layer to GPU
0.00.754.700 I load_tensors: offloaded 25/25 layers to GPU
0.00.754.724 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.754.726 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.755.834 I llama_context: constructing llama_context
0.00.755.837 I llama_context: n_seq_max     = 1
0.00.755.838 I llama_context: n_ctx         = 2048
0.00.755.838 I llama_context: n_ctx_per_seq = 2048
0.00.755.839 I llama_context: n_batch       = 2048
0.00.755.839 I llama_context: n_ubatch      = 512
0.00.755.840 I llama_context: causal_attn   = 1
0.00.755.840 I llama_context: flash_attn    = 0
0.00.755.841 I llama_context: freq_base     = 10000.0
0.00.755.842 I llama_context: freq_scale    = 1
0.00.755.843 I ggml_metal_init: allocating
0.00.755.858 I ggml_metal_init: found device: Apple M4
0.00.755.875 I ggml_metal_init: picking default device: Apple M4
0.00.757.156 I ggml_metal_load_library: using embedded metal library
0.00.764.402 I ggml_metal_init: GPU name:   Apple M4
0.00.764.405 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.764.406 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.764.407 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.764.407 I ggml_metal_init: simdgroup reduction   = true
0.00.764.408 I ggml_metal_init: simdgroup matrix mul. = true
0.00.764.408 I ggml_metal_init: has residency sets    = true
0.00.764.408 I ggml_metal_init: has bfloat            = true
0.00.764.408 I ggml_metal_init: use bfloat            = true
0.00.764.409 I ggml_metal_init: hasUnifiedMemory      = true
0.00.764.411 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.785.099 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.785.115 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.841.240 I init:      Metal KV buffer size =   384.00 MiB
0.00.841.247 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.848.025 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.848.027 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.848.027 I llama_context: graph nodes  = 1015
0.00.848.027 I llama_context: graph splits = 2
0.00.848.032 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.848.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.848.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.908.896 I main: llama threadpool init, n_threads = 4
0.00.908.941 I 
0.00.908.956 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.908.956 I 
0.00.909.115 I sampler seed: 1234
0.00.909.119 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.909.171 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.909.174 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.909.174 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.754.654 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60787.67 tokens per second)
0.01.754.654 I llama_perf_context_print:        load time =     898.06 ms
0.01.754.655 I llama_perf_context_print: prompt eval time =      53.02 ms /     7 tokens (    7.57 ms per token,   132.02 tokens per second)
0.01.754.656 I llama_perf_context_print:        eval time =     790.48 ms /    63 runs   (   12.55 ms per token,    79.70 tokens per second)
0.01.754.656 I llama_perf_context_print:       total time =     846.51 ms /    70 tokens
0.01.755.049 I ggml_metal_free: deallocating

real	0m1.776s
user	0m0.114s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 5254 (8efbdadc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.939 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.124 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.140 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.140 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.141 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.141 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.141 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.144 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.144 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.144 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.145 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.145 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.145 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.146 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.148 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.148 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.148 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.924 I llama_model_loader: - type  f32:  194 tensors
0.00.024.924 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.924 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.925 I print_info: file format = GGUF V3 (latest)
0.00.024.937 I print_info: file type   = Q5_K - Medium
0.00.024.938 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.481 I load: special tokens cache size = 25
0.00.039.551 I load: token to piece cache size = 0.2984 MB
0.00.039.570 I print_info: arch             = gptneox
0.00.039.571 I print_info: vocab_only       = 0
0.00.039.571 I print_info: n_ctx_train      = 2048
0.00.039.571 I print_info: n_embd           = 2048
0.00.039.571 I print_info: n_layer          = 24
0.00.039.584 I print_info: n_head           = 16
0.00.039.586 I print_info: n_head_kv        = 16
0.00.039.586 I print_info: n_rot            = 32
0.00.039.586 I print_info: n_swa            = 0
0.00.039.586 I print_info: n_swa_pattern    = 1
0.00.039.587 I print_info: n_embd_head_k    = 128
0.00.039.587 I print_info: n_embd_head_v    = 128
0.00.039.587 I print_info: n_gqa            = 1
0.00.039.588 I print_info: n_embd_k_gqa     = 2048
0.00.039.589 I print_info: n_embd_v_gqa     = 2048
0.00.039.589 I print_info: f_norm_eps       = 1.0e-05
0.00.039.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.592 I print_info: f_logit_scale    = 0.0e+00
0.00.039.592 I print_info: f_attn_scale     = 0.0e+00
0.00.039.592 I print_info: n_ff             = 8192
0.00.039.593 I print_info: n_expert         = 0
0.00.039.593 I print_info: n_expert_used    = 0
0.00.039.593 I print_info: causal attn      = 1
0.00.039.594 I print_info: pooling type     = 0
0.00.039.596 I print_info: rope type        = 2
0.00.039.598 I print_info: rope scaling     = linear
0.00.039.598 I print_info: freq_base_train  = 10000.0
0.00.039.598 I print_info: freq_scale_train = 1
0.00.039.599 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.599 I print_info: rope_finetuned   = unknown
0.00.039.599 I print_info: ssm_d_conv       = 0
0.00.039.599 I print_info: ssm_d_inner      = 0
0.00.039.599 I print_info: ssm_d_state      = 0
0.00.039.599 I print_info: ssm_dt_rank      = 0
0.00.039.599 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.600 I print_info: model type       = 1.4B
0.00.039.600 I print_info: model params     = 1.41 B
0.00.039.600 I print_info: general.name     = 1.4B
0.00.039.601 I print_info: vocab type       = BPE
0.00.039.601 I print_info: n_vocab          = 50304
0.00.039.601 I print_info: n_merges         = 50009
0.00.039.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.601 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.601 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.622 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.624 I print_info: LF token         = 187 'Ċ'
0.00.039.624 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.624 I print_info: max token length = 1024
0.00.039.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.768.209 I load_tensors: offloading 24 repeating layers to GPU
0.00.768.227 I load_tensors: offloading output layer to GPU
0.00.768.228 I load_tensors: offloaded 25/25 layers to GPU
0.00.768.268 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.768.270 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.769.716 I llama_context: constructing llama_context
0.00.769.727 I llama_context: n_seq_max     = 1
0.00.769.727 I llama_context: n_ctx         = 128
0.00.769.728 I llama_context: n_ctx_per_seq = 128
0.00.769.728 I llama_context: n_batch       = 128
0.00.769.729 I llama_context: n_ubatch      = 128
0.00.769.729 I llama_context: causal_attn   = 1
0.00.769.729 I llama_context: flash_attn    = 0
0.00.769.731 I llama_context: freq_base     = 10000.0
0.00.769.732 I llama_context: freq_scale    = 1
0.00.769.732 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.769.734 I ggml_metal_init: allocating
0.00.769.805 I ggml_metal_init: found device: Apple M4
0.00.769.853 I ggml_metal_init: picking default device: Apple M4
0.00.771.973 I ggml_metal_load_library: using embedded metal library
0.00.780.196 I ggml_metal_init: GPU name:   Apple M4
0.00.780.207 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.780.208 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.780.208 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.780.209 I ggml_metal_init: simdgroup reduction   = true
0.00.780.209 I ggml_metal_init: simdgroup matrix mul. = true
0.00.780.209 I ggml_metal_init: has residency sets    = true
0.00.780.210 I ggml_metal_init: has bfloat            = true
0.00.780.210 I ggml_metal_init: use bfloat            = true
0.00.780.211 I ggml_metal_init: hasUnifiedMemory      = true
0.00.780.221 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.801.602 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.801.621 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.805.307 I init:      Metal KV buffer size =    24.00 MiB
0.00.805.316 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.813.567 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.813.568 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.813.569 I llama_context: graph nodes  = 1015
0.00.813.569 I llama_context: graph splits = 2
0.00.813.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.813.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.020 I 
0.00.850.074 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.850.113 I perplexity: tokenizing the input ..
0.00.856.677 I perplexity: tokenization took 6.56 ms
0.00.856.684 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.000.119 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.01.001.548 I Final estimate: PPL = 10.2433 +/- 3.24778

0.01.001.570 I llama_perf_context_print:        load time =     841.06 ms
0.01.001.571 I llama_perf_context_print: prompt eval time =     142.60 ms /   128 tokens (    1.11 ms per token,   897.62 tokens per second)
0.01.001.572 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.001.572 I llama_perf_context_print:       total time =     151.57 ms /   129 tokens
0.01.002.023 I ggml_metal_free: deallocating

real	0m1.017s
user	0m0.085s
sys	0m0.205s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5254 (8efbdadc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.011.360 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.134 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.019.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.141 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.141 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.142 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.142 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.142 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.143 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.144 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.144 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.144 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.145 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.145 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.145 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.149 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.150 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.150 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.812 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.813 I llama_model_loader: - type  f32:  194 tensors
0.00.027.813 I llama_model_loader: - type q6_K:   98 tensors
0.00.027.814 I print_info: file format = GGUF V3 (latest)
0.00.027.821 I print_info: file type   = Q6_K
0.00.027.822 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.035.747 I load: special tokens cache size = 25
0.00.041.887 I load: token to piece cache size = 0.2984 MB
0.00.041.896 I print_info: arch             = gptneox
0.00.041.897 I print_info: vocab_only       = 0
0.00.041.897 I print_info: n_ctx_train      = 2048
0.00.041.898 I print_info: n_embd           = 2048
0.00.041.898 I print_info: n_layer          = 24
0.00.041.905 I print_info: n_head           = 16
0.00.041.905 I print_info: n_head_kv        = 16
0.00.041.906 I print_info: n_rot            = 32
0.00.041.906 I print_info: n_swa            = 0
0.00.041.906 I print_info: n_swa_pattern    = 1
0.00.041.906 I print_info: n_embd_head_k    = 128
0.00.041.909 I print_info: n_embd_head_v    = 128
0.00.041.909 I print_info: n_gqa            = 1
0.00.041.910 I print_info: n_embd_k_gqa     = 2048
0.00.041.911 I print_info: n_embd_v_gqa     = 2048
0.00.041.912 I print_info: f_norm_eps       = 1.0e-05
0.00.041.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.912 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.912 I print_info: f_logit_scale    = 0.0e+00
0.00.041.912 I print_info: f_attn_scale     = 0.0e+00
0.00.041.913 I print_info: n_ff             = 8192
0.00.041.913 I print_info: n_expert         = 0
0.00.041.913 I print_info: n_expert_used    = 0
0.00.041.913 I print_info: causal attn      = 1
0.00.041.915 I print_info: pooling type     = 0
0.00.041.916 I print_info: rope type        = 2
0.00.041.916 I print_info: rope scaling     = linear
0.00.041.916 I print_info: freq_base_train  = 10000.0
0.00.041.917 I print_info: freq_scale_train = 1
0.00.041.917 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.917 I print_info: rope_finetuned   = unknown
0.00.041.917 I print_info: ssm_d_conv       = 0
0.00.041.917 I print_info: ssm_d_inner      = 0
0.00.041.917 I print_info: ssm_d_state      = 0
0.00.041.917 I print_info: ssm_dt_rank      = 0
0.00.041.917 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.918 I print_info: model type       = 1.4B
0.00.041.918 I print_info: model params     = 1.41 B
0.00.041.918 I print_info: general.name     = 1.4B
0.00.041.919 I print_info: vocab type       = BPE
0.00.041.919 I print_info: n_vocab          = 50304
0.00.041.919 I print_info: n_merges         = 50009
0.00.041.919 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.919 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.919 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.920 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.920 I print_info: LF token         = 187 'Ċ'
0.00.041.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.920 I print_info: max token length = 1024
0.00.041.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.829.783 I load_tensors: offloading 24 repeating layers to GPU
0.00.829.789 I load_tensors: offloading output layer to GPU
0.00.829.790 I load_tensors: offloaded 25/25 layers to GPU
0.00.829.814 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.829.819 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.831.352 I llama_context: constructing llama_context
0.00.831.354 I llama_context: n_seq_max     = 1
0.00.831.355 I llama_context: n_ctx         = 2048
0.00.831.355 I llama_context: n_ctx_per_seq = 2048
0.00.831.356 I llama_context: n_batch       = 2048
0.00.831.356 I llama_context: n_ubatch      = 512
0.00.831.356 I llama_context: causal_attn   = 1
0.00.831.357 I llama_context: flash_attn    = 0
0.00.831.358 I llama_context: freq_base     = 10000.0
0.00.831.358 I llama_context: freq_scale    = 1
0.00.831.359 I ggml_metal_init: allocating
0.00.831.368 I ggml_metal_init: found device: Apple M4
0.00.831.376 I ggml_metal_init: picking default device: Apple M4
0.00.832.521 I ggml_metal_load_library: using embedded metal library
0.00.839.289 I ggml_metal_init: GPU name:   Apple M4
0.00.839.292 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.839.292 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.839.293 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.839.294 I ggml_metal_init: simdgroup reduction   = true
0.00.839.294 I ggml_metal_init: simdgroup matrix mul. = true
0.00.839.294 I ggml_metal_init: has residency sets    = true
0.00.839.294 I ggml_metal_init: has bfloat            = true
0.00.839.294 I ggml_metal_init: use bfloat            = true
0.00.839.295 I ggml_metal_init: hasUnifiedMemory      = true
0.00.839.297 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.859.928 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.859.947 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.915.733 I init:      Metal KV buffer size =   384.00 MiB
0.00.915.739 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.923.451 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.923.452 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.923.452 I llama_context: graph nodes  = 1015
0.00.923.453 I llama_context: graph splits = 2
0.00.923.458 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.923.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.923.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.987.499 I main: llama threadpool init, n_threads = 4
0.00.987.543 I 
0.00.987.558 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.987.558 I 
0.00.987.720 I sampler seed: 1234
0.00.987.725 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.987.741 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.987.742 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.987.742 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.922.506 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59216.01 tokens per second)
0.01.922.506 I llama_perf_context_print:        load time =     975.40 ms
0.01.922.507 I llama_perf_context_print: prompt eval time =      57.58 ms /     7 tokens (    8.23 ms per token,   121.58 tokens per second)
0.01.922.508 I llama_perf_context_print:        eval time =     875.20 ms /    63 runs   (   13.89 ms per token,    71.98 tokens per second)
0.01.922.508 I llama_perf_context_print:       total time =     935.74 ms /    70 tokens
0.01.922.900 I ggml_metal_free: deallocating

real	0m1.942s
user	0m0.113s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 5254 (8efbdadc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.744 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.285 I llama_model_loader: - type  f32:  194 tensors
0.00.025.285 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.286 I print_info: file format = GGUF V3 (latest)
0.00.025.299 I print_info: file type   = Q6_K
0.00.025.300 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.077 I load: special tokens cache size = 25
0.00.040.058 I load: token to piece cache size = 0.2984 MB
0.00.040.074 I print_info: arch             = gptneox
0.00.040.075 I print_info: vocab_only       = 0
0.00.040.076 I print_info: n_ctx_train      = 2048
0.00.040.076 I print_info: n_embd           = 2048
0.00.040.076 I print_info: n_layer          = 24
0.00.040.089 I print_info: n_head           = 16
0.00.040.090 I print_info: n_head_kv        = 16
0.00.040.090 I print_info: n_rot            = 32
0.00.040.090 I print_info: n_swa            = 0
0.00.040.090 I print_info: n_swa_pattern    = 1
0.00.040.090 I print_info: n_embd_head_k    = 128
0.00.040.091 I print_info: n_embd_head_v    = 128
0.00.040.091 I print_info: n_gqa            = 1
0.00.040.092 I print_info: n_embd_k_gqa     = 2048
0.00.040.092 I print_info: n_embd_v_gqa     = 2048
0.00.040.093 I print_info: f_norm_eps       = 1.0e-05
0.00.040.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.094 I print_info: f_logit_scale    = 0.0e+00
0.00.040.094 I print_info: f_attn_scale     = 0.0e+00
0.00.040.094 I print_info: n_ff             = 8192
0.00.040.095 I print_info: n_expert         = 0
0.00.040.095 I print_info: n_expert_used    = 0
0.00.040.095 I print_info: causal attn      = 1
0.00.040.095 I print_info: pooling type     = 0
0.00.040.095 I print_info: rope type        = 2
0.00.040.095 I print_info: rope scaling     = linear
0.00.040.096 I print_info: freq_base_train  = 10000.0
0.00.040.096 I print_info: freq_scale_train = 1
0.00.040.096 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.096 I print_info: rope_finetuned   = unknown
0.00.040.097 I print_info: ssm_d_conv       = 0
0.00.040.097 I print_info: ssm_d_inner      = 0
0.00.040.097 I print_info: ssm_d_state      = 0
0.00.040.097 I print_info: ssm_dt_rank      = 0
0.00.040.097 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.097 I print_info: model type       = 1.4B
0.00.040.098 I print_info: model params     = 1.41 B
0.00.040.098 I print_info: general.name     = 1.4B
0.00.040.098 I print_info: vocab type       = BPE
0.00.040.099 I print_info: n_vocab          = 50304
0.00.040.099 I print_info: n_merges         = 50009
0.00.040.099 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.099 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.099 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.100 I print_info: LF token         = 187 'Ċ'
0.00.040.100 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.100 I print_info: max token length = 1024
0.00.040.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.089.649 I load_tensors: offloading 24 repeating layers to GPU
0.00.089.654 I load_tensors: offloading output layer to GPU
0.00.089.654 I load_tensors: offloaded 25/25 layers to GPU
0.00.089.669 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.089.670 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.090.060 I llama_context: constructing llama_context
0.00.090.062 I llama_context: n_seq_max     = 1
0.00.090.062 I llama_context: n_ctx         = 128
0.00.090.062 I llama_context: n_ctx_per_seq = 128
0.00.090.062 I llama_context: n_batch       = 128
0.00.090.062 I llama_context: n_ubatch      = 128
0.00.090.063 I llama_context: causal_attn   = 1
0.00.090.063 I llama_context: flash_attn    = 0
0.00.090.063 I llama_context: freq_base     = 10000.0
0.00.090.064 I llama_context: freq_scale    = 1
0.00.090.064 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.090.065 I ggml_metal_init: allocating
0.00.090.081 I ggml_metal_init: found device: Apple M4
0.00.090.085 I ggml_metal_init: picking default device: Apple M4
0.00.090.541 I ggml_metal_load_library: using embedded metal library
0.00.093.416 I ggml_metal_init: GPU name:   Apple M4
0.00.093.419 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.093.420 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.093.420 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.093.421 I ggml_metal_init: simdgroup reduction   = true
0.00.093.421 I ggml_metal_init: simdgroup matrix mul. = true
0.00.093.421 I ggml_metal_init: has residency sets    = true
0.00.093.421 I ggml_metal_init: has bfloat            = true
0.00.093.421 I ggml_metal_init: use bfloat            = true
0.00.093.422 I ggml_metal_init: hasUnifiedMemory      = true
0.00.093.425 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.106.460 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.106.467 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.108.005 I init:      Metal KV buffer size =    24.00 MiB
0.00.108.007 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.111.774 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.111.775 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.111.775 I llama_context: graph nodes  = 1015
0.00.111.775 I llama_context: graph splits = 2
0.00.111.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.111.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.140.763 I 
0.00.140.784 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.140.802 I perplexity: tokenizing the input ..
0.00.144.412 I perplexity: tokenization took 3.608 ms
0.00.144.416 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.274.416 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.276.029 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.276.046 I llama_perf_context_print:        load time =     131.01 ms
0.00.276.047 I llama_perf_context_print: prompt eval time =     129.77 ms /   128 tokens (    1.01 ms per token,   986.33 tokens per second)
0.00.276.048 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.276.048 I llama_perf_context_print:       total time =     135.29 ms /   129 tokens
0.00.276.539 I ggml_metal_free: deallocating

real	0m0.293s
user	0m0.068s
sys	0m0.043s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.186 I build: 5254 (8efbdadc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.029.173 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.044.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.044.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.044.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.044.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.044.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.044.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.044.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.044.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.044.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.044.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.044.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.044.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.044.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.044.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.044.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.044.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.044.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.052.365 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.054.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.060.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.060.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.060.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.060.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.060.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.060.529 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.060.530 I llama_model_loader: - type  f32:  194 tensors
0.00.060.530 I llama_model_loader: - type q4_0:   97 tensors
0.00.060.531 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.532 I print_info: file format = GGUF V3 (latest)
0.00.060.547 I print_info: file type   = Q4_0
0.00.060.548 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.072.472 I load: special tokens cache size = 25
0.00.080.360 I load: token to piece cache size = 0.2984 MB
0.00.080.370 I print_info: arch             = gptneox
0.00.080.371 I print_info: vocab_only       = 0
0.00.080.372 I print_info: n_ctx_train      = 2048
0.00.080.372 I print_info: n_embd           = 2048
0.00.080.372 I print_info: n_layer          = 24
0.00.080.379 I print_info: n_head           = 16
0.00.080.379 I print_info: n_head_kv        = 16
0.00.080.380 I print_info: n_rot            = 32
0.00.080.380 I print_info: n_swa            = 0
0.00.080.380 I print_info: n_swa_pattern    = 1
0.00.080.382 I print_info: n_embd_head_k    = 128
0.00.080.382 I print_info: n_embd_head_v    = 128
0.00.080.383 I print_info: n_gqa            = 1
0.00.080.384 I print_info: n_embd_k_gqa     = 2048
0.00.080.384 I print_info: n_embd_v_gqa     = 2048
0.00.080.385 I print_info: f_norm_eps       = 1.0e-05
0.00.080.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.386 I print_info: f_logit_scale    = 0.0e+00
0.00.080.386 I print_info: f_attn_scale     = 0.0e+00
0.00.080.386 I print_info: n_ff             = 8192
0.00.080.387 I print_info: n_expert         = 0
0.00.080.387 I print_info: n_expert_used    = 0
0.00.080.387 I print_info: causal attn      = 1
0.00.080.387 I print_info: pooling type     = 0
0.00.080.387 I print_info: rope type        = 2
0.00.080.387 I print_info: rope scaling     = linear
0.00.080.389 I print_info: freq_base_train  = 10000.0
0.00.080.390 I print_info: freq_scale_train = 1
0.00.080.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.390 I print_info: rope_finetuned   = unknown
0.00.080.390 I print_info: ssm_d_conv       = 0
0.00.080.390 I print_info: ssm_d_inner      = 0
0.00.080.390 I print_info: ssm_d_state      = 0
0.00.080.392 I print_info: ssm_dt_rank      = 0
0.00.080.392 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.392 I print_info: model type       = 1.4B
0.00.080.393 I print_info: model params     = 1.41 B
0.00.080.393 I print_info: general.name     = 1.4B
0.00.080.393 I print_info: vocab type       = BPE
0.00.080.394 I print_info: n_vocab          = 50304
0.00.080.394 I print_info: n_merges         = 50009
0.00.080.394 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.394 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.394 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.396 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.396 I print_info: LF token         = 187 'Ċ'
0.00.080.396 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.396 I print_info: max token length = 1024
0.00.080.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.853.012 I load_tensors: offloading 24 repeating layers to GPU
0.00.853.026 I load_tensors: offloading output layer to GPU
0.00.853.027 I load_tensors: offloaded 25/25 layers to GPU
0.00.853.079 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.853.081 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.854.850 I llama_context: constructing llama_context
0.00.854.857 I llama_context: n_seq_max     = 1
0.00.854.858 I llama_context: n_ctx         = 2048
0.00.854.858 I llama_context: n_ctx_per_seq = 2048
0.00.854.859 I llama_context: n_batch       = 2048
0.00.854.859 I llama_context: n_ubatch      = 512
0.00.854.859 I llama_context: causal_attn   = 1
0.00.854.860 I llama_context: flash_attn    = 0
0.00.854.862 I llama_context: freq_base     = 10000.0
0.00.854.862 I llama_context: freq_scale    = 1
0.00.854.864 I ggml_metal_init: allocating
0.00.855.043 I ggml_metal_init: found device: Apple M4
0.00.855.062 I ggml_metal_init: picking default device: Apple M4
0.00.856.707 I ggml_metal_load_library: using embedded metal library
0.00.864.114 I ggml_metal_init: GPU name:   Apple M4
0.00.864.120 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.864.121 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.864.121 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.864.122 I ggml_metal_init: simdgroup reduction   = true
0.00.864.122 I ggml_metal_init: simdgroup matrix mul. = true
0.00.864.123 I ggml_metal_init: has residency sets    = true
0.00.864.123 I ggml_metal_init: has bfloat            = true
0.00.864.134 I ggml_metal_init: use bfloat            = true
0.00.864.136 I ggml_metal_init: hasUnifiedMemory      = true
0.00.864.140 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.887.254 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.887.272 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.946.467 I init:      Metal KV buffer size =   384.00 MiB
0.00.946.475 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.954.750 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.954.751 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.954.751 I llama_context: graph nodes  = 1015
0.00.954.751 I llama_context: graph splits = 2
0.00.954.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.954.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.240.431 I llama_context: constructing llama_context
0.01.240.433 I llama_context: n_seq_max     = 1
0.01.240.433 I llama_context: n_ctx         = 2048
0.01.240.433 I llama_context: n_ctx_per_seq = 2048
0.01.240.434 I llama_context: n_batch       = 2048
0.01.240.434 I llama_context: n_ubatch      = 512
0.01.240.434 I llama_context: causal_attn   = 1
0.01.240.434 I llama_context: flash_attn    = 0
0.01.240.436 I llama_context: freq_base     = 10000.0
0.01.240.436 I llama_context: freq_scale    = 1
0.01.240.437 I ggml_metal_init: allocating
0.01.240.458 I ggml_metal_init: found device: Apple M4
0.01.240.464 I ggml_metal_init: picking default device: Apple M4
0.01.240.593 I ggml_metal_init: GPU name:   Apple M4
0.01.240.595 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.240.595 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.240.595 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.240.596 I ggml_metal_init: simdgroup reduction   = true
0.01.240.596 I ggml_metal_init: simdgroup matrix mul. = true
0.01.240.596 I ggml_metal_init: has residency sets    = true
0.01.240.596 I ggml_metal_init: has bfloat            = true
0.01.240.596 I ggml_metal_init: use bfloat            = true
0.01.240.596 I ggml_metal_init: hasUnifiedMemory      = true
0.01.240.598 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.241.797 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.241.802 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.285.497 I init:      Metal KV buffer size =   384.00 MiB
0.01.285.508 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.292.574 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.292.575 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.292.575 I llama_context: graph nodes  = 1015
0.01.292.576 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.533.816 I llama_context: constructing llama_context
0.01.533.818 I llama_context: n_seq_max     = 1
0.01.533.818 I llama_context: n_ctx         = 2048
0.01.533.818 I llama_context: n_ctx_per_seq = 2048
0.01.533.819 I llama_context: n_batch       = 2048
0.01.533.819 I llama_context: n_ubatch      = 512
0.01.533.819 I llama_context: causal_attn   = 1
0.01.533.819 I llama_context: flash_attn    = 0
0.01.533.820 I llama_context: freq_base     = 10000.0
0.01.533.821 I llama_context: freq_scale    = 1
0.01.533.821 I ggml_metal_init: allocating
0.01.533.837 I ggml_metal_init: found device: Apple M4
0.01.533.844 I ggml_metal_init: picking default device: Apple M4
0.01.533.946 I ggml_metal_init: GPU name:   Apple M4
0.01.533.948 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.533.948 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.533.948 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.533.949 I ggml_metal_init: simdgroup reduction   = true
0.01.533.949 I ggml_metal_init: simdgroup matrix mul. = true
0.01.533.949 I ggml_metal_init: has residency sets    = true
0.01.533.949 I ggml_metal_init: has bfloat            = true
0.01.533.949 I ggml_metal_init: use bfloat            = true
0.01.533.949 I ggml_metal_init: hasUnifiedMemory      = true
0.01.533.951 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.534.852 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.534.855 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.561.058 I init:      Metal KV buffer size =   384.00 MiB
0.01.561.063 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.567.376 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.567.377 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.567.378 I llama_context: graph nodes  = 1015
0.01.567.378 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.799.368 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.995s
user	0m0.266s
sys	0m0.365s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.049 I build: 5254 (8efbdadc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.945 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.953 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.953 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.953 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.540 I llama_model_loader: - type  f32:  194 tensors
0.00.026.540 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.540 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.541 I print_info: file format = GGUF V3 (latest)
0.00.026.548 I print_info: file type   = Q4_0
0.00.026.549 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.553 I load: special tokens cache size = 25
0.00.040.307 I load: token to piece cache size = 0.2984 MB
0.00.040.321 I print_info: arch             = gptneox
0.00.040.323 I print_info: vocab_only       = 0
0.00.040.323 I print_info: n_ctx_train      = 2048
0.00.040.323 I print_info: n_embd           = 2048
0.00.040.323 I print_info: n_layer          = 24
0.00.040.336 I print_info: n_head           = 16
0.00.040.337 I print_info: n_head_kv        = 16
0.00.040.337 I print_info: n_rot            = 32
0.00.040.337 I print_info: n_swa            = 0
0.00.040.337 I print_info: n_swa_pattern    = 1
0.00.040.337 I print_info: n_embd_head_k    = 128
0.00.040.338 I print_info: n_embd_head_v    = 128
0.00.040.338 I print_info: n_gqa            = 1
0.00.040.339 I print_info: n_embd_k_gqa     = 2048
0.00.040.340 I print_info: n_embd_v_gqa     = 2048
0.00.040.341 I print_info: f_norm_eps       = 1.0e-05
0.00.040.341 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.342 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.342 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.343 I print_info: f_logit_scale    = 0.0e+00
0.00.040.343 I print_info: f_attn_scale     = 0.0e+00
0.00.040.343 I print_info: n_ff             = 8192
0.00.040.343 I print_info: n_expert         = 0
0.00.040.343 I print_info: n_expert_used    = 0
0.00.040.344 I print_info: causal attn      = 1
0.00.040.344 I print_info: pooling type     = 0
0.00.040.345 I print_info: rope type        = 2
0.00.040.346 I print_info: rope scaling     = linear
0.00.040.347 I print_info: freq_base_train  = 10000.0
0.00.040.347 I print_info: freq_scale_train = 1
0.00.040.347 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.347 I print_info: rope_finetuned   = unknown
0.00.040.347 I print_info: ssm_d_conv       = 0
0.00.040.347 I print_info: ssm_d_inner      = 0
0.00.040.348 I print_info: ssm_d_state      = 0
0.00.040.348 I print_info: ssm_dt_rank      = 0
0.00.040.348 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.348 I print_info: model type       = 1.4B
0.00.040.348 I print_info: model params     = 1.41 B
0.00.040.350 I print_info: general.name     = 1.4B
0.00.040.350 I print_info: vocab type       = BPE
0.00.040.350 I print_info: n_vocab          = 50304
0.00.040.350 I print_info: n_merges         = 50009
0.00.040.351 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.352 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.352 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.353 I print_info: LF token         = 187 'Ċ'
0.00.040.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.353 I print_info: max token length = 1024
0.00.040.353 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.053.349 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.351 I load_tensors: offloading output layer to GPU
0.00.053.351 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.363 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.053.365 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.053.842 I llama_context: constructing llama_context
0.00.053.843 I llama_context: n_seq_max     = 1
0.00.053.843 I llama_context: n_ctx         = 2048
0.00.053.843 I llama_context: n_ctx_per_seq = 2048
0.00.053.843 I llama_context: n_batch       = 2048
0.00.053.844 I llama_context: n_ubatch      = 512
0.00.053.844 I llama_context: causal_attn   = 1
0.00.053.844 I llama_context: flash_attn    = 1
0.00.053.844 I llama_context: freq_base     = 10000.0
0.00.053.844 I llama_context: freq_scale    = 1
0.00.053.845 I ggml_metal_init: allocating
0.00.053.856 I ggml_metal_init: found device: Apple M4
0.00.053.860 I ggml_metal_init: picking default device: Apple M4
0.00.054.297 I ggml_metal_load_library: using embedded metal library
0.00.057.107 I ggml_metal_init: GPU name:   Apple M4
0.00.057.108 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.109 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.109 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.109 I ggml_metal_init: simdgroup reduction   = true
0.00.057.109 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.110 I ggml_metal_init: has residency sets    = true
0.00.057.110 I ggml_metal_init: has bfloat            = true
0.00.057.110 I ggml_metal_init: use bfloat            = true
0.00.057.110 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.112 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.408 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.069.421 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.099.291 I init:      Metal KV buffer size =   384.00 MiB
0.00.099.298 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.105.883 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.105.884 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.105.885 I llama_context: graph nodes  = 920
0.00.105.885 I llama_context: graph splits = 2
0.00.105.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.105.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.383.204 I llama_context: constructing llama_context
0.00.383.207 I llama_context: n_seq_max     = 1
0.00.383.207 I llama_context: n_ctx         = 2048
0.00.383.207 I llama_context: n_ctx_per_seq = 2048
0.00.383.207 I llama_context: n_batch       = 2048
0.00.383.207 I llama_context: n_ubatch      = 512
0.00.383.208 I llama_context: causal_attn   = 1
0.00.383.208 I llama_context: flash_attn    = 1
0.00.383.209 I llama_context: freq_base     = 10000.0
0.00.383.209 I llama_context: freq_scale    = 1
0.00.383.211 I ggml_metal_init: allocating
0.00.383.230 I ggml_metal_init: found device: Apple M4
0.00.383.236 I ggml_metal_init: picking default device: Apple M4
0.00.383.341 I ggml_metal_init: GPU name:   Apple M4
0.00.383.342 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.383.343 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.383.343 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.383.343 I ggml_metal_init: simdgroup reduction   = true
0.00.383.344 I ggml_metal_init: simdgroup matrix mul. = true
0.00.383.344 I ggml_metal_init: has residency sets    = true
0.00.383.344 I ggml_metal_init: has bfloat            = true
0.00.383.344 I ggml_metal_init: use bfloat            = true
0.00.383.344 I ggml_metal_init: hasUnifiedMemory      = true
0.00.383.353 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.384.395 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.384.397 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.414.296 I init:      Metal KV buffer size =   384.00 MiB
0.00.414.302 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.420.123 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.420.124 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.420.124 I llama_context: graph nodes  = 920
0.00.420.124 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.662.086 I llama_context: constructing llama_context
0.00.662.087 I llama_context: n_seq_max     = 1
0.00.662.088 I llama_context: n_ctx         = 2048
0.00.662.088 I llama_context: n_ctx_per_seq = 2048
0.00.662.088 I llama_context: n_batch       = 2048
0.00.662.088 I llama_context: n_ubatch      = 512
0.00.662.088 I llama_context: causal_attn   = 1
0.00.662.088 I llama_context: flash_attn    = 1
0.00.662.090 I llama_context: freq_base     = 10000.0
0.00.662.090 I llama_context: freq_scale    = 1
0.00.662.091 I ggml_metal_init: allocating
0.00.662.104 I ggml_metal_init: found device: Apple M4
0.00.662.113 I ggml_metal_init: picking default device: Apple M4
0.00.662.216 I ggml_metal_init: GPU name:   Apple M4
0.00.662.217 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.662.217 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.662.218 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.662.218 I ggml_metal_init: simdgroup reduction   = true
0.00.662.218 I ggml_metal_init: simdgroup matrix mul. = true
0.00.662.218 I ggml_metal_init: has residency sets    = true
0.00.662.218 I ggml_metal_init: has bfloat            = true
0.00.662.218 I ggml_metal_init: use bfloat            = true
0.00.662.219 I ggml_metal_init: hasUnifiedMemory      = true
0.00.662.220 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.663.107 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.663.109 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.688.887 I init:      Metal KV buffer size =   384.00 MiB
0.00.688.892 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.694.194 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.694.195 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.694.196 I llama_context: graph nodes  = 920
0.00.694.196 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.933.797 I ggml_metal_free: deallocating

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
1/2 Test #26: test-model-load-cancel ...........   Passed    0.57 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    2.01 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.58 sec*proc (2 tests)

Total Test time (real) =   2.60 sec
        2.62 real         0.72 user         0.32 sys
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
2/2 Test #27: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
        0.56 real         0.13 user         0.08 sys
```
