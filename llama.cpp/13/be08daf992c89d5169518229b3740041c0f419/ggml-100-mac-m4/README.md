## Summary

- status:  SUCCESS ✅
- runtime: 794.46
- date:    Thu Apr 24 13:24:13 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/13be08daf992c89d5169518229b3740041c0f419
- author:  Xuan-Son Nguyen
```
clip : remove boi/eoi embeddings for GLM-edge model (#13081)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.22 sec
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
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.21 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.16 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.76 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.15 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.08 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    3.28 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.26 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.88 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  157.33 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.84 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.36 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 219.01 sec*proc (29 tests)

Total Test time (real) = 219.02 sec

real	3m39.080s
user	7m3.011s
sys	0m7.720s
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
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.04 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.92 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.83 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.10 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.25 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.48 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.21 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.44 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.16 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.40 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.24 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.20 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.30 sec*proc (29 tests)

Total Test time (real) =  54.31 sec

real	0m54.336s
user	1m8.456s
sys	0m6.748s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.172 I build: 5186 (13be08da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.839 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.438 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.022.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.448 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.022.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.450 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.022.451 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.022.451 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.022.453 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.022.453 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.022.454 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.022.455 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.022.455 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.022.459 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.022.459 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.022.460 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.022.460 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.022.461 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.022.462 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.022.462 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.022.463 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.027.995 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.029.418 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.029.421 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.029.421 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.029.422 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.029.423 I llama_model_loader: - type  f32:  124 tensors
0.00.029.423 I llama_model_loader: - type  f16:   73 tensors
0.00.029.424 I print_info: file format = GGUF V3 (latest)
0.00.029.425 I print_info: file type   = F16
0.00.029.433 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.851 I load: special tokens cache size = 5
0.00.035.870 I load: token to piece cache size = 0.2032 MB
0.00.035.898 I print_info: arch             = bert
0.00.035.899 I print_info: vocab_only       = 0
0.00.035.900 I print_info: n_ctx_train      = 512
0.00.035.900 I print_info: n_embd           = 384
0.00.035.900 I print_info: n_layer          = 12
0.00.035.925 I print_info: n_head           = 12
0.00.035.927 I print_info: n_head_kv        = 12
0.00.035.927 I print_info: n_rot            = 32
0.00.035.928 I print_info: n_swa            = 0
0.00.035.928 I print_info: n_swa_pattern    = 1
0.00.035.928 I print_info: n_embd_head_k    = 32
0.00.035.928 I print_info: n_embd_head_v    = 32
0.00.035.929 I print_info: n_gqa            = 1
0.00.035.932 I print_info: n_embd_k_gqa     = 384
0.00.035.933 I print_info: n_embd_v_gqa     = 384
0.00.035.934 I print_info: f_norm_eps       = 1.0e-12
0.00.035.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.935 I print_info: f_logit_scale    = 0.0e+00
0.00.035.935 I print_info: f_attn_scale     = 0.0e+00
0.00.035.936 I print_info: n_ff             = 1536
0.00.035.937 I print_info: n_expert         = 0
0.00.035.937 I print_info: n_expert_used    = 0
0.00.035.937 I print_info: causal attn      = 0
0.00.035.937 I print_info: pooling type     = 2
0.00.035.937 I print_info: rope type        = 2
0.00.035.938 I print_info: rope scaling     = linear
0.00.035.938 I print_info: freq_base_train  = 10000.0
0.00.035.939 I print_info: freq_scale_train = 1
0.00.035.939 I print_info: n_ctx_orig_yarn  = 512
0.00.035.939 I print_info: rope_finetuned   = unknown
0.00.035.940 I print_info: ssm_d_conv       = 0
0.00.035.940 I print_info: ssm_d_inner      = 0
0.00.035.940 I print_info: ssm_d_state      = 0
0.00.035.940 I print_info: ssm_dt_rank      = 0
0.00.035.940 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.941 I print_info: model type       = 33M
0.00.035.941 I print_info: model params     = 33.21 M
0.00.035.941 I print_info: general.name     = Bge Small
0.00.035.942 I print_info: vocab type       = WPM
0.00.035.942 I print_info: n_vocab          = 30522
0.00.035.942 I print_info: n_merges         = 0
0.00.035.943 I print_info: BOS token        = 101 '[CLS]'
0.00.035.943 I print_info: UNK token        = 100 '[UNK]'
0.00.035.943 I print_info: SEP token        = 102 '[SEP]'
0.00.035.944 I print_info: PAD token        = 0 '[PAD]'
0.00.035.944 I print_info: MASK token       = 103 '[MASK]'
0.00.035.944 I print_info: LF token         = 0 '[PAD]'
0.00.035.945 I print_info: max token length = 21
0.00.035.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.216 I load_tensors: offloading 12 repeating layers to GPU
0.00.039.218 I load_tensors: offloading output layer to GPU
0.00.039.218 I load_tensors: offloaded 13/13 layers to GPU
0.00.039.243 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.039.245 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.039.533 I llama_context: constructing llama_context
0.00.039.534 I llama_context: n_seq_max     = 1
0.00.039.535 I llama_context: n_ctx         = 512
0.00.039.535 I llama_context: n_ctx_per_seq = 512
0.00.039.535 I llama_context: n_batch       = 2048
0.00.039.536 I llama_context: n_ubatch      = 2048
0.00.039.536 I llama_context: causal_attn   = 0
0.00.039.536 I llama_context: flash_attn    = 0
0.00.039.536 I llama_context: freq_base     = 10000.0
0.00.039.537 I llama_context: freq_scale    = 1
0.00.039.537 I ggml_metal_init: allocating
0.00.039.542 I ggml_metal_init: found device: Apple M4
0.00.039.547 I ggml_metal_init: picking default device: Apple M4
0.00.040.203 I ggml_metal_load_library: using embedded metal library
0.00.045.278 I ggml_metal_init: GPU name:   Apple M4
0.00.045.280 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.045.281 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.045.282 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.045.282 I ggml_metal_init: simdgroup reduction   = true
0.00.045.282 I ggml_metal_init: simdgroup matrix mul. = true
0.00.045.282 I ggml_metal_init: has residency sets    = true
0.00.045.282 I ggml_metal_init: has bfloat            = true
0.00.045.283 I ggml_metal_init: use bfloat            = true
0.00.045.283 I ggml_metal_init: hasUnifiedMemory      = true
0.00.045.285 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.060.092 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.060.113 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.060.759 I init:      Metal KV buffer size =     9.00 MiB
0.00.060.761 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.064.278 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.064.280 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.064.280 I llama_context: graph nodes  = 417
0.00.064.280 I llama_context: graph splits = 2
0.00.064.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.064.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.069.777 I 
0.00.069.790 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.070.391 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.075.434 I llama_perf_context_print:        load time =      52.93 ms
0.00.075.435 I llama_perf_context_print: prompt eval time =       4.91 ms /     9 tokens (    0.55 ms per token,  1834.11 tokens per second)
0.00.075.437 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.075.438 I llama_perf_context_print:       total time =       5.66 ms /    10 tokens
0.00.075.632 I ggml_metal_free: deallocating

real	0m0.265s
user	0m0.056s
sys	0m0.038s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.044 I build: 5186 (13be08da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.051 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.686 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.691 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.697 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.698 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.698 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.700 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.701 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.701 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.701 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.702 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.704 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.704 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.704 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.705 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.705 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.706 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.190 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.805 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.807 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.807 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.807 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.807 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.808 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.808 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.809 I llama_model_loader: - type  f32:  124 tensors
0.00.014.809 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.810 I print_info: file format = GGUF V3 (latest)
0.00.014.810 I print_info: file type   = Q8_0
0.00.014.811 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.023 I load: special tokens cache size = 5
0.00.018.146 I load: token to piece cache size = 0.2032 MB
0.00.018.154 I print_info: arch             = bert
0.00.018.155 I print_info: vocab_only       = 0
0.00.018.155 I print_info: n_ctx_train      = 512
0.00.018.155 I print_info: n_embd           = 384
0.00.018.156 I print_info: n_layer          = 12
0.00.018.162 I print_info: n_head           = 12
0.00.018.163 I print_info: n_head_kv        = 12
0.00.018.163 I print_info: n_rot            = 32
0.00.018.164 I print_info: n_swa            = 0
0.00.018.164 I print_info: n_swa_pattern    = 1
0.00.018.164 I print_info: n_embd_head_k    = 32
0.00.018.168 I print_info: n_embd_head_v    = 32
0.00.018.169 I print_info: n_gqa            = 1
0.00.018.169 I print_info: n_embd_k_gqa     = 384
0.00.018.170 I print_info: n_embd_v_gqa     = 384
0.00.018.171 I print_info: f_norm_eps       = 1.0e-12
0.00.018.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.173 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.173 I print_info: f_logit_scale    = 0.0e+00
0.00.018.173 I print_info: f_attn_scale     = 0.0e+00
0.00.018.174 I print_info: n_ff             = 1536
0.00.018.174 I print_info: n_expert         = 0
0.00.018.175 I print_info: n_expert_used    = 0
0.00.018.175 I print_info: causal attn      = 0
0.00.018.175 I print_info: pooling type     = 2
0.00.018.175 I print_info: rope type        = 2
0.00.018.175 I print_info: rope scaling     = linear
0.00.018.175 I print_info: freq_base_train  = 10000.0
0.00.018.176 I print_info: freq_scale_train = 1
0.00.018.176 I print_info: n_ctx_orig_yarn  = 512
0.00.018.177 I print_info: rope_finetuned   = unknown
0.00.018.177 I print_info: ssm_d_conv       = 0
0.00.018.177 I print_info: ssm_d_inner      = 0
0.00.018.178 I print_info: ssm_d_state      = 0
0.00.018.178 I print_info: ssm_dt_rank      = 0
0.00.018.178 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.178 I print_info: model type       = 33M
0.00.018.178 I print_info: model params     = 33.21 M
0.00.018.178 I print_info: general.name     = Bge Small
0.00.018.179 I print_info: vocab type       = WPM
0.00.018.179 I print_info: n_vocab          = 30522
0.00.018.179 I print_info: n_merges         = 0
0.00.018.179 I print_info: BOS token        = 101 '[CLS]'
0.00.018.180 I print_info: UNK token        = 100 '[UNK]'
0.00.018.180 I print_info: SEP token        = 102 '[SEP]'
0.00.018.180 I print_info: PAD token        = 0 '[PAD]'
0.00.018.180 I print_info: MASK token       = 103 '[MASK]'
0.00.018.180 I print_info: LF token         = 0 '[PAD]'
0.00.018.180 I print_info: max token length = 21
0.00.018.181 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.734 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.735 I load_tensors: offloading output layer to GPU
0.00.019.735 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.741 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.742 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.903 I llama_context: constructing llama_context
0.00.019.903 I llama_context: n_seq_max     = 1
0.00.019.904 I llama_context: n_ctx         = 512
0.00.019.904 I llama_context: n_ctx_per_seq = 512
0.00.019.904 I llama_context: n_batch       = 2048
0.00.019.904 I llama_context: n_ubatch      = 2048
0.00.019.904 I llama_context: causal_attn   = 0
0.00.019.904 I llama_context: flash_attn    = 0
0.00.019.905 I llama_context: freq_base     = 10000.0
0.00.019.905 I llama_context: freq_scale    = 1
0.00.019.905 I ggml_metal_init: allocating
0.00.019.909 I ggml_metal_init: found device: Apple M4
0.00.019.913 I ggml_metal_init: picking default device: Apple M4
0.00.020.318 I ggml_metal_load_library: using embedded metal library
0.00.023.030 I ggml_metal_init: GPU name:   Apple M4
0.00.023.033 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.033 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.033 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.034 I ggml_metal_init: simdgroup reduction   = true
0.00.023.034 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.034 I ggml_metal_init: has residency sets    = true
0.00.023.034 I ggml_metal_init: has bfloat            = true
0.00.023.034 I ggml_metal_init: use bfloat            = true
0.00.023.035 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.038 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.036.170 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.036.177 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.036.779 I init:      Metal KV buffer size =     9.00 MiB
0.00.036.781 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.945 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.039.946 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.039.946 I llama_context: graph nodes  = 417
0.00.039.946 I llama_context: graph splits = 2
0.00.039.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.800 I 
0.00.043.817 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.044.333 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.048.752 I llama_perf_context_print:        load time =      34.74 ms
0.00.048.754 I llama_perf_context_print: prompt eval time =       4.29 ms /     9 tokens (    0.48 ms per token,  2095.46 tokens per second)
0.00.048.754 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.755 I llama_perf_context_print:       total time =       4.95 ms /    10 tokens
0.00.049.128 I ggml_metal_free: deallocating

real	0m0.061s
user	0m0.034s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.293 I build: 5186 (13be08da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.020.580 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.033.608 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.033.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.619 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.033.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.620 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.033.621 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.033.622 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.033.623 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.033.624 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.033.625 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.033.625 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.033.626 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.033.629 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.033.629 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.033.630 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.033.630 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.033.631 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.033.631 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.040.974 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.043.144 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.047.715 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.047.717 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.047.717 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.047.718 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.047.718 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.047.718 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.047.719 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.047.719 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.047.719 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.047.720 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.047.720 I llama_model_loader: - type  f32:   40 tensors
0.00.047.721 I llama_model_loader: - type  f16:   30 tensors
0.00.047.721 I print_info: file format = GGUF V3 (latest)
0.00.047.722 I print_info: file type   = F16
0.00.047.723 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.051.961 W load: empty token at index 5
0.00.057.161 W load: model vocab missing newline token, using special_pad_id instead
0.00.058.930 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.058.960 I load: special tokens cache size = 5
0.00.319.790 I load: token to piece cache size = 1.5060 MB
0.00.319.819 I print_info: arch             = jina-bert-v2
0.00.319.821 I print_info: vocab_only       = 0
0.00.319.821 I print_info: n_ctx_train      = 8192
0.00.319.821 I print_info: n_embd           = 384
0.00.319.821 I print_info: n_layer          = 4
0.00.319.846 I print_info: n_head           = 12
0.00.319.847 I print_info: n_head_kv        = 12
0.00.319.848 I print_info: n_rot            = 32
0.00.319.848 I print_info: n_swa            = 0
0.00.319.848 I print_info: n_swa_pattern    = 1
0.00.319.848 I print_info: n_embd_head_k    = 32
0.00.319.848 I print_info: n_embd_head_v    = 32
0.00.319.849 I print_info: n_gqa            = 1
0.00.319.850 I print_info: n_embd_k_gqa     = 384
0.00.319.850 I print_info: n_embd_v_gqa     = 384
0.00.319.852 I print_info: f_norm_eps       = 1.0e-12
0.00.319.853 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.319.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.319.853 I print_info: f_max_alibi_bias = 8.0e+00
0.00.319.853 I print_info: f_logit_scale    = 0.0e+00
0.00.319.854 I print_info: f_attn_scale     = 0.0e+00
0.00.319.854 I print_info: n_ff             = 1536
0.00.319.855 I print_info: n_expert         = 0
0.00.319.855 I print_info: n_expert_used    = 0
0.00.319.855 I print_info: causal attn      = 0
0.00.319.855 I print_info: pooling type     = -1
0.00.319.855 I print_info: rope type        = -1
0.00.319.856 I print_info: rope scaling     = linear
0.00.319.857 I print_info: freq_base_train  = 10000.0
0.00.319.857 I print_info: freq_scale_train = 1
0.00.319.857 I print_info: n_ctx_orig_yarn  = 8192
0.00.319.857 I print_info: rope_finetuned   = unknown
0.00.319.858 I print_info: ssm_d_conv       = 0
0.00.319.858 I print_info: ssm_d_inner      = 0
0.00.319.858 I print_info: ssm_d_state      = 0
0.00.319.858 I print_info: ssm_dt_rank      = 0
0.00.319.858 I print_info: ssm_dt_b_c_rms   = 0
0.00.319.859 I print_info: model type       = 33M
0.00.319.859 I print_info: model params     = 32.90 M
0.00.319.862 I print_info: general.name     = Jina Bert Implementation
0.00.319.863 I print_info: vocab type       = BPE
0.00.319.863 I print_info: n_vocab          = 61056
0.00.319.863 I print_info: n_merges         = 39382
0.00.319.864 I print_info: BOS token        = 0 '<s>'
0.00.319.864 I print_info: EOS token        = 2 '</s>'
0.00.319.864 I print_info: UNK token        = 3 '<unk>'
0.00.319.864 I print_info: SEP token        = 2 '</s>'
0.00.319.864 I print_info: PAD token        = 1 '<pad>'
0.00.319.865 I print_info: MASK token       = 4 '<mask>'
0.00.319.865 I print_info: EOG token        = 2 '</s>'
0.00.319.865 I print_info: max token length = 45
0.00.319.872 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.321.786 I load_tensors: offloading 4 repeating layers to GPU
0.00.321.787 I load_tensors: offloading output layer to GPU
0.00.321.787 I load_tensors: offloaded 5/5 layers to GPU
0.00.321.808 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.321.809 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.322.001 I llama_context: constructing llama_context
0.00.322.002 I llama_context: n_seq_max     = 1
0.00.322.002 I llama_context: n_ctx         = 8192
0.00.322.002 I llama_context: n_ctx_per_seq = 8192
0.00.322.002 I llama_context: n_batch       = 2048
0.00.322.003 I llama_context: n_ubatch      = 2048
0.00.322.003 I llama_context: causal_attn   = 0
0.00.322.003 I llama_context: flash_attn    = 0
0.00.322.003 I llama_context: freq_base     = 10000.0
0.00.322.003 I llama_context: freq_scale    = 1
0.00.322.004 I ggml_metal_init: allocating
0.00.322.008 I ggml_metal_init: found device: Apple M4
0.00.322.012 I ggml_metal_init: picking default device: Apple M4
0.00.322.545 I ggml_metal_load_library: using embedded metal library
0.00.325.791 I ggml_metal_init: GPU name:   Apple M4
0.00.325.792 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.325.793 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.325.793 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.325.793 I ggml_metal_init: simdgroup reduction   = true
0.00.325.794 I ggml_metal_init: simdgroup matrix mul. = true
0.00.325.794 I ggml_metal_init: has residency sets    = true
0.00.325.794 I ggml_metal_init: has bfloat            = true
0.00.325.794 I ggml_metal_init: use bfloat            = true
0.00.325.794 I ggml_metal_init: hasUnifiedMemory      = true
0.00.325.795 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.337.860 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.337.880 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.340.858 I init:      Metal KV buffer size =    48.00 MiB
0.00.340.860 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.349.009 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.349.010 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.349.010 I llama_context: graph nodes  = 150
0.00.349.011 I llama_context: graph splits = 2
0.00.349.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.349.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.354 I 
0.00.355.369 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.355.464 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.355.465 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.355.468 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.355.468 I main: number of tokens in prompt = 13
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


0.00.355.474 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.355.475 I main: number of tokens in prompt = 40
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


0.00.355.984 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.359.453 I llama_perf_context_print:        load time =     334.77 ms
0.00.359.454 I llama_perf_context_print: prompt eval time =       3.46 ms /    62 tokens (    0.06 ms per token, 17908.72 tokens per second)
0.00.359.455 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.359.456 I llama_perf_context_print:       total time =       4.10 ms /    63 tokens
0.00.359.827 I ggml_metal_free: deallocating

real	0m1.005s
user	0m0.332s
sys	0m0.050s
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
0.00.000.175 I build: 5186 (13be08da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.343 I main: llama backend init
0.00.000.350 I main: load the model and apply lora adapter, if any
0.00.050.566 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.063.219 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.063.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.063.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.063.240 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.063.241 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.063.241 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.063.242 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.063.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.063.246 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.063.246 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.063.248 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.063.248 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.063.249 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.063.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.063.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.063.256 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.063.261 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.063.261 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.070.597 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.072.926 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.082.781 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.082.791 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.082.792 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.082.793 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.082.794 I llama_model_loader: - type  f32:  194 tensors
0.00.082.794 I llama_model_loader: - type  f16:   98 tensors
0.00.082.804 I print_info: file format = GGUF V3 (latest)
0.00.082.806 I print_info: file type   = all F32 (guessed)
0.00.082.808 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.098.547 I load: special tokens cache size = 25
0.00.108.196 I load: token to piece cache size = 0.2984 MB
0.00.108.221 I print_info: arch             = gptneox
0.00.108.222 I print_info: vocab_only       = 0
0.00.108.222 I print_info: n_ctx_train      = 2048
0.00.108.222 I print_info: n_embd           = 2048
0.00.108.223 I print_info: n_layer          = 24
0.00.108.245 I print_info: n_head           = 16
0.00.108.247 I print_info: n_head_kv        = 16
0.00.108.247 I print_info: n_rot            = 32
0.00.108.248 I print_info: n_swa            = 0
0.00.108.248 I print_info: n_swa_pattern    = 1
0.00.108.248 I print_info: n_embd_head_k    = 128
0.00.108.248 I print_info: n_embd_head_v    = 128
0.00.108.249 I print_info: n_gqa            = 1
0.00.108.250 I print_info: n_embd_k_gqa     = 2048
0.00.108.251 I print_info: n_embd_v_gqa     = 2048
0.00.108.251 I print_info: f_norm_eps       = 1.0e-05
0.00.108.252 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.253 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.254 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.256 I print_info: f_logit_scale    = 0.0e+00
0.00.108.257 I print_info: f_attn_scale     = 0.0e+00
0.00.108.257 I print_info: n_ff             = 8192
0.00.108.262 I print_info: n_expert         = 0
0.00.108.262 I print_info: n_expert_used    = 0
0.00.108.262 I print_info: causal attn      = 1
0.00.108.262 I print_info: pooling type     = 0
0.00.108.262 I print_info: rope type        = 2
0.00.108.263 I print_info: rope scaling     = linear
0.00.108.263 I print_info: freq_base_train  = 10000.0
0.00.108.264 I print_info: freq_scale_train = 1
0.00.108.265 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.265 I print_info: rope_finetuned   = unknown
0.00.108.266 I print_info: ssm_d_conv       = 0
0.00.108.266 I print_info: ssm_d_inner      = 0
0.00.108.266 I print_info: ssm_d_state      = 0
0.00.108.266 I print_info: ssm_dt_rank      = 0
0.00.108.266 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.267 I print_info: model type       = 1.4B
0.00.108.267 I print_info: model params     = 1.41 B
0.00.108.267 I print_info: general.name     = 1.4B
0.00.108.268 I print_info: vocab type       = BPE
0.00.108.268 I print_info: n_vocab          = 50304
0.00.108.268 I print_info: n_merges         = 50009
0.00.108.268 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.268 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.269 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.269 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.269 I print_info: LF token         = 187 'Ċ'
0.00.108.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.270 I print_info: max token length = 1024
0.00.108.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.524 I load_tensors: offloading 24 repeating layers to GPU
0.00.147.528 I load_tensors: offloading output layer to GPU
0.00.147.528 I load_tensors: offloaded 25/25 layers to GPU
0.00.147.549 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.147.550 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.147.917 I llama_context: constructing llama_context
0.00.147.918 I llama_context: n_seq_max     = 1
0.00.147.918 I llama_context: n_ctx         = 2048
0.00.147.918 I llama_context: n_ctx_per_seq = 2048
0.00.147.918 I llama_context: n_batch       = 2048
0.00.147.919 I llama_context: n_ubatch      = 512
0.00.147.919 I llama_context: causal_attn   = 1
0.00.147.919 I llama_context: flash_attn    = 0
0.00.147.920 I llama_context: freq_base     = 10000.0
0.00.147.920 I llama_context: freq_scale    = 1
0.00.147.920 I ggml_metal_init: allocating
0.00.147.933 I ggml_metal_init: found device: Apple M4
0.00.147.937 I ggml_metal_init: picking default device: Apple M4
0.00.148.431 I ggml_metal_load_library: using embedded metal library
0.00.163.168 I ggml_metal_init: GPU name:   Apple M4
0.00.163.170 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.163.171 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.163.171 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.163.171 I ggml_metal_init: simdgroup reduction   = true
0.00.163.171 I ggml_metal_init: simdgroup matrix mul. = true
0.00.163.171 I ggml_metal_init: has residency sets    = true
0.00.163.172 I ggml_metal_init: has bfloat            = true
0.00.163.172 I ggml_metal_init: use bfloat            = true
0.00.163.172 I ggml_metal_init: hasUnifiedMemory      = true
0.00.163.173 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.202.145 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.164 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.232.240 I init:      Metal KV buffer size =   384.00 MiB
0.00.232.246 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.814 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.237.815 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.237.815 I llama_context: graph nodes  = 1015
0.00.237.816 I llama_context: graph splits = 2
0.00.237.819 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.011 I main: llama threadpool init, n_threads = 4
0.00.296.052 I 
0.00.296.066 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.296.066 I 
0.00.296.138 I sampler seed: 1234
0.00.296.142 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.180 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.182 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.182 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.151.966 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61900.61 tokens per second)
0.02.151.967 I llama_perf_context_print:        load time =     244.49 ms
0.02.151.968 I llama_perf_context_print: prompt eval time =      43.80 ms /     7 tokens (    6.26 ms per token,   159.80 tokens per second)
0.02.151.969 I llama_perf_context_print:        eval time =    1810.16 ms /    63 runs   (   28.73 ms per token,    34.80 tokens per second)
0.02.151.969 I llama_perf_context_print:       total time =    1856.90 ms /    70 tokens
0.02.152.361 I ggml_metal_free: deallocating

real	0m2.442s
user	0m0.141s
sys	0m0.124s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.477 I build: 5186 (13be08da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.738 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.454 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.482 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.037.482 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.037.483 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.047.038 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.053 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.633 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.635 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.635 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.636 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.637 I llama_model_loader: - type  f32:  194 tensors
0.00.056.637 I llama_model_loader: - type  f16:   98 tensors
0.00.056.638 I print_info: file format = GGUF V3 (latest)
0.00.056.639 I print_info: file type   = all F32 (guessed)
0.00.056.647 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.069.078 I load: special tokens cache size = 25
0.00.077.401 I load: token to piece cache size = 0.2984 MB
0.00.077.416 I print_info: arch             = gptneox
0.00.077.417 I print_info: vocab_only       = 0
0.00.077.417 I print_info: n_ctx_train      = 2048
0.00.077.418 I print_info: n_embd           = 2048
0.00.077.418 I print_info: n_layer          = 24
0.00.077.430 I print_info: n_head           = 16
0.00.077.431 I print_info: n_head_kv        = 16
0.00.077.432 I print_info: n_rot            = 32
0.00.077.432 I print_info: n_swa            = 0
0.00.077.432 I print_info: n_swa_pattern    = 1
0.00.077.432 I print_info: n_embd_head_k    = 128
0.00.077.432 I print_info: n_embd_head_v    = 128
0.00.077.433 I print_info: n_gqa            = 1
0.00.077.434 I print_info: n_embd_k_gqa     = 2048
0.00.077.435 I print_info: n_embd_v_gqa     = 2048
0.00.077.435 I print_info: f_norm_eps       = 1.0e-05
0.00.077.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.436 I print_info: f_logit_scale    = 0.0e+00
0.00.077.436 I print_info: f_attn_scale     = 0.0e+00
0.00.077.437 I print_info: n_ff             = 8192
0.00.077.437 I print_info: n_expert         = 0
0.00.077.437 I print_info: n_expert_used    = 0
0.00.077.437 I print_info: causal attn      = 1
0.00.077.438 I print_info: pooling type     = 0
0.00.077.438 I print_info: rope type        = 2
0.00.077.438 I print_info: rope scaling     = linear
0.00.077.438 I print_info: freq_base_train  = 10000.0
0.00.077.439 I print_info: freq_scale_train = 1
0.00.077.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.439 I print_info: rope_finetuned   = unknown
0.00.077.440 I print_info: ssm_d_conv       = 0
0.00.077.440 I print_info: ssm_d_inner      = 0
0.00.077.440 I print_info: ssm_d_state      = 0
0.00.077.440 I print_info: ssm_dt_rank      = 0
0.00.077.440 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.440 I print_info: model type       = 1.4B
0.00.077.441 I print_info: model params     = 1.41 B
0.00.077.441 I print_info: general.name     = 1.4B
0.00.077.441 I print_info: vocab type       = BPE
0.00.077.442 I print_info: n_vocab          = 50304
0.00.077.442 I print_info: n_merges         = 50009
0.00.077.442 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.443 I print_info: LF token         = 187 'Ċ'
0.00.077.443 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.445 I print_info: max token length = 1024
0.00.077.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.977.354 I load_tensors: offloading 24 repeating layers to GPU
0.00.977.362 I load_tensors: offloading output layer to GPU
0.00.977.364 I load_tensors: offloaded 25/25 layers to GPU
0.00.977.391 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.977.393 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.978.179 I llama_context: constructing llama_context
0.00.978.180 I llama_context: n_seq_max     = 1
0.00.978.181 I llama_context: n_ctx         = 128
0.00.978.181 I llama_context: n_ctx_per_seq = 128
0.00.978.181 I llama_context: n_batch       = 128
0.00.978.181 I llama_context: n_ubatch      = 128
0.00.978.181 I llama_context: causal_attn   = 1
0.00.978.181 I llama_context: flash_attn    = 0
0.00.978.182 I llama_context: freq_base     = 10000.0
0.00.978.182 I llama_context: freq_scale    = 1
0.00.978.183 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.978.184 I ggml_metal_init: allocating
0.00.978.231 I ggml_metal_init: found device: Apple M4
0.00.978.254 I ggml_metal_init: picking default device: Apple M4
0.00.979.101 I ggml_metal_load_library: using embedded metal library
0.00.983.166 I ggml_metal_init: GPU name:   Apple M4
0.00.983.169 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.983.169 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.983.170 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.983.170 I ggml_metal_init: simdgroup reduction   = true
0.00.983.170 I ggml_metal_init: simdgroup matrix mul. = true
0.00.983.170 I ggml_metal_init: has residency sets    = true
0.00.983.170 I ggml_metal_init: has bfloat            = true
0.00.983.170 I ggml_metal_init: use bfloat            = true
0.00.983.171 I ggml_metal_init: hasUnifiedMemory      = true
0.00.983.172 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.996.501 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.996.514 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.998.296 I init:      Metal KV buffer size =    24.00 MiB
0.00.998.298 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.002.576 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.002.576 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.002.577 I llama_context: graph nodes  = 1015
0.01.002.577 I llama_context: graph splits = 2
0.01.002.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.002.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.037.505 I 
0.01.037.534 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.037.569 I perplexity: tokenizing the input ..
0.01.042.201 I perplexity: tokenization took 4.63 ms
0.01.042.205 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.160.790 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.162.232 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.162.246 I llama_perf_context_print:        load time =    1014.75 ms
0.01.162.247 I llama_perf_context_print: prompt eval time =     118.31 ms /   128 tokens (    0.92 ms per token,  1081.86 tokens per second)
0.01.162.248 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.162.248 I llama_perf_context_print:       total time =     124.75 ms /   129 tokens
0.01.162.742 I ggml_metal_free: deallocating

real	0m1.352s
user	0m0.101s
sys	0m0.233s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5186 (13be08da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.009.808 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.124 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.131 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.132 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.133 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.133 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.134 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.135 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.135 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.135 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.138 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.139 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.140 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.141 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.141 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.212 I llama_model_loader: - type  f32:  194 tensors
0.00.027.213 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.214 I print_info: file format = GGUF V3 (latest)
0.00.027.214 I print_info: file type   = Q8_0
0.00.027.215 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.708 I load: special tokens cache size = 25
0.00.041.864 I load: token to piece cache size = 0.2984 MB
0.00.041.882 I print_info: arch             = gptneox
0.00.041.883 I print_info: vocab_only       = 0
0.00.041.883 I print_info: n_ctx_train      = 2048
0.00.041.884 I print_info: n_embd           = 2048
0.00.041.884 I print_info: n_layer          = 24
0.00.041.899 I print_info: n_head           = 16
0.00.041.903 I print_info: n_head_kv        = 16
0.00.041.903 I print_info: n_rot            = 32
0.00.041.904 I print_info: n_swa            = 0
0.00.041.904 I print_info: n_swa_pattern    = 1
0.00.041.904 I print_info: n_embd_head_k    = 128
0.00.041.904 I print_info: n_embd_head_v    = 128
0.00.041.905 I print_info: n_gqa            = 1
0.00.041.905 I print_info: n_embd_k_gqa     = 2048
0.00.041.906 I print_info: n_embd_v_gqa     = 2048
0.00.041.906 I print_info: f_norm_eps       = 1.0e-05
0.00.041.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.907 I print_info: f_logit_scale    = 0.0e+00
0.00.041.908 I print_info: f_attn_scale     = 0.0e+00
0.00.041.908 I print_info: n_ff             = 8192
0.00.041.908 I print_info: n_expert         = 0
0.00.041.911 I print_info: n_expert_used    = 0
0.00.041.911 I print_info: causal attn      = 1
0.00.041.911 I print_info: pooling type     = 0
0.00.041.912 I print_info: rope type        = 2
0.00.041.912 I print_info: rope scaling     = linear
0.00.041.912 I print_info: freq_base_train  = 10000.0
0.00.041.912 I print_info: freq_scale_train = 1
0.00.041.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.913 I print_info: rope_finetuned   = unknown
0.00.041.913 I print_info: ssm_d_conv       = 0
0.00.041.913 I print_info: ssm_d_inner      = 0
0.00.041.913 I print_info: ssm_d_state      = 0
0.00.041.913 I print_info: ssm_dt_rank      = 0
0.00.041.913 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.914 I print_info: model type       = 1.4B
0.00.041.914 I print_info: model params     = 1.41 B
0.00.041.914 I print_info: general.name     = 1.4B
0.00.041.915 I print_info: vocab type       = BPE
0.00.041.915 I print_info: n_vocab          = 50304
0.00.041.915 I print_info: n_merges         = 50009
0.00.041.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.917 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.917 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.918 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.918 I print_info: LF token         = 187 'Ċ'
0.00.041.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.918 I print_info: max token length = 1024
0.00.041.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.107.802 I load_tensors: offloading 24 repeating layers to GPU
0.01.107.809 I load_tensors: offloading output layer to GPU
0.01.107.810 I load_tensors: offloaded 25/25 layers to GPU
0.01.107.836 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.107.837 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.108.689 I llama_context: constructing llama_context
0.01.108.691 I llama_context: n_seq_max     = 1
0.01.108.692 I llama_context: n_ctx         = 2048
0.01.108.692 I llama_context: n_ctx_per_seq = 2048
0.01.108.692 I llama_context: n_batch       = 2048
0.01.108.693 I llama_context: n_ubatch      = 512
0.01.108.693 I llama_context: causal_attn   = 1
0.01.108.693 I llama_context: flash_attn    = 0
0.01.108.694 I llama_context: freq_base     = 10000.0
0.01.108.695 I llama_context: freq_scale    = 1
0.01.108.696 I ggml_metal_init: allocating
0.01.108.716 I ggml_metal_init: found device: Apple M4
0.01.108.723 I ggml_metal_init: picking default device: Apple M4
0.01.109.768 I ggml_metal_load_library: using embedded metal library
0.01.116.017 I ggml_metal_init: GPU name:   Apple M4
0.01.116.020 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.116.021 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.116.021 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.116.022 I ggml_metal_init: simdgroup reduction   = true
0.01.116.022 I ggml_metal_init: simdgroup matrix mul. = true
0.01.116.022 I ggml_metal_init: has residency sets    = true
0.01.116.023 I ggml_metal_init: has bfloat            = true
0.01.116.023 I ggml_metal_init: use bfloat            = true
0.01.116.023 I ggml_metal_init: hasUnifiedMemory      = true
0.01.116.026 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.136.187 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.136.204 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.190.475 I init:      Metal KV buffer size =   384.00 MiB
0.01.190.481 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.197.625 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.197.626 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.197.627 I llama_context: graph nodes  = 1015
0.01.197.627 I llama_context: graph splits = 2
0.01.197.630 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.197.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.197.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.243.916 I main: llama threadpool init, n_threads = 4
0.01.243.952 I 
0.01.243.966 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.243.966 I 
0.01.244.034 I sampler seed: 1234
0.01.244.039 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.244.079 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.244.081 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.244.081 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.342.672 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59314.95 tokens per second)
0.02.342.673 I llama_perf_context_print:        load time =    1233.34 ms
0.02.342.674 I llama_perf_context_print: prompt eval time =      49.81 ms /     7 tokens (    7.12 ms per token,   140.52 tokens per second)
0.02.342.674 I llama_perf_context_print:        eval time =    1046.86 ms /    63 runs   (   16.62 ms per token,    60.18 tokens per second)
0.02.342.674 I llama_perf_context_print:       total time =    1099.52 ms /    70 tokens
0.02.343.069 I ggml_metal_free: deallocating

real	0m2.362s
user	0m0.115s
sys	0m0.291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 5186 (13be08da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.028 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.809 I llama_model_loader: - type  f32:  194 tensors
0.00.025.809 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.810 I print_info: file format = GGUF V3 (latest)
0.00.025.810 I print_info: file type   = Q8_0
0.00.025.811 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.992 I load: special tokens cache size = 25
0.00.040.008 I load: token to piece cache size = 0.2984 MB
0.00.040.024 I print_info: arch             = gptneox
0.00.040.025 I print_info: vocab_only       = 0
0.00.040.026 I print_info: n_ctx_train      = 2048
0.00.040.026 I print_info: n_embd           = 2048
0.00.040.026 I print_info: n_layer          = 24
0.00.040.039 I print_info: n_head           = 16
0.00.040.040 I print_info: n_head_kv        = 16
0.00.040.041 I print_info: n_rot            = 32
0.00.040.041 I print_info: n_swa            = 0
0.00.040.041 I print_info: n_swa_pattern    = 1
0.00.040.041 I print_info: n_embd_head_k    = 128
0.00.040.041 I print_info: n_embd_head_v    = 128
0.00.040.042 I print_info: n_gqa            = 1
0.00.040.042 I print_info: n_embd_k_gqa     = 2048
0.00.040.043 I print_info: n_embd_v_gqa     = 2048
0.00.040.043 I print_info: f_norm_eps       = 1.0e-05
0.00.040.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.044 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.044 I print_info: f_logit_scale    = 0.0e+00
0.00.040.044 I print_info: f_attn_scale     = 0.0e+00
0.00.040.045 I print_info: n_ff             = 8192
0.00.040.045 I print_info: n_expert         = 0
0.00.040.045 I print_info: n_expert_used    = 0
0.00.040.045 I print_info: causal attn      = 1
0.00.040.045 I print_info: pooling type     = 0
0.00.040.045 I print_info: rope type        = 2
0.00.040.046 I print_info: rope scaling     = linear
0.00.040.046 I print_info: freq_base_train  = 10000.0
0.00.040.046 I print_info: freq_scale_train = 1
0.00.040.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.048 I print_info: rope_finetuned   = unknown
0.00.040.049 I print_info: ssm_d_conv       = 0
0.00.040.050 I print_info: ssm_d_inner      = 0
0.00.040.050 I print_info: ssm_d_state      = 0
0.00.040.050 I print_info: ssm_dt_rank      = 0
0.00.040.050 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.051 I print_info: model type       = 1.4B
0.00.040.051 I print_info: model params     = 1.41 B
0.00.040.051 I print_info: general.name     = 1.4B
0.00.040.052 I print_info: vocab type       = BPE
0.00.040.052 I print_info: n_vocab          = 50304
0.00.040.052 I print_info: n_merges         = 50009
0.00.040.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.052 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.053 I print_info: LF token         = 187 'Ċ'
0.00.040.053 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.053 I print_info: max token length = 1024
0.00.040.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.897.502 I load_tensors: offloading 24 repeating layers to GPU
0.00.897.506 I load_tensors: offloading output layer to GPU
0.00.897.507 I load_tensors: offloaded 25/25 layers to GPU
0.00.897.536 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.897.538 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.898.515 I llama_context: constructing llama_context
0.00.898.517 I llama_context: n_seq_max     = 1
0.00.898.517 I llama_context: n_ctx         = 128
0.00.898.518 I llama_context: n_ctx_per_seq = 128
0.00.898.518 I llama_context: n_batch       = 128
0.00.898.518 I llama_context: n_ubatch      = 128
0.00.898.519 I llama_context: causal_attn   = 1
0.00.898.519 I llama_context: flash_attn    = 0
0.00.898.520 I llama_context: freq_base     = 10000.0
0.00.898.520 I llama_context: freq_scale    = 1
0.00.898.521 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.898.522 I ggml_metal_init: allocating
0.00.898.582 I ggml_metal_init: found device: Apple M4
0.00.898.591 I ggml_metal_init: picking default device: Apple M4
0.00.899.761 I ggml_metal_load_library: using embedded metal library
0.00.906.432 I ggml_metal_init: GPU name:   Apple M4
0.00.906.437 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.906.438 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.906.438 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.906.439 I ggml_metal_init: simdgroup reduction   = true
0.00.906.439 I ggml_metal_init: simdgroup matrix mul. = true
0.00.906.439 I ggml_metal_init: has residency sets    = true
0.00.906.440 I ggml_metal_init: has bfloat            = true
0.00.906.440 I ggml_metal_init: use bfloat            = true
0.00.906.444 I ggml_metal_init: hasUnifiedMemory      = true
0.00.906.446 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.936.516 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.936.532 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.940.013 I init:      Metal KV buffer size =    24.00 MiB
0.00.940.018 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.948.374 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.948.375 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.948.376 I llama_context: graph nodes  = 1015
0.00.948.376 I llama_context: graph splits = 2
0.00.948.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.948.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.813 I 
0.00.973.853 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.973.884 I perplexity: tokenizing the input ..
0.00.979.686 I perplexity: tokenization took 5.801 ms
0.00.979.691 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.116.327 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.117.665 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.117.682 I llama_perf_context_print:        load time =     964.77 ms
0.01.117.683 I llama_perf_context_print: prompt eval time =     136.40 ms /   128 tokens (    1.07 ms per token,   938.39 tokens per second)
0.01.117.684 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.117.684 I llama_perf_context_print:       total time =     143.87 ms /   129 tokens
0.01.118.180 I ggml_metal_free: deallocating

real	0m1.133s
user	0m0.083s
sys	0m0.186s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 5186 (13be08da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.010.458 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.653 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.654 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.657 I llama_model_loader: - type  f32:  194 tensors
0.00.027.657 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.657 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.658 I print_info: file format = GGUF V3 (latest)
0.00.027.658 I print_info: file type   = Q4_0
0.00.027.659 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.020 I load: special tokens cache size = 25
0.00.042.039 I load: token to piece cache size = 0.2984 MB
0.00.042.053 I print_info: arch             = gptneox
0.00.042.055 I print_info: vocab_only       = 0
0.00.042.055 I print_info: n_ctx_train      = 2048
0.00.042.055 I print_info: n_embd           = 2048
0.00.042.055 I print_info: n_layer          = 24
0.00.042.067 I print_info: n_head           = 16
0.00.042.068 I print_info: n_head_kv        = 16
0.00.042.069 I print_info: n_rot            = 32
0.00.042.069 I print_info: n_swa            = 0
0.00.042.069 I print_info: n_swa_pattern    = 1
0.00.042.069 I print_info: n_embd_head_k    = 128
0.00.042.069 I print_info: n_embd_head_v    = 128
0.00.042.070 I print_info: n_gqa            = 1
0.00.042.071 I print_info: n_embd_k_gqa     = 2048
0.00.042.071 I print_info: n_embd_v_gqa     = 2048
0.00.042.072 I print_info: f_norm_eps       = 1.0e-05
0.00.042.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.072 I print_info: f_logit_scale    = 0.0e+00
0.00.042.073 I print_info: f_attn_scale     = 0.0e+00
0.00.042.073 I print_info: n_ff             = 8192
0.00.042.073 I print_info: n_expert         = 0
0.00.042.073 I print_info: n_expert_used    = 0
0.00.042.073 I print_info: causal attn      = 1
0.00.042.074 I print_info: pooling type     = 0
0.00.042.074 I print_info: rope type        = 2
0.00.042.074 I print_info: rope scaling     = linear
0.00.042.074 I print_info: freq_base_train  = 10000.0
0.00.042.075 I print_info: freq_scale_train = 1
0.00.042.075 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.075 I print_info: rope_finetuned   = unknown
0.00.042.075 I print_info: ssm_d_conv       = 0
0.00.042.075 I print_info: ssm_d_inner      = 0
0.00.042.075 I print_info: ssm_d_state      = 0
0.00.042.076 I print_info: ssm_dt_rank      = 0
0.00.042.076 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.076 I print_info: model type       = 1.4B
0.00.042.076 I print_info: model params     = 1.41 B
0.00.042.076 I print_info: general.name     = 1.4B
0.00.042.077 I print_info: vocab type       = BPE
0.00.042.077 I print_info: n_vocab          = 50304
0.00.042.077 I print_info: n_merges         = 50009
0.00.042.078 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.078 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.078 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.078 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.078 I print_info: LF token         = 187 'Ċ'
0.00.042.079 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.079 I print_info: max token length = 1024
0.00.042.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.627.475 I load_tensors: offloading 24 repeating layers to GPU
0.00.627.488 I load_tensors: offloading output layer to GPU
0.00.627.489 I load_tensors: offloaded 25/25 layers to GPU
0.00.627.517 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.627.518 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.628.745 I llama_context: constructing llama_context
0.00.628.749 I llama_context: n_seq_max     = 1
0.00.628.749 I llama_context: n_ctx         = 2048
0.00.628.750 I llama_context: n_ctx_per_seq = 2048
0.00.628.750 I llama_context: n_batch       = 2048
0.00.628.750 I llama_context: n_ubatch      = 512
0.00.628.751 I llama_context: causal_attn   = 1
0.00.628.751 I llama_context: flash_attn    = 0
0.00.628.752 I llama_context: freq_base     = 10000.0
0.00.628.752 I llama_context: freq_scale    = 1
0.00.628.754 I ggml_metal_init: allocating
0.00.628.797 I ggml_metal_init: found device: Apple M4
0.00.628.818 I ggml_metal_init: picking default device: Apple M4
0.00.630.275 I ggml_metal_load_library: using embedded metal library
0.00.636.688 I ggml_metal_init: GPU name:   Apple M4
0.00.636.693 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.636.694 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.636.695 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.636.695 I ggml_metal_init: simdgroup reduction   = true
0.00.636.696 I ggml_metal_init: simdgroup matrix mul. = true
0.00.636.696 I ggml_metal_init: has residency sets    = true
0.00.636.696 I ggml_metal_init: has bfloat            = true
0.00.636.696 I ggml_metal_init: use bfloat            = true
0.00.636.697 I ggml_metal_init: hasUnifiedMemory      = true
0.00.636.704 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.660.652 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.660.669 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.712.170 I init:      Metal KV buffer size =   384.00 MiB
0.00.712.184 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.719.504 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.719.505 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.719.505 I llama_context: graph nodes  = 1015
0.00.719.505 I llama_context: graph splits = 2
0.00.719.511 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.719.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.719.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.764.287 I main: llama threadpool init, n_threads = 4
0.00.764.327 I 
0.00.764.342 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.764.342 I 
0.00.764.470 I sampler seed: 1234
0.00.764.475 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.764.488 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.764.489 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.764.489 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.455.313 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57911.91 tokens per second)
0.01.455.313 I llama_perf_context_print:        load time =     753.06 ms
0.01.455.314 I llama_perf_context_print: prompt eval time =      49.75 ms /     7 tokens (    7.11 ms per token,   140.71 tokens per second)
0.01.455.315 I llama_perf_context_print:        eval time =     638.99 ms /    63 runs   (   10.14 ms per token,    98.59 tokens per second)
0.01.455.315 I llama_perf_context_print:       total time =     691.80 ms /    70 tokens
0.01.455.695 I ggml_metal_free: deallocating

real	0m1.476s
user	0m0.117s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5186 (13be08da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.498 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.057 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.065 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.066 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.066 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.066 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.068 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.068 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.068 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.069 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.069 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.070 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.071 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.072 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.369 I llama_model_loader: - type  f32:  194 tensors
0.00.027.369 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.369 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.370 I print_info: file format = GGUF V3 (latest)
0.00.027.370 I print_info: file type   = Q4_0
0.00.027.372 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.886 I load: special tokens cache size = 25
0.00.042.248 I load: token to piece cache size = 0.2984 MB
0.00.042.264 I print_info: arch             = gptneox
0.00.042.265 I print_info: vocab_only       = 0
0.00.042.265 I print_info: n_ctx_train      = 2048
0.00.042.265 I print_info: n_embd           = 2048
0.00.042.265 I print_info: n_layer          = 24
0.00.042.278 I print_info: n_head           = 16
0.00.042.279 I print_info: n_head_kv        = 16
0.00.042.280 I print_info: n_rot            = 32
0.00.042.280 I print_info: n_swa            = 0
0.00.042.280 I print_info: n_swa_pattern    = 1
0.00.042.280 I print_info: n_embd_head_k    = 128
0.00.042.280 I print_info: n_embd_head_v    = 128
0.00.042.281 I print_info: n_gqa            = 1
0.00.042.281 I print_info: n_embd_k_gqa     = 2048
0.00.042.282 I print_info: n_embd_v_gqa     = 2048
0.00.042.282 I print_info: f_norm_eps       = 1.0e-05
0.00.042.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.287 I print_info: f_logit_scale    = 0.0e+00
0.00.042.287 I print_info: f_attn_scale     = 0.0e+00
0.00.042.288 I print_info: n_ff             = 8192
0.00.042.288 I print_info: n_expert         = 0
0.00.042.288 I print_info: n_expert_used    = 0
0.00.042.288 I print_info: causal attn      = 1
0.00.042.288 I print_info: pooling type     = 0
0.00.042.288 I print_info: rope type        = 2
0.00.042.289 I print_info: rope scaling     = linear
0.00.042.289 I print_info: freq_base_train  = 10000.0
0.00.042.289 I print_info: freq_scale_train = 1
0.00.042.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.291 I print_info: rope_finetuned   = unknown
0.00.042.291 I print_info: ssm_d_conv       = 0
0.00.042.291 I print_info: ssm_d_inner      = 0
0.00.042.291 I print_info: ssm_d_state      = 0
0.00.042.291 I print_info: ssm_dt_rank      = 0
0.00.042.291 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.292 I print_info: model type       = 1.4B
0.00.042.292 I print_info: model params     = 1.41 B
0.00.042.292 I print_info: general.name     = 1.4B
0.00.042.293 I print_info: vocab type       = BPE
0.00.042.293 I print_info: n_vocab          = 50304
0.00.042.293 I print_info: n_merges         = 50009
0.00.042.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.294 I print_info: LF token         = 187 'Ċ'
0.00.042.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.295 I print_info: max token length = 1024
0.00.042.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.624.696 I load_tensors: offloading 24 repeating layers to GPU
0.00.624.704 I load_tensors: offloading output layer to GPU
0.00.624.705 I load_tensors: offloaded 25/25 layers to GPU
0.00.624.739 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.624.741 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.626.103 I llama_context: constructing llama_context
0.00.626.113 I llama_context: n_seq_max     = 1
0.00.626.114 I llama_context: n_ctx         = 128
0.00.626.114 I llama_context: n_ctx_per_seq = 128
0.00.626.115 I llama_context: n_batch       = 128
0.00.626.115 I llama_context: n_ubatch      = 128
0.00.626.115 I llama_context: causal_attn   = 1
0.00.626.116 I llama_context: flash_attn    = 0
0.00.626.119 I llama_context: freq_base     = 10000.0
0.00.626.119 I llama_context: freq_scale    = 1
0.00.626.120 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.626.121 I ggml_metal_init: allocating
0.00.626.202 I ggml_metal_init: found device: Apple M4
0.00.626.260 I ggml_metal_init: picking default device: Apple M4
0.00.628.131 I ggml_metal_load_library: using embedded metal library
0.00.636.290 I ggml_metal_init: GPU name:   Apple M4
0.00.636.300 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.636.300 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.636.301 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.636.302 I ggml_metal_init: simdgroup reduction   = true
0.00.636.302 I ggml_metal_init: simdgroup matrix mul. = true
0.00.636.302 I ggml_metal_init: has residency sets    = true
0.00.636.303 I ggml_metal_init: has bfloat            = true
0.00.636.303 I ggml_metal_init: use bfloat            = true
0.00.636.304 I ggml_metal_init: hasUnifiedMemory      = true
0.00.636.311 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.658.681 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.658.701 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.662.218 I init:      Metal KV buffer size =    24.00 MiB
0.00.662.222 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.670.691 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.670.693 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.670.693 I llama_context: graph nodes  = 1015
0.00.670.694 I llama_context: graph splits = 2
0.00.670.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.670.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.698.984 I 
0.00.699.030 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.699.057 I perplexity: tokenizing the input ..
0.00.705.048 I perplexity: tokenization took 5.989 ms
0.00.705.052 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.840.832 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.842.066 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.842.077 I llama_perf_context_print:        load time =     688.48 ms
0.00.842.078 I llama_perf_context_print: prompt eval time =     135.56 ms /   128 tokens (    1.06 ms per token,   944.24 tokens per second)
0.00.842.078 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.842.079 I llama_perf_context_print:       total time =     143.10 ms /   129 tokens
0.00.842.546 I ggml_metal_free: deallocating

real	0m0.859s
user	0m0.086s
sys	0m0.143s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5186 (13be08da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.009.738 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.400 I llama_model_loader: - type  f32:  194 tensors
0.00.026.400 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.401 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.401 I print_info: file format = GGUF V3 (latest)
0.00.026.402 I print_info: file type   = Q4_1
0.00.026.402 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.502 I load: special tokens cache size = 25
0.00.040.532 I load: token to piece cache size = 0.2984 MB
0.00.040.545 I print_info: arch             = gptneox
0.00.040.547 I print_info: vocab_only       = 0
0.00.040.547 I print_info: n_ctx_train      = 2048
0.00.040.547 I print_info: n_embd           = 2048
0.00.040.547 I print_info: n_layer          = 24
0.00.040.559 I print_info: n_head           = 16
0.00.040.560 I print_info: n_head_kv        = 16
0.00.040.561 I print_info: n_rot            = 32
0.00.040.561 I print_info: n_swa            = 0
0.00.040.561 I print_info: n_swa_pattern    = 1
0.00.040.561 I print_info: n_embd_head_k    = 128
0.00.040.561 I print_info: n_embd_head_v    = 128
0.00.040.562 I print_info: n_gqa            = 1
0.00.040.562 I print_info: n_embd_k_gqa     = 2048
0.00.040.563 I print_info: n_embd_v_gqa     = 2048
0.00.040.563 I print_info: f_norm_eps       = 1.0e-05
0.00.040.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.564 I print_info: f_logit_scale    = 0.0e+00
0.00.040.564 I print_info: f_attn_scale     = 0.0e+00
0.00.040.565 I print_info: n_ff             = 8192
0.00.040.565 I print_info: n_expert         = 0
0.00.040.565 I print_info: n_expert_used    = 0
0.00.040.566 I print_info: causal attn      = 1
0.00.040.566 I print_info: pooling type     = 0
0.00.040.566 I print_info: rope type        = 2
0.00.040.566 I print_info: rope scaling     = linear
0.00.040.568 I print_info: freq_base_train  = 10000.0
0.00.040.568 I print_info: freq_scale_train = 1
0.00.040.569 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.569 I print_info: rope_finetuned   = unknown
0.00.040.569 I print_info: ssm_d_conv       = 0
0.00.040.569 I print_info: ssm_d_inner      = 0
0.00.040.569 I print_info: ssm_d_state      = 0
0.00.040.569 I print_info: ssm_dt_rank      = 0
0.00.040.570 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.570 I print_info: model type       = 1.4B
0.00.040.570 I print_info: model params     = 1.41 B
0.00.040.570 I print_info: general.name     = 1.4B
0.00.040.571 I print_info: vocab type       = BPE
0.00.040.571 I print_info: n_vocab          = 50304
0.00.040.571 I print_info: n_merges         = 50009
0.00.040.572 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.572 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.572 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.572 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.572 I print_info: LF token         = 187 'Ċ'
0.00.040.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.573 I print_info: max token length = 1024
0.00.040.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.689.333 I load_tensors: offloading 24 repeating layers to GPU
0.00.689.350 I load_tensors: offloading output layer to GPU
0.00.689.351 I load_tensors: offloaded 25/25 layers to GPU
0.00.689.385 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.689.386 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.690.683 I llama_context: constructing llama_context
0.00.690.701 I llama_context: n_seq_max     = 1
0.00.690.701 I llama_context: n_ctx         = 2048
0.00.690.702 I llama_context: n_ctx_per_seq = 2048
0.00.690.702 I llama_context: n_batch       = 2048
0.00.690.702 I llama_context: n_ubatch      = 512
0.00.690.703 I llama_context: causal_attn   = 1
0.00.690.703 I llama_context: flash_attn    = 0
0.00.690.705 I llama_context: freq_base     = 10000.0
0.00.690.705 I llama_context: freq_scale    = 1
0.00.690.707 I ggml_metal_init: allocating
0.00.690.772 I ggml_metal_init: found device: Apple M4
0.00.690.792 I ggml_metal_init: picking default device: Apple M4
0.00.692.643 I ggml_metal_load_library: using embedded metal library
0.00.700.211 I ggml_metal_init: GPU name:   Apple M4
0.00.700.214 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.700.215 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.700.216 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.700.216 I ggml_metal_init: simdgroup reduction   = true
0.00.700.217 I ggml_metal_init: simdgroup matrix mul. = true
0.00.700.217 I ggml_metal_init: has residency sets    = true
0.00.700.217 I ggml_metal_init: has bfloat            = true
0.00.700.217 I ggml_metal_init: use bfloat            = true
0.00.700.218 I ggml_metal_init: hasUnifiedMemory      = true
0.00.700.226 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.720.707 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.720.724 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.768.676 I init:      Metal KV buffer size =   384.00 MiB
0.00.768.691 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.775.517 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.775.518 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.775.519 I llama_context: graph nodes  = 1015
0.00.775.519 I llama_context: graph splits = 2
0.00.775.524 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.775.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.632 I main: llama threadpool init, n_threads = 4
0.00.825.676 I 
0.00.825.690 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.825.690 I 
0.00.825.809 I sampler seed: 1234
0.00.825.814 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.825.859 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.825.862 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.825.862 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.564.576 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63506.26 tokens per second)
0.01.564.577 I llama_perf_context_print:        load time =     815.12 ms
0.01.564.578 I llama_perf_context_print: prompt eval time =      50.12 ms /     7 tokens (    7.16 ms per token,   139.65 tokens per second)
0.01.564.578 I llama_perf_context_print:        eval time =     686.68 ms /    63 runs   (   10.90 ms per token,    91.75 tokens per second)
0.01.564.579 I llama_perf_context_print:       total time =     739.71 ms /    70 tokens
0.01.564.966 I ggml_metal_free: deallocating

real	0m1.584s
user	0m0.115s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 5186 (13be08da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.786 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.751 I llama_model_loader: - type  f32:  194 tensors
0.00.025.752 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.752 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.753 I print_info: file format = GGUF V3 (latest)
0.00.025.753 I print_info: file type   = Q4_1
0.00.025.754 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.015 I load: special tokens cache size = 25
0.00.040.342 I load: token to piece cache size = 0.2984 MB
0.00.040.359 I print_info: arch             = gptneox
0.00.040.360 I print_info: vocab_only       = 0
0.00.040.360 I print_info: n_ctx_train      = 2048
0.00.040.360 I print_info: n_embd           = 2048
0.00.040.361 I print_info: n_layer          = 24
0.00.040.373 I print_info: n_head           = 16
0.00.040.375 I print_info: n_head_kv        = 16
0.00.040.375 I print_info: n_rot            = 32
0.00.040.375 I print_info: n_swa            = 0
0.00.040.375 I print_info: n_swa_pattern    = 1
0.00.040.375 I print_info: n_embd_head_k    = 128
0.00.040.376 I print_info: n_embd_head_v    = 128
0.00.040.376 I print_info: n_gqa            = 1
0.00.040.377 I print_info: n_embd_k_gqa     = 2048
0.00.040.377 I print_info: n_embd_v_gqa     = 2048
0.00.040.378 I print_info: f_norm_eps       = 1.0e-05
0.00.040.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.379 I print_info: f_logit_scale    = 0.0e+00
0.00.040.379 I print_info: f_attn_scale     = 0.0e+00
0.00.040.379 I print_info: n_ff             = 8192
0.00.040.379 I print_info: n_expert         = 0
0.00.040.380 I print_info: n_expert_used    = 0
0.00.040.380 I print_info: causal attn      = 1
0.00.040.380 I print_info: pooling type     = 0
0.00.040.380 I print_info: rope type        = 2
0.00.040.380 I print_info: rope scaling     = linear
0.00.040.380 I print_info: freq_base_train  = 10000.0
0.00.040.381 I print_info: freq_scale_train = 1
0.00.040.381 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.381 I print_info: rope_finetuned   = unknown
0.00.040.381 I print_info: ssm_d_conv       = 0
0.00.040.381 I print_info: ssm_d_inner      = 0
0.00.040.381 I print_info: ssm_d_state      = 0
0.00.040.381 I print_info: ssm_dt_rank      = 0
0.00.040.381 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.382 I print_info: model type       = 1.4B
0.00.040.382 I print_info: model params     = 1.41 B
0.00.040.382 I print_info: general.name     = 1.4B
0.00.040.383 I print_info: vocab type       = BPE
0.00.040.383 I print_info: n_vocab          = 50304
0.00.040.383 I print_info: n_merges         = 50009
0.00.040.383 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.384 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.384 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.384 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.384 I print_info: LF token         = 187 'Ċ'
0.00.040.384 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.384 I print_info: max token length = 1024
0.00.040.385 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.680.306 I load_tensors: offloading 24 repeating layers to GPU
0.00.680.318 I load_tensors: offloading output layer to GPU
0.00.680.318 I load_tensors: offloaded 25/25 layers to GPU
0.00.680.336 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.680.337 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.681.681 I llama_context: constructing llama_context
0.00.681.685 I llama_context: n_seq_max     = 1
0.00.681.686 I llama_context: n_ctx         = 128
0.00.681.686 I llama_context: n_ctx_per_seq = 128
0.00.681.687 I llama_context: n_batch       = 128
0.00.681.687 I llama_context: n_ubatch      = 128
0.00.681.687 I llama_context: causal_attn   = 1
0.00.681.688 I llama_context: flash_attn    = 0
0.00.681.689 I llama_context: freq_base     = 10000.0
0.00.681.690 I llama_context: freq_scale    = 1
0.00.681.690 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.681.692 I ggml_metal_init: allocating
0.00.681.744 I ggml_metal_init: found device: Apple M4
0.00.681.758 I ggml_metal_init: picking default device: Apple M4
0.00.683.089 I ggml_metal_load_library: using embedded metal library
0.00.690.617 I ggml_metal_init: GPU name:   Apple M4
0.00.690.624 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.690.624 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.690.624 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.690.625 I ggml_metal_init: simdgroup reduction   = true
0.00.690.625 I ggml_metal_init: simdgroup matrix mul. = true
0.00.690.625 I ggml_metal_init: has residency sets    = true
0.00.690.625 I ggml_metal_init: has bfloat            = true
0.00.690.626 I ggml_metal_init: use bfloat            = true
0.00.690.626 I ggml_metal_init: hasUnifiedMemory      = true
0.00.690.630 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.712.689 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.712.708 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.716.202 I init:      Metal KV buffer size =    24.00 MiB
0.00.716.206 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.724.608 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.724.610 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.724.610 I llama_context: graph nodes  = 1015
0.00.724.611 I llama_context: graph splits = 2
0.00.724.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.724.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.751.269 I 
0.00.751.312 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.751.341 I perplexity: tokenizing the input ..
0.00.757.206 I perplexity: tokenization took 5.864 ms
0.00.757.213 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.888.591 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.890.639 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.890.653 I llama_perf_context_print:        load time =     742.47 ms
0.00.890.653 I llama_perf_context_print: prompt eval time =     131.14 ms /   128 tokens (    1.02 ms per token,   976.08 tokens per second)
0.00.890.654 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.890.654 I llama_perf_context_print:       total time =     139.39 ms /   129 tokens
0.00.891.175 I ggml_metal_free: deallocating

real	0m0.916s
user	0m0.082s
sys	0m0.156s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5186 (13be08da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.008.923 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.867 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.867 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.930 I llama_model_loader: - type  f32:  194 tensors
0.00.025.930 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.930 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.931 I print_info: file format = GGUF V3 (latest)
0.00.025.931 I print_info: file type   = Q5_0
0.00.025.932 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.831 I load: special tokens cache size = 25
0.00.040.011 I load: token to piece cache size = 0.2984 MB
0.00.040.024 I print_info: arch             = gptneox
0.00.040.025 I print_info: vocab_only       = 0
0.00.040.025 I print_info: n_ctx_train      = 2048
0.00.040.025 I print_info: n_embd           = 2048
0.00.040.026 I print_info: n_layer          = 24
0.00.040.037 I print_info: n_head           = 16
0.00.040.038 I print_info: n_head_kv        = 16
0.00.040.038 I print_info: n_rot            = 32
0.00.040.038 I print_info: n_swa            = 0
0.00.040.038 I print_info: n_swa_pattern    = 1
0.00.040.039 I print_info: n_embd_head_k    = 128
0.00.040.039 I print_info: n_embd_head_v    = 128
0.00.040.039 I print_info: n_gqa            = 1
0.00.040.040 I print_info: n_embd_k_gqa     = 2048
0.00.040.041 I print_info: n_embd_v_gqa     = 2048
0.00.040.041 I print_info: f_norm_eps       = 1.0e-05
0.00.040.042 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.043 I print_info: f_logit_scale    = 0.0e+00
0.00.040.044 I print_info: f_attn_scale     = 0.0e+00
0.00.040.044 I print_info: n_ff             = 8192
0.00.040.044 I print_info: n_expert         = 0
0.00.040.044 I print_info: n_expert_used    = 0
0.00.040.045 I print_info: causal attn      = 1
0.00.040.045 I print_info: pooling type     = 0
0.00.040.045 I print_info: rope type        = 2
0.00.040.045 I print_info: rope scaling     = linear
0.00.040.045 I print_info: freq_base_train  = 10000.0
0.00.040.046 I print_info: freq_scale_train = 1
0.00.040.046 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.046 I print_info: rope_finetuned   = unknown
0.00.040.046 I print_info: ssm_d_conv       = 0
0.00.040.046 I print_info: ssm_d_inner      = 0
0.00.040.046 I print_info: ssm_d_state      = 0
0.00.040.047 I print_info: ssm_dt_rank      = 0
0.00.040.047 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.048 I print_info: model type       = 1.4B
0.00.040.048 I print_info: model params     = 1.41 B
0.00.040.048 I print_info: general.name     = 1.4B
0.00.040.048 I print_info: vocab type       = BPE
0.00.040.049 I print_info: n_vocab          = 50304
0.00.040.049 I print_info: n_merges         = 50009
0.00.040.049 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.049 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.050 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.050 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.050 I print_info: LF token         = 187 'Ċ'
0.00.040.051 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.051 I print_info: max token length = 1024
0.00.040.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.718.704 I load_tensors: offloading 24 repeating layers to GPU
0.00.718.718 I load_tensors: offloading output layer to GPU
0.00.718.719 I load_tensors: offloaded 25/25 layers to GPU
0.00.718.754 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.718.756 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.720.066 I llama_context: constructing llama_context
0.00.720.081 I llama_context: n_seq_max     = 1
0.00.720.081 I llama_context: n_ctx         = 2048
0.00.720.082 I llama_context: n_ctx_per_seq = 2048
0.00.720.082 I llama_context: n_batch       = 2048
0.00.720.082 I llama_context: n_ubatch      = 512
0.00.720.083 I llama_context: causal_attn   = 1
0.00.720.083 I llama_context: flash_attn    = 0
0.00.720.084 I llama_context: freq_base     = 10000.0
0.00.720.085 I llama_context: freq_scale    = 1
0.00.720.090 I ggml_metal_init: allocating
0.00.720.183 I ggml_metal_init: found device: Apple M4
0.00.720.214 I ggml_metal_init: picking default device: Apple M4
0.00.722.120 I ggml_metal_load_library: using embedded metal library
0.00.729.907 I ggml_metal_init: GPU name:   Apple M4
0.00.729.912 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.729.913 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.729.914 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.729.915 I ggml_metal_init: simdgroup reduction   = true
0.00.729.915 I ggml_metal_init: simdgroup matrix mul. = true
0.00.729.915 I ggml_metal_init: has residency sets    = true
0.00.729.915 I ggml_metal_init: has bfloat            = true
0.00.729.916 I ggml_metal_init: use bfloat            = true
0.00.729.917 I ggml_metal_init: hasUnifiedMemory      = true
0.00.729.920 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.751.843 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.751.860 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.811.996 I init:      Metal KV buffer size =   384.00 MiB
0.00.812.002 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.819.509 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.819.510 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.819.511 I llama_context: graph nodes  = 1015
0.00.819.511 I llama_context: graph splits = 2
0.00.819.516 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.819.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.819.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.103 I main: llama threadpool init, n_threads = 4
0.00.869.145 I 
0.00.869.158 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.869.160 I 
0.00.869.274 I sampler seed: 1234
0.00.869.279 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.869.316 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.869.319 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.869.319 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.670.170 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 58970.10 tokens per second)
0.01.670.170 I llama_perf_context_print:        load time =     859.42 ms
0.01.670.171 I llama_perf_context_print: prompt eval time =      53.81 ms /     7 tokens (    7.69 ms per token,   130.08 tokens per second)
0.01.670.172 I llama_perf_context_print:        eval time =     745.04 ms /    63 runs   (   11.83 ms per token,    84.56 tokens per second)
0.01.670.173 I llama_perf_context_print:       total time =     801.82 ms /    70 tokens
0.01.670.551 I ggml_metal_free: deallocating

real	0m1.689s
user	0m0.116s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.126 I build: 5186 (13be08da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.573 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.823 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.824 I llama_model_loader: - type  f32:  194 tensors
0.00.026.824 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.825 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.825 I print_info: file format = GGUF V3 (latest)
0.00.026.826 I print_info: file type   = Q5_0
0.00.026.827 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.944 I load: special tokens cache size = 25
0.00.043.149 I load: token to piece cache size = 0.2984 MB
0.00.043.177 I print_info: arch             = gptneox
0.00.043.178 I print_info: vocab_only       = 0
0.00.043.179 I print_info: n_ctx_train      = 2048
0.00.043.179 I print_info: n_embd           = 2048
0.00.043.180 I print_info: n_layer          = 24
0.00.043.196 I print_info: n_head           = 16
0.00.043.198 I print_info: n_head_kv        = 16
0.00.043.199 I print_info: n_rot            = 32
0.00.043.199 I print_info: n_swa            = 0
0.00.043.199 I print_info: n_swa_pattern    = 1
0.00.043.200 I print_info: n_embd_head_k    = 128
0.00.043.200 I print_info: n_embd_head_v    = 128
0.00.043.201 I print_info: n_gqa            = 1
0.00.043.203 I print_info: n_embd_k_gqa     = 2048
0.00.043.204 I print_info: n_embd_v_gqa     = 2048
0.00.043.205 I print_info: f_norm_eps       = 1.0e-05
0.00.043.206 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.207 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.207 I print_info: f_logit_scale    = 0.0e+00
0.00.043.207 I print_info: f_attn_scale     = 0.0e+00
0.00.043.208 I print_info: n_ff             = 8192
0.00.043.209 I print_info: n_expert         = 0
0.00.043.209 I print_info: n_expert_used    = 0
0.00.043.209 I print_info: causal attn      = 1
0.00.043.210 I print_info: pooling type     = 0
0.00.043.210 I print_info: rope type        = 2
0.00.043.210 I print_info: rope scaling     = linear
0.00.043.211 I print_info: freq_base_train  = 10000.0
0.00.043.212 I print_info: freq_scale_train = 1
0.00.043.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.214 I print_info: rope_finetuned   = unknown
0.00.043.224 I print_info: ssm_d_conv       = 0
0.00.043.227 I print_info: ssm_d_inner      = 0
0.00.043.227 I print_info: ssm_d_state      = 0
0.00.043.228 I print_info: ssm_dt_rank      = 0
0.00.043.228 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.229 I print_info: model type       = 1.4B
0.00.043.229 I print_info: model params     = 1.41 B
0.00.043.230 I print_info: general.name     = 1.4B
0.00.043.231 I print_info: vocab type       = BPE
0.00.043.231 I print_info: n_vocab          = 50304
0.00.043.231 I print_info: n_merges         = 50009
0.00.043.232 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.232 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.232 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.235 I print_info: LF token         = 187 'Ċ'
0.00.043.235 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.236 I print_info: max token length = 1024
0.00.043.236 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.725.357 I load_tensors: offloading 24 repeating layers to GPU
0.00.725.373 I load_tensors: offloading output layer to GPU
0.00.725.374 I load_tensors: offloaded 25/25 layers to GPU
0.00.725.414 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.725.415 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.726.711 I llama_context: constructing llama_context
0.00.726.723 I llama_context: n_seq_max     = 1
0.00.726.724 I llama_context: n_ctx         = 128
0.00.726.724 I llama_context: n_ctx_per_seq = 128
0.00.726.725 I llama_context: n_batch       = 128
0.00.726.725 I llama_context: n_ubatch      = 128
0.00.726.725 I llama_context: causal_attn   = 1
0.00.726.725 I llama_context: flash_attn    = 0
0.00.726.728 I llama_context: freq_base     = 10000.0
0.00.726.728 I llama_context: freq_scale    = 1
0.00.726.729 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.726.730 I ggml_metal_init: allocating
0.00.726.803 I ggml_metal_init: found device: Apple M4
0.00.726.863 I ggml_metal_init: picking default device: Apple M4
0.00.728.550 I ggml_metal_load_library: using embedded metal library
0.00.736.690 I ggml_metal_init: GPU name:   Apple M4
0.00.736.698 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.736.698 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.736.699 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.736.700 I ggml_metal_init: simdgroup reduction   = true
0.00.736.700 I ggml_metal_init: simdgroup matrix mul. = true
0.00.736.700 I ggml_metal_init: has residency sets    = true
0.00.736.701 I ggml_metal_init: has bfloat            = true
0.00.736.701 I ggml_metal_init: use bfloat            = true
0.00.736.702 I ggml_metal_init: hasUnifiedMemory      = true
0.00.736.706 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.758.880 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.758.898 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.762.377 I init:      Metal KV buffer size =    24.00 MiB
0.00.762.383 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.770.808 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.770.809 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.770.809 I llama_context: graph nodes  = 1015
0.00.770.810 I llama_context: graph splits = 2
0.00.770.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.770.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.885 I 
0.00.800.929 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.800.962 I perplexity: tokenizing the input ..
0.00.807.594 I perplexity: tokenization took 6.628 ms
0.00.807.600 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.956.187 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.957.517 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.957.533 I llama_perf_context_print:        load time =     791.30 ms
0.00.957.534 I llama_perf_context_print: prompt eval time =     147.76 ms /   128 tokens (    1.15 ms per token,   866.28 tokens per second)
0.00.957.534 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.957.535 I llama_perf_context_print:       total time =     156.66 ms /   129 tokens
0.00.958.001 I ggml_metal_free: deallocating

real	0m1.016s
user	0m0.089s
sys	0m0.169s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5186 (13be08da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.010.034 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.804 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.670 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.671 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.672 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.672 I llama_model_loader: - type  f32:  194 tensors
0.00.026.673 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.673 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.673 I print_info: file format = GGUF V3 (latest)
0.00.026.674 I print_info: file type   = Q5_1
0.00.026.676 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.995 I load: special tokens cache size = 25
0.00.041.204 I load: token to piece cache size = 0.2984 MB
0.00.041.213 I print_info: arch             = gptneox
0.00.041.213 I print_info: vocab_only       = 0
0.00.041.214 I print_info: n_ctx_train      = 2048
0.00.041.214 I print_info: n_embd           = 2048
0.00.041.214 I print_info: n_layer          = 24
0.00.041.220 I print_info: n_head           = 16
0.00.041.221 I print_info: n_head_kv        = 16
0.00.041.221 I print_info: n_rot            = 32
0.00.041.223 I print_info: n_swa            = 0
0.00.041.224 I print_info: n_swa_pattern    = 1
0.00.041.224 I print_info: n_embd_head_k    = 128
0.00.041.224 I print_info: n_embd_head_v    = 128
0.00.041.225 I print_info: n_gqa            = 1
0.00.041.226 I print_info: n_embd_k_gqa     = 2048
0.00.041.226 I print_info: n_embd_v_gqa     = 2048
0.00.041.230 I print_info: f_norm_eps       = 1.0e-05
0.00.041.231 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.231 I print_info: f_logit_scale    = 0.0e+00
0.00.041.231 I print_info: f_attn_scale     = 0.0e+00
0.00.041.232 I print_info: n_ff             = 8192
0.00.041.232 I print_info: n_expert         = 0
0.00.041.233 I print_info: n_expert_used    = 0
0.00.041.233 I print_info: causal attn      = 1
0.00.041.234 I print_info: pooling type     = 0
0.00.041.234 I print_info: rope type        = 2
0.00.041.235 I print_info: rope scaling     = linear
0.00.041.235 I print_info: freq_base_train  = 10000.0
0.00.041.236 I print_info: freq_scale_train = 1
0.00.041.236 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.237 I print_info: rope_finetuned   = unknown
0.00.041.237 I print_info: ssm_d_conv       = 0
0.00.041.237 I print_info: ssm_d_inner      = 0
0.00.041.237 I print_info: ssm_d_state      = 0
0.00.041.237 I print_info: ssm_dt_rank      = 0
0.00.041.237 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.239 I print_info: model type       = 1.4B
0.00.041.239 I print_info: model params     = 1.41 B
0.00.041.239 I print_info: general.name     = 1.4B
0.00.041.240 I print_info: vocab type       = BPE
0.00.041.240 I print_info: n_vocab          = 50304
0.00.041.240 I print_info: n_merges         = 50009
0.00.041.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.241 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.241 I print_info: LF token         = 187 'Ċ'
0.00.041.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.241 I print_info: max token length = 1024
0.00.041.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.657.964 I load_tensors: offloading 24 repeating layers to GPU
0.00.657.972 I load_tensors: offloading output layer to GPU
0.00.657.972 I load_tensors: offloaded 25/25 layers to GPU
0.00.657.992 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.657.994 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.659.135 I llama_context: constructing llama_context
0.00.659.137 I llama_context: n_seq_max     = 1
0.00.659.138 I llama_context: n_ctx         = 2048
0.00.659.138 I llama_context: n_ctx_per_seq = 2048
0.00.659.138 I llama_context: n_batch       = 2048
0.00.659.139 I llama_context: n_ubatch      = 512
0.00.659.139 I llama_context: causal_attn   = 1
0.00.659.139 I llama_context: flash_attn    = 0
0.00.659.141 I llama_context: freq_base     = 10000.0
0.00.659.142 I llama_context: freq_scale    = 1
0.00.659.159 I ggml_metal_init: allocating
0.00.659.209 I ggml_metal_init: found device: Apple M4
0.00.659.230 I ggml_metal_init: picking default device: Apple M4
0.00.660.594 I ggml_metal_load_library: using embedded metal library
0.00.668.295 I ggml_metal_init: GPU name:   Apple M4
0.00.668.299 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.668.300 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.668.300 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.668.301 I ggml_metal_init: simdgroup reduction   = true
0.00.668.301 I ggml_metal_init: simdgroup matrix mul. = true
0.00.668.302 I ggml_metal_init: has residency sets    = true
0.00.668.302 I ggml_metal_init: has bfloat            = true
0.00.668.302 I ggml_metal_init: use bfloat            = true
0.00.668.303 I ggml_metal_init: hasUnifiedMemory      = true
0.00.668.313 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.689.990 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.690.004 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.749.151 I init:      Metal KV buffer size =   384.00 MiB
0.00.749.158 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.755.935 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.755.936 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.755.936 I llama_context: graph nodes  = 1015
0.00.755.936 I llama_context: graph splits = 2
0.00.755.942 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.756.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.724 I main: llama threadpool init, n_threads = 4
0.00.808.765 I 
0.00.808.779 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.808.780 I 
0.00.808.892 I sampler seed: 1234
0.00.808.896 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.808.909 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.808.910 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.808.910 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.666.036 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59216.01 tokens per second)
0.01.666.036 I llama_perf_context_print:        load time =     797.93 ms
0.01.666.037 I llama_perf_context_print: prompt eval time =      53.04 ms /     7 tokens (    7.58 ms per token,   131.97 tokens per second)
0.01.666.038 I llama_perf_context_print:        eval time =     802.05 ms /    63 runs   (   12.73 ms per token,    78.55 tokens per second)
0.01.666.038 I llama_perf_context_print:       total time =     858.07 ms /    70 tokens
0.01.666.424 I ggml_metal_free: deallocating

real	0m1.687s
user	0m0.116s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.112 I build: 5186 (13be08da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.567 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.965 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.979 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.980 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.980 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.981 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.981 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.982 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.982 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.982 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.983 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.984 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.985 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.346 I llama_model_loader: - type  f32:  194 tensors
0.00.025.346 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.346 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.347 I print_info: file format = GGUF V3 (latest)
0.00.025.347 I print_info: file type   = Q5_1
0.00.025.349 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.915 I load: special tokens cache size = 25
0.00.040.064 I load: token to piece cache size = 0.2984 MB
0.00.040.081 I print_info: arch             = gptneox
0.00.040.082 I print_info: vocab_only       = 0
0.00.040.082 I print_info: n_ctx_train      = 2048
0.00.040.082 I print_info: n_embd           = 2048
0.00.040.082 I print_info: n_layer          = 24
0.00.040.095 I print_info: n_head           = 16
0.00.040.097 I print_info: n_head_kv        = 16
0.00.040.097 I print_info: n_rot            = 32
0.00.040.097 I print_info: n_swa            = 0
0.00.040.097 I print_info: n_swa_pattern    = 1
0.00.040.097 I print_info: n_embd_head_k    = 128
0.00.040.097 I print_info: n_embd_head_v    = 128
0.00.040.098 I print_info: n_gqa            = 1
0.00.040.099 I print_info: n_embd_k_gqa     = 2048
0.00.040.099 I print_info: n_embd_v_gqa     = 2048
0.00.040.100 I print_info: f_norm_eps       = 1.0e-05
0.00.040.100 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.100 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.100 I print_info: f_logit_scale    = 0.0e+00
0.00.040.101 I print_info: f_attn_scale     = 0.0e+00
0.00.040.101 I print_info: n_ff             = 8192
0.00.040.101 I print_info: n_expert         = 0
0.00.040.101 I print_info: n_expert_used    = 0
0.00.040.102 I print_info: causal attn      = 1
0.00.040.102 I print_info: pooling type     = 0
0.00.040.102 I print_info: rope type        = 2
0.00.040.102 I print_info: rope scaling     = linear
0.00.040.102 I print_info: freq_base_train  = 10000.0
0.00.040.103 I print_info: freq_scale_train = 1
0.00.040.103 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.103 I print_info: rope_finetuned   = unknown
0.00.040.103 I print_info: ssm_d_conv       = 0
0.00.040.103 I print_info: ssm_d_inner      = 0
0.00.040.103 I print_info: ssm_d_state      = 0
0.00.040.104 I print_info: ssm_dt_rank      = 0
0.00.040.104 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.104 I print_info: model type       = 1.4B
0.00.040.104 I print_info: model params     = 1.41 B
0.00.040.104 I print_info: general.name     = 1.4B
0.00.040.105 I print_info: vocab type       = BPE
0.00.040.105 I print_info: n_vocab          = 50304
0.00.040.105 I print_info: n_merges         = 50009
0.00.040.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.110 I print_info: LF token         = 187 'Ċ'
0.00.040.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.110 I print_info: max token length = 1024
0.00.040.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.640.570 I load_tensors: offloading 24 repeating layers to GPU
0.00.640.585 I load_tensors: offloading output layer to GPU
0.00.640.586 I load_tensors: offloaded 25/25 layers to GPU
0.00.640.616 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.640.617 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.641.837 I llama_context: constructing llama_context
0.00.641.842 I llama_context: n_seq_max     = 1
0.00.641.843 I llama_context: n_ctx         = 128
0.00.641.843 I llama_context: n_ctx_per_seq = 128
0.00.641.844 I llama_context: n_batch       = 128
0.00.641.844 I llama_context: n_ubatch      = 128
0.00.641.844 I llama_context: causal_attn   = 1
0.00.641.845 I llama_context: flash_attn    = 0
0.00.641.847 I llama_context: freq_base     = 10000.0
0.00.641.847 I llama_context: freq_scale    = 1
0.00.641.848 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.641.851 I ggml_metal_init: allocating
0.00.641.909 I ggml_metal_init: found device: Apple M4
0.00.641.923 I ggml_metal_init: picking default device: Apple M4
0.00.643.322 I ggml_metal_load_library: using embedded metal library
0.00.651.153 I ggml_metal_init: GPU name:   Apple M4
0.00.651.162 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.651.163 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.651.164 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.651.165 I ggml_metal_init: simdgroup reduction   = true
0.00.651.165 I ggml_metal_init: simdgroup matrix mul. = true
0.00.651.165 I ggml_metal_init: has residency sets    = true
0.00.651.165 I ggml_metal_init: has bfloat            = true
0.00.651.166 I ggml_metal_init: use bfloat            = true
0.00.651.167 I ggml_metal_init: hasUnifiedMemory      = true
0.00.651.172 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.673.115 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.673.132 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.676.690 I init:      Metal KV buffer size =    24.00 MiB
0.00.676.697 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.685.371 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.685.372 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.685.373 I llama_context: graph nodes  = 1015
0.00.685.374 I llama_context: graph splits = 2
0.00.685.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.685.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.716.133 I 
0.00.716.181 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.716.230 I perplexity: tokenizing the input ..
0.00.722.350 I perplexity: tokenization took 6.119 ms
0.00.722.361 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.870.661 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.872.070 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.872.087 I llama_perf_context_print:        load time =     707.56 ms
0.00.872.088 I llama_perf_context_print: prompt eval time =     147.40 ms /   128 tokens (    1.15 ms per token,   868.38 tokens per second)
0.00.872.089 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.872.089 I llama_perf_context_print:       total time =     155.96 ms /   129 tokens
0.00.872.567 I ggml_metal_free: deallocating

real	0m0.931s
user	0m0.085s
sys	0m0.175s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5186 (13be08da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.009.530 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.165 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.172 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.173 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.173 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.174 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.175 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.175 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.175 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.176 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.176 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.177 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.179 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.179 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.309 I llama_model_loader: - type  f32:  194 tensors
0.00.025.310 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.310 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.310 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.311 I print_info: file format = GGUF V3 (latest)
0.00.025.311 I print_info: file type   = Q2_K - Medium
0.00.025.312 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.267 I load: special tokens cache size = 25
0.00.039.308 I load: token to piece cache size = 0.2984 MB
0.00.039.322 I print_info: arch             = gptneox
0.00.039.323 I print_info: vocab_only       = 0
0.00.039.323 I print_info: n_ctx_train      = 2048
0.00.039.323 I print_info: n_embd           = 2048
0.00.039.323 I print_info: n_layer          = 24
0.00.039.334 I print_info: n_head           = 16
0.00.039.335 I print_info: n_head_kv        = 16
0.00.039.335 I print_info: n_rot            = 32
0.00.039.336 I print_info: n_swa            = 0
0.00.039.336 I print_info: n_swa_pattern    = 1
0.00.039.336 I print_info: n_embd_head_k    = 128
0.00.039.336 I print_info: n_embd_head_v    = 128
0.00.039.337 I print_info: n_gqa            = 1
0.00.039.337 I print_info: n_embd_k_gqa     = 2048
0.00.039.338 I print_info: n_embd_v_gqa     = 2048
0.00.039.338 I print_info: f_norm_eps       = 1.0e-05
0.00.039.339 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.339 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.339 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.339 I print_info: f_logit_scale    = 0.0e+00
0.00.039.339 I print_info: f_attn_scale     = 0.0e+00
0.00.039.340 I print_info: n_ff             = 8192
0.00.039.340 I print_info: n_expert         = 0
0.00.039.340 I print_info: n_expert_used    = 0
0.00.039.340 I print_info: causal attn      = 1
0.00.039.340 I print_info: pooling type     = 0
0.00.039.340 I print_info: rope type        = 2
0.00.039.342 I print_info: rope scaling     = linear
0.00.039.342 I print_info: freq_base_train  = 10000.0
0.00.039.343 I print_info: freq_scale_train = 1
0.00.039.343 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.343 I print_info: rope_finetuned   = unknown
0.00.039.344 I print_info: ssm_d_conv       = 0
0.00.039.344 I print_info: ssm_d_inner      = 0
0.00.039.344 I print_info: ssm_d_state      = 0
0.00.039.345 I print_info: ssm_dt_rank      = 0
0.00.039.345 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.345 I print_info: model type       = 1.4B
0.00.039.345 I print_info: model params     = 1.41 B
0.00.039.345 I print_info: general.name     = 1.4B
0.00.039.346 I print_info: vocab type       = BPE
0.00.039.346 I print_info: n_vocab          = 50304
0.00.039.346 I print_info: n_merges         = 50009
0.00.039.346 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.346 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.347 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.347 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.347 I print_info: LF token         = 187 'Ċ'
0.00.039.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.347 I print_info: max token length = 1024
0.00.039.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.363.514 I load_tensors: offloading 24 repeating layers to GPU
0.00.363.532 I load_tensors: offloading output layer to GPU
0.00.363.533 I load_tensors: offloaded 25/25 layers to GPU
0.00.363.596 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.363.597 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.365.008 I llama_context: constructing llama_context
0.00.365.016 I llama_context: n_seq_max     = 1
0.00.365.017 I llama_context: n_ctx         = 2048
0.00.365.017 I llama_context: n_ctx_per_seq = 2048
0.00.365.018 I llama_context: n_batch       = 2048
0.00.365.018 I llama_context: n_ubatch      = 512
0.00.365.018 I llama_context: causal_attn   = 1
0.00.365.019 I llama_context: flash_attn    = 0
0.00.365.020 I llama_context: freq_base     = 10000.0
0.00.365.020 I llama_context: freq_scale    = 1
0.00.365.022 I ggml_metal_init: allocating
0.00.365.086 I ggml_metal_init: found device: Apple M4
0.00.365.138 I ggml_metal_init: picking default device: Apple M4
0.00.366.711 I ggml_metal_load_library: using embedded metal library
0.00.373.938 I ggml_metal_init: GPU name:   Apple M4
0.00.373.953 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.373.954 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.373.955 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.373.955 I ggml_metal_init: simdgroup reduction   = true
0.00.373.956 I ggml_metal_init: simdgroup matrix mul. = true
0.00.373.956 I ggml_metal_init: has residency sets    = true
0.00.373.956 I ggml_metal_init: has bfloat            = true
0.00.373.956 I ggml_metal_init: use bfloat            = true
0.00.373.961 I ggml_metal_init: hasUnifiedMemory      = true
0.00.373.966 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.399.986 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.400.003 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.457.806 I init:      Metal KV buffer size =   384.00 MiB
0.00.457.814 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.465.351 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.465.353 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.465.353 I llama_context: graph nodes  = 1015
0.00.465.353 I llama_context: graph splits = 2
0.00.465.358 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.465.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.465.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.594 I main: llama threadpool init, n_threads = 4
0.00.510.635 I 
0.00.510.648 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.510.648 I 
0.00.510.780 I sampler seed: 1234
0.00.510.785 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.824 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.827 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.510.828 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.106.603 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60839.76 tokens per second)
0.01.106.603 I llama_perf_context_print:        load time =     500.31 ms
0.01.106.604 I llama_perf_context_print: prompt eval time =      39.60 ms /     7 tokens (    5.66 ms per token,   176.75 tokens per second)
0.01.106.605 I llama_perf_context_print:        eval time =     554.14 ms /    63 runs   (    8.80 ms per token,   113.69 tokens per second)
0.01.106.605 I llama_perf_context_print:       total time =     596.76 ms /    70 tokens
0.01.106.985 I ggml_metal_free: deallocating

real	0m1.125s
user	0m0.117s
sys	0m0.179s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 5186 (13be08da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.674 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.044 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.053 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.054 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.054 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.055 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.056 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.056 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.056 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.057 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.058 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.060 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.061 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.061 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.039 I llama_model_loader: - type  f32:  194 tensors
0.00.026.039 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.039 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.039 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.040 I print_info: file format = GGUF V3 (latest)
0.00.026.041 I print_info: file type   = Q2_K - Medium
0.00.026.042 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.495 I load: special tokens cache size = 25
0.00.040.989 I load: token to piece cache size = 0.2984 MB
0.00.040.999 I print_info: arch             = gptneox
0.00.041.000 I print_info: vocab_only       = 0
0.00.041.000 I print_info: n_ctx_train      = 2048
0.00.041.001 I print_info: n_embd           = 2048
0.00.041.001 I print_info: n_layer          = 24
0.00.041.008 I print_info: n_head           = 16
0.00.041.009 I print_info: n_head_kv        = 16
0.00.041.009 I print_info: n_rot            = 32
0.00.041.009 I print_info: n_swa            = 0
0.00.041.010 I print_info: n_swa_pattern    = 1
0.00.041.010 I print_info: n_embd_head_k    = 128
0.00.041.010 I print_info: n_embd_head_v    = 128
0.00.041.010 I print_info: n_gqa            = 1
0.00.041.011 I print_info: n_embd_k_gqa     = 2048
0.00.041.012 I print_info: n_embd_v_gqa     = 2048
0.00.041.013 I print_info: f_norm_eps       = 1.0e-05
0.00.041.013 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.014 I print_info: f_logit_scale    = 0.0e+00
0.00.041.014 I print_info: f_attn_scale     = 0.0e+00
0.00.041.015 I print_info: n_ff             = 8192
0.00.041.015 I print_info: n_expert         = 0
0.00.041.015 I print_info: n_expert_used    = 0
0.00.041.015 I print_info: causal attn      = 1
0.00.041.016 I print_info: pooling type     = 0
0.00.041.017 I print_info: rope type        = 2
0.00.041.018 I print_info: rope scaling     = linear
0.00.041.018 I print_info: freq_base_train  = 10000.0
0.00.041.018 I print_info: freq_scale_train = 1
0.00.041.019 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.020 I print_info: rope_finetuned   = unknown
0.00.041.020 I print_info: ssm_d_conv       = 0
0.00.041.020 I print_info: ssm_d_inner      = 0
0.00.041.020 I print_info: ssm_d_state      = 0
0.00.041.020 I print_info: ssm_dt_rank      = 0
0.00.041.020 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.020 I print_info: model type       = 1.4B
0.00.041.021 I print_info: model params     = 1.41 B
0.00.041.021 I print_info: general.name     = 1.4B
0.00.041.021 I print_info: vocab type       = BPE
0.00.041.022 I print_info: n_vocab          = 50304
0.00.041.022 I print_info: n_merges         = 50009
0.00.041.022 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.022 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.022 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.022 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.023 I print_info: LF token         = 187 'Ċ'
0.00.041.023 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.023 I print_info: max token length = 1024
0.00.041.023 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.060 I load_tensors: offloading 24 repeating layers to GPU
0.00.356.079 I load_tensors: offloading output layer to GPU
0.00.356.080 I load_tensors: offloaded 25/25 layers to GPU
0.00.356.117 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.356.118 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.357.536 I llama_context: constructing llama_context
0.00.357.542 I llama_context: n_seq_max     = 1
0.00.357.542 I llama_context: n_ctx         = 128
0.00.357.543 I llama_context: n_ctx_per_seq = 128
0.00.357.543 I llama_context: n_batch       = 128
0.00.357.544 I llama_context: n_ubatch      = 128
0.00.357.544 I llama_context: causal_attn   = 1
0.00.357.544 I llama_context: flash_attn    = 0
0.00.357.546 I llama_context: freq_base     = 10000.0
0.00.357.547 I llama_context: freq_scale    = 1
0.00.357.547 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.357.549 I ggml_metal_init: allocating
0.00.357.624 I ggml_metal_init: found device: Apple M4
0.00.357.656 I ggml_metal_init: picking default device: Apple M4
0.00.360.060 I ggml_metal_load_library: using embedded metal library
0.00.367.293 I ggml_metal_init: GPU name:   Apple M4
0.00.367.302 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.367.303 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.367.304 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.367.304 I ggml_metal_init: simdgroup reduction   = true
0.00.367.305 I ggml_metal_init: simdgroup matrix mul. = true
0.00.367.305 I ggml_metal_init: has residency sets    = true
0.00.367.305 I ggml_metal_init: has bfloat            = true
0.00.367.305 I ggml_metal_init: use bfloat            = true
0.00.367.307 I ggml_metal_init: hasUnifiedMemory      = true
0.00.367.321 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.390.988 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.391.007 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.394.541 I init:      Metal KV buffer size =    24.00 MiB
0.00.394.546 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.402.821 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.402.822 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.402.823 I llama_context: graph nodes  = 1015
0.00.402.823 I llama_context: graph splits = 2
0.00.402.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.402.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.554 I 
0.00.429.606 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.429.645 I perplexity: tokenizing the input ..
0.00.436.183 I perplexity: tokenization took 6.535 ms
0.00.436.189 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.578.177 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.579.574 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.579.587 I llama_perf_context_print:        load time =     419.86 ms
0.00.579.588 I llama_perf_context_print: prompt eval time =     141.17 ms /   128 tokens (    1.10 ms per token,   906.71 tokens per second)
0.00.579.588 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.579.589 I llama_perf_context_print:       total time =     150.04 ms /   129 tokens
0.00.580.088 I ggml_metal_free: deallocating

real	0m0.596s
user	0m0.086s
sys	0m0.101s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5186 (13be08da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.009.647 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.749 I llama_model_loader: - type  f32:  194 tensors
0.00.026.749 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.749 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.749 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.750 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.750 I print_info: file format = GGUF V3 (latest)
0.00.026.751 I print_info: file type   = Q3_K - Medium
0.00.026.752 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.937 I load: special tokens cache size = 25
0.00.040.969 I load: token to piece cache size = 0.2984 MB
0.00.040.983 I print_info: arch             = gptneox
0.00.040.984 I print_info: vocab_only       = 0
0.00.040.984 I print_info: n_ctx_train      = 2048
0.00.040.984 I print_info: n_embd           = 2048
0.00.040.985 I print_info: n_layer          = 24
0.00.040.996 I print_info: n_head           = 16
0.00.040.997 I print_info: n_head_kv        = 16
0.00.040.997 I print_info: n_rot            = 32
0.00.040.998 I print_info: n_swa            = 0
0.00.040.998 I print_info: n_swa_pattern    = 1
0.00.040.998 I print_info: n_embd_head_k    = 128
0.00.040.998 I print_info: n_embd_head_v    = 128
0.00.040.999 I print_info: n_gqa            = 1
0.00.040.999 I print_info: n_embd_k_gqa     = 2048
0.00.041.002 I print_info: n_embd_v_gqa     = 2048
0.00.041.002 I print_info: f_norm_eps       = 1.0e-05
0.00.041.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.003 I print_info: f_logit_scale    = 0.0e+00
0.00.041.003 I print_info: f_attn_scale     = 0.0e+00
0.00.041.004 I print_info: n_ff             = 8192
0.00.041.005 I print_info: n_expert         = 0
0.00.041.006 I print_info: n_expert_used    = 0
0.00.041.006 I print_info: causal attn      = 1
0.00.041.006 I print_info: pooling type     = 0
0.00.041.006 I print_info: rope type        = 2
0.00.041.006 I print_info: rope scaling     = linear
0.00.041.007 I print_info: freq_base_train  = 10000.0
0.00.041.007 I print_info: freq_scale_train = 1
0.00.041.008 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.009 I print_info: rope_finetuned   = unknown
0.00.041.009 I print_info: ssm_d_conv       = 0
0.00.041.009 I print_info: ssm_d_inner      = 0
0.00.041.009 I print_info: ssm_d_state      = 0
0.00.041.009 I print_info: ssm_dt_rank      = 0
0.00.041.009 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.009 I print_info: model type       = 1.4B
0.00.041.010 I print_info: model params     = 1.41 B
0.00.041.010 I print_info: general.name     = 1.4B
0.00.041.010 I print_info: vocab type       = BPE
0.00.041.011 I print_info: n_vocab          = 50304
0.00.041.011 I print_info: n_merges         = 50009
0.00.041.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.012 I print_info: LF token         = 187 'Ċ'
0.00.041.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.012 I print_info: max token length = 1024
0.00.041.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.824 I load_tensors: offloading 24 repeating layers to GPU
0.00.465.836 I load_tensors: offloading output layer to GPU
0.00.465.837 I load_tensors: offloaded 25/25 layers to GPU
0.00.465.864 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.465.866 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.466.928 I llama_context: constructing llama_context
0.00.466.933 I llama_context: n_seq_max     = 1
0.00.466.933 I llama_context: n_ctx         = 2048
0.00.466.934 I llama_context: n_ctx_per_seq = 2048
0.00.466.935 I llama_context: n_batch       = 2048
0.00.466.935 I llama_context: n_ubatch      = 512
0.00.466.935 I llama_context: causal_attn   = 1
0.00.466.936 I llama_context: flash_attn    = 0
0.00.466.937 I llama_context: freq_base     = 10000.0
0.00.466.937 I llama_context: freq_scale    = 1
0.00.466.939 I ggml_metal_init: allocating
0.00.466.989 I ggml_metal_init: found device: Apple M4
0.00.467.004 I ggml_metal_init: picking default device: Apple M4
0.00.468.363 I ggml_metal_load_library: using embedded metal library
0.00.474.971 I ggml_metal_init: GPU name:   Apple M4
0.00.474.985 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.474.986 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.474.987 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.474.987 I ggml_metal_init: simdgroup reduction   = true
0.00.474.987 I ggml_metal_init: simdgroup matrix mul. = true
0.00.474.988 I ggml_metal_init: has residency sets    = true
0.00.474.988 I ggml_metal_init: has bfloat            = true
0.00.474.988 I ggml_metal_init: use bfloat            = true
0.00.474.991 I ggml_metal_init: hasUnifiedMemory      = true
0.00.474.996 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.499.678 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.499.694 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.555.603 I init:      Metal KV buffer size =   384.00 MiB
0.00.555.608 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.562.218 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.562.219 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.562.220 I llama_context: graph nodes  = 1015
0.00.562.220 I llama_context: graph splits = 2
0.00.562.225 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.562.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.562.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.610.983 I main: llama threadpool init, n_threads = 4
0.00.611.030 I 
0.00.611.046 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.611.047 I 
0.00.611.175 I sampler seed: 1234
0.00.611.180 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.611.193 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.611.193 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.611.193 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.312.356 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59068.22 tokens per second)
0.01.312.357 I llama_perf_context_print:        load time =     600.59 ms
0.01.312.358 I llama_perf_context_print: prompt eval time =      49.80 ms /     7 tokens (    7.12 ms per token,   140.55 tokens per second)
0.01.312.359 I llama_perf_context_print:        eval time =     649.26 ms /    63 runs   (   10.31 ms per token,    97.03 tokens per second)
0.01.312.359 I llama_perf_context_print:       total time =     702.12 ms /    70 tokens
0.01.312.738 I ggml_metal_free: deallocating

real	0m1.330s
user	0m0.117s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 5186 (13be08da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.812 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.652 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.652 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.653 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.653 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.653 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.654 I llama_model_loader: - type  f32:  194 tensors
0.00.025.655 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.655 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.655 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.655 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.656 I print_info: file format = GGUF V3 (latest)
0.00.025.656 I print_info: file type   = Q3_K - Medium
0.00.025.658 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.199 I load: special tokens cache size = 25
0.00.040.487 I load: token to piece cache size = 0.2984 MB
0.00.040.503 I print_info: arch             = gptneox
0.00.040.503 I print_info: vocab_only       = 0
0.00.040.504 I print_info: n_ctx_train      = 2048
0.00.040.504 I print_info: n_embd           = 2048
0.00.040.504 I print_info: n_layer          = 24
0.00.040.517 I print_info: n_head           = 16
0.00.040.519 I print_info: n_head_kv        = 16
0.00.040.519 I print_info: n_rot            = 32
0.00.040.519 I print_info: n_swa            = 0
0.00.040.519 I print_info: n_swa_pattern    = 1
0.00.040.519 I print_info: n_embd_head_k    = 128
0.00.040.519 I print_info: n_embd_head_v    = 128
0.00.040.520 I print_info: n_gqa            = 1
0.00.040.520 I print_info: n_embd_k_gqa     = 2048
0.00.040.522 I print_info: n_embd_v_gqa     = 2048
0.00.040.523 I print_info: f_norm_eps       = 1.0e-05
0.00.040.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.526 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.526 I print_info: f_logit_scale    = 0.0e+00
0.00.040.526 I print_info: f_attn_scale     = 0.0e+00
0.00.040.527 I print_info: n_ff             = 8192
0.00.040.527 I print_info: n_expert         = 0
0.00.040.527 I print_info: n_expert_used    = 0
0.00.040.527 I print_info: causal attn      = 1
0.00.040.527 I print_info: pooling type     = 0
0.00.040.527 I print_info: rope type        = 2
0.00.040.528 I print_info: rope scaling     = linear
0.00.040.528 I print_info: freq_base_train  = 10000.0
0.00.040.528 I print_info: freq_scale_train = 1
0.00.040.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.528 I print_info: rope_finetuned   = unknown
0.00.040.529 I print_info: ssm_d_conv       = 0
0.00.040.529 I print_info: ssm_d_inner      = 0
0.00.040.529 I print_info: ssm_d_state      = 0
0.00.040.529 I print_info: ssm_dt_rank      = 0
0.00.040.529 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.529 I print_info: model type       = 1.4B
0.00.040.530 I print_info: model params     = 1.41 B
0.00.040.530 I print_info: general.name     = 1.4B
0.00.040.531 I print_info: vocab type       = BPE
0.00.040.531 I print_info: n_vocab          = 50304
0.00.040.531 I print_info: n_merges         = 50009
0.00.040.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.531 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.531 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.532 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.532 I print_info: LF token         = 187 'Ċ'
0.00.040.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.532 I print_info: max token length = 1024
0.00.040.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.191 I load_tensors: offloading 24 repeating layers to GPU
0.00.454.210 I load_tensors: offloading output layer to GPU
0.00.454.211 I load_tensors: offloaded 25/25 layers to GPU
0.00.454.254 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.454.256 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.455.612 I llama_context: constructing llama_context
0.00.455.624 I llama_context: n_seq_max     = 1
0.00.455.624 I llama_context: n_ctx         = 128
0.00.455.625 I llama_context: n_ctx_per_seq = 128
0.00.455.625 I llama_context: n_batch       = 128
0.00.455.626 I llama_context: n_ubatch      = 128
0.00.455.626 I llama_context: causal_attn   = 1
0.00.455.626 I llama_context: flash_attn    = 0
0.00.455.628 I llama_context: freq_base     = 10000.0
0.00.455.629 I llama_context: freq_scale    = 1
0.00.455.629 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.455.632 I ggml_metal_init: allocating
0.00.455.691 I ggml_metal_init: found device: Apple M4
0.00.455.753 I ggml_metal_init: picking default device: Apple M4
0.00.457.594 I ggml_metal_load_library: using embedded metal library
0.00.464.701 I ggml_metal_init: GPU name:   Apple M4
0.00.464.717 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.464.717 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.464.718 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.464.718 I ggml_metal_init: simdgroup reduction   = true
0.00.464.718 I ggml_metal_init: simdgroup matrix mul. = true
0.00.464.719 I ggml_metal_init: has residency sets    = true
0.00.464.719 I ggml_metal_init: has bfloat            = true
0.00.464.719 I ggml_metal_init: use bfloat            = true
0.00.464.722 I ggml_metal_init: hasUnifiedMemory      = true
0.00.464.729 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.489.471 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.489.490 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.493.005 I init:      Metal KV buffer size =    24.00 MiB
0.00.493.011 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.501.692 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.501.693 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.501.694 I llama_context: graph nodes  = 1015
0.00.501.694 I llama_context: graph splits = 2
0.00.501.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.501.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.529.739 I 
0.00.529.788 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.529.821 I perplexity: tokenizing the input ..
0.00.536.350 I perplexity: tokenization took 6.528 ms
0.00.536.354 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.677.997 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.679.430 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.679.444 I llama_perf_context_print:        load time =     520.91 ms
0.00.679.445 I llama_perf_context_print: prompt eval time =     141.42 ms /   128 tokens (    1.10 ms per token,   905.12 tokens per second)
0.00.679.446 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.679.446 I llama_perf_context_print:       total time =     149.72 ms /   129 tokens
0.00.679.962 I ggml_metal_free: deallocating

real	0m0.695s
user	0m0.086s
sys	0m0.121s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5186 (13be08da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.009.554 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.382 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.997 I llama_model_loader: - type  f32:  194 tensors
0.00.025.998 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.998 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.998 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.999 I print_info: file format = GGUF V3 (latest)
0.00.025.999 I print_info: file type   = Q4_K - Medium
0.00.026.000 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.909 I load: special tokens cache size = 25
0.00.039.863 I load: token to piece cache size = 0.2984 MB
0.00.039.876 I print_info: arch             = gptneox
0.00.039.877 I print_info: vocab_only       = 0
0.00.039.877 I print_info: n_ctx_train      = 2048
0.00.039.877 I print_info: n_embd           = 2048
0.00.039.878 I print_info: n_layer          = 24
0.00.039.889 I print_info: n_head           = 16
0.00.039.890 I print_info: n_head_kv        = 16
0.00.039.890 I print_info: n_rot            = 32
0.00.039.890 I print_info: n_swa            = 0
0.00.039.890 I print_info: n_swa_pattern    = 1
0.00.039.890 I print_info: n_embd_head_k    = 128
0.00.039.890 I print_info: n_embd_head_v    = 128
0.00.039.891 I print_info: n_gqa            = 1
0.00.039.892 I print_info: n_embd_k_gqa     = 2048
0.00.039.892 I print_info: n_embd_v_gqa     = 2048
0.00.039.893 I print_info: f_norm_eps       = 1.0e-05
0.00.039.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.893 I print_info: f_logit_scale    = 0.0e+00
0.00.039.894 I print_info: f_attn_scale     = 0.0e+00
0.00.039.896 I print_info: n_ff             = 8192
0.00.039.896 I print_info: n_expert         = 0
0.00.039.897 I print_info: n_expert_used    = 0
0.00.039.898 I print_info: causal attn      = 1
0.00.039.898 I print_info: pooling type     = 0
0.00.039.898 I print_info: rope type        = 2
0.00.039.899 I print_info: rope scaling     = linear
0.00.039.899 I print_info: freq_base_train  = 10000.0
0.00.039.899 I print_info: freq_scale_train = 1
0.00.039.899 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.900 I print_info: rope_finetuned   = unknown
0.00.039.900 I print_info: ssm_d_conv       = 0
0.00.039.900 I print_info: ssm_d_inner      = 0
0.00.039.900 I print_info: ssm_d_state      = 0
0.00.039.900 I print_info: ssm_dt_rank      = 0
0.00.039.900 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.901 I print_info: model type       = 1.4B
0.00.039.901 I print_info: model params     = 1.41 B
0.00.039.902 I print_info: general.name     = 1.4B
0.00.039.903 I print_info: vocab type       = BPE
0.00.039.903 I print_info: n_vocab          = 50304
0.00.039.903 I print_info: n_merges         = 50009
0.00.039.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.903 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.904 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.904 I print_info: LF token         = 187 'Ċ'
0.00.039.904 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.904 I print_info: max token length = 1024
0.00.039.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.569.152 I load_tensors: offloading 24 repeating layers to GPU
0.00.569.180 I load_tensors: offloading output layer to GPU
0.00.569.181 I load_tensors: offloaded 25/25 layers to GPU
0.00.569.223 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.569.225 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.570.676 I llama_context: constructing llama_context
0.00.570.680 I llama_context: n_seq_max     = 1
0.00.570.680 I llama_context: n_ctx         = 2048
0.00.570.681 I llama_context: n_ctx_per_seq = 2048
0.00.570.681 I llama_context: n_batch       = 2048
0.00.570.681 I llama_context: n_ubatch      = 512
0.00.570.682 I llama_context: causal_attn   = 1
0.00.570.682 I llama_context: flash_attn    = 0
0.00.570.684 I llama_context: freq_base     = 10000.0
0.00.570.684 I llama_context: freq_scale    = 1
0.00.570.692 I ggml_metal_init: allocating
0.00.570.757 I ggml_metal_init: found device: Apple M4
0.00.570.769 I ggml_metal_init: picking default device: Apple M4
0.00.572.381 I ggml_metal_load_library: using embedded metal library
0.00.580.436 I ggml_metal_init: GPU name:   Apple M4
0.00.580.441 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.580.441 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.580.442 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.580.443 I ggml_metal_init: simdgroup reduction   = true
0.00.580.443 I ggml_metal_init: simdgroup matrix mul. = true
0.00.580.443 I ggml_metal_init: has residency sets    = true
0.00.580.444 I ggml_metal_init: has bfloat            = true
0.00.580.444 I ggml_metal_init: use bfloat            = true
0.00.580.445 I ggml_metal_init: hasUnifiedMemory      = true
0.00.580.447 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.602.772 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.602.789 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.663.490 I init:      Metal KV buffer size =   384.00 MiB
0.00.663.498 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.670.497 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.670.498 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.670.499 I llama_context: graph nodes  = 1015
0.00.670.499 I llama_context: graph splits = 2
0.00.670.502 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.670.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.670.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.717.879 I main: llama threadpool init, n_threads = 4
0.00.717.921 I 
0.00.717.935 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.717.935 I 
0.00.718.044 I sampler seed: 1234
0.00.718.049 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.718.098 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.718.101 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.718.101 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.483.053 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56438.79 tokens per second)
0.01.483.053 I llama_perf_context_print:        load time =     707.57 ms
0.01.483.054 I llama_perf_context_print: prompt eval time =      57.97 ms /     7 tokens (    8.28 ms per token,   120.76 tokens per second)
0.01.483.054 I llama_perf_context_print:        eval time =     704.95 ms /    63 runs   (   11.19 ms per token,    89.37 tokens per second)
0.01.483.055 I llama_perf_context_print:       total time =     765.93 ms /    70 tokens
0.01.483.439 I ggml_metal_free: deallocating

real	0m1.503s
user	0m0.117s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 5186 (13be08da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.501 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.920 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.920 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.921 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.186 I llama_model_loader: - type  f32:  194 tensors
0.00.026.187 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.187 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.187 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.188 I print_info: file format = GGUF V3 (latest)
0.00.026.188 I print_info: file type   = Q4_K - Medium
0.00.026.189 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.391 I load: special tokens cache size = 25
0.00.040.519 I load: token to piece cache size = 0.2984 MB
0.00.040.537 I print_info: arch             = gptneox
0.00.040.538 I print_info: vocab_only       = 0
0.00.040.538 I print_info: n_ctx_train      = 2048
0.00.040.538 I print_info: n_embd           = 2048
0.00.040.539 I print_info: n_layer          = 24
0.00.040.552 I print_info: n_head           = 16
0.00.040.552 I print_info: n_head_kv        = 16
0.00.040.555 I print_info: n_rot            = 32
0.00.040.555 I print_info: n_swa            = 0
0.00.040.555 I print_info: n_swa_pattern    = 1
0.00.040.555 I print_info: n_embd_head_k    = 128
0.00.040.555 I print_info: n_embd_head_v    = 128
0.00.040.556 I print_info: n_gqa            = 1
0.00.040.557 I print_info: n_embd_k_gqa     = 2048
0.00.040.557 I print_info: n_embd_v_gqa     = 2048
0.00.040.558 I print_info: f_norm_eps       = 1.0e-05
0.00.040.558 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.559 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.560 I print_info: f_logit_scale    = 0.0e+00
0.00.040.560 I print_info: f_attn_scale     = 0.0e+00
0.00.040.560 I print_info: n_ff             = 8192
0.00.040.561 I print_info: n_expert         = 0
0.00.040.561 I print_info: n_expert_used    = 0
0.00.040.561 I print_info: causal attn      = 1
0.00.040.561 I print_info: pooling type     = 0
0.00.040.561 I print_info: rope type        = 2
0.00.040.561 I print_info: rope scaling     = linear
0.00.040.562 I print_info: freq_base_train  = 10000.0
0.00.040.562 I print_info: freq_scale_train = 1
0.00.040.562 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.562 I print_info: rope_finetuned   = unknown
0.00.040.562 I print_info: ssm_d_conv       = 0
0.00.040.563 I print_info: ssm_d_inner      = 0
0.00.040.563 I print_info: ssm_d_state      = 0
0.00.040.563 I print_info: ssm_dt_rank      = 0
0.00.040.563 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.563 I print_info: model type       = 1.4B
0.00.040.564 I print_info: model params     = 1.41 B
0.00.040.564 I print_info: general.name     = 1.4B
0.00.040.564 I print_info: vocab type       = BPE
0.00.040.565 I print_info: n_vocab          = 50304
0.00.040.565 I print_info: n_merges         = 50009
0.00.040.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.566 I print_info: LF token         = 187 'Ċ'
0.00.040.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.566 I print_info: max token length = 1024
0.00.040.567 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.529.136 I load_tensors: offloading 24 repeating layers to GPU
0.00.529.152 I load_tensors: offloading output layer to GPU
0.00.529.152 I load_tensors: offloaded 25/25 layers to GPU
0.00.529.186 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.529.190 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.530.263 I llama_context: constructing llama_context
0.00.530.266 I llama_context: n_seq_max     = 1
0.00.530.267 I llama_context: n_ctx         = 128
0.00.530.267 I llama_context: n_ctx_per_seq = 128
0.00.530.268 I llama_context: n_batch       = 128
0.00.530.268 I llama_context: n_ubatch      = 128
0.00.530.268 I llama_context: causal_attn   = 1
0.00.530.269 I llama_context: flash_attn    = 0
0.00.530.271 I llama_context: freq_base     = 10000.0
0.00.530.271 I llama_context: freq_scale    = 1
0.00.530.272 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.530.274 I ggml_metal_init: allocating
0.00.530.351 I ggml_metal_init: found device: Apple M4
0.00.530.365 I ggml_metal_init: picking default device: Apple M4
0.00.532.039 I ggml_metal_load_library: using embedded metal library
0.00.539.359 I ggml_metal_init: GPU name:   Apple M4
0.00.539.368 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.539.369 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.539.370 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.539.370 I ggml_metal_init: simdgroup reduction   = true
0.00.539.371 I ggml_metal_init: simdgroup matrix mul. = true
0.00.539.371 I ggml_metal_init: has residency sets    = true
0.00.539.371 I ggml_metal_init: has bfloat            = true
0.00.539.372 I ggml_metal_init: use bfloat            = true
0.00.539.373 I ggml_metal_init: hasUnifiedMemory      = true
0.00.539.384 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.562.495 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.562.515 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.566.226 I init:      Metal KV buffer size =    24.00 MiB
0.00.566.234 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.574.844 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.574.845 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.574.846 I llama_context: graph nodes  = 1015
0.00.574.847 I llama_context: graph splits = 2
0.00.574.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.574.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.602.377 I 
0.00.602.417 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.602.456 I perplexity: tokenizing the input ..
0.00.608.329 I perplexity: tokenization took 5.872 ms
0.00.608.334 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.751.225 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.752.628 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.752.642 I llama_perf_context_print:        load time =     592.87 ms
0.00.752.643 I llama_perf_context_print: prompt eval time =     142.51 ms /   128 tokens (    1.11 ms per token,   898.19 tokens per second)
0.00.752.643 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.752.644 I llama_perf_context_print:       total time =     150.27 ms /   129 tokens
0.00.753.111 I ggml_metal_free: deallocating

real	0m0.769s
user	0m0.085s
sys	0m0.130s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5186 (13be08da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.009.076 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.941 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.950 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.950 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.950 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.765 I llama_model_loader: - type  f32:  194 tensors
0.00.025.765 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.765 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.766 I print_info: file format = GGUF V3 (latest)
0.00.025.766 I print_info: file type   = Q5_K - Medium
0.00.025.767 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.006 I load: special tokens cache size = 25
0.00.039.990 I load: token to piece cache size = 0.2984 MB
0.00.040.004 I print_info: arch             = gptneox
0.00.040.005 I print_info: vocab_only       = 0
0.00.040.005 I print_info: n_ctx_train      = 2048
0.00.040.005 I print_info: n_embd           = 2048
0.00.040.005 I print_info: n_layer          = 24
0.00.040.017 I print_info: n_head           = 16
0.00.040.017 I print_info: n_head_kv        = 16
0.00.040.017 I print_info: n_rot            = 32
0.00.040.018 I print_info: n_swa            = 0
0.00.040.018 I print_info: n_swa_pattern    = 1
0.00.040.018 I print_info: n_embd_head_k    = 128
0.00.040.018 I print_info: n_embd_head_v    = 128
0.00.040.019 I print_info: n_gqa            = 1
0.00.040.020 I print_info: n_embd_k_gqa     = 2048
0.00.040.021 I print_info: n_embd_v_gqa     = 2048
0.00.040.021 I print_info: f_norm_eps       = 1.0e-05
0.00.040.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.022 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.022 I print_info: f_logit_scale    = 0.0e+00
0.00.040.022 I print_info: f_attn_scale     = 0.0e+00
0.00.040.023 I print_info: n_ff             = 8192
0.00.040.023 I print_info: n_expert         = 0
0.00.040.023 I print_info: n_expert_used    = 0
0.00.040.024 I print_info: causal attn      = 1
0.00.040.024 I print_info: pooling type     = 0
0.00.040.024 I print_info: rope type        = 2
0.00.040.025 I print_info: rope scaling     = linear
0.00.040.025 I print_info: freq_base_train  = 10000.0
0.00.040.025 I print_info: freq_scale_train = 1
0.00.040.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.026 I print_info: rope_finetuned   = unknown
0.00.040.026 I print_info: ssm_d_conv       = 0
0.00.040.026 I print_info: ssm_d_inner      = 0
0.00.040.026 I print_info: ssm_d_state      = 0
0.00.040.026 I print_info: ssm_dt_rank      = 0
0.00.040.026 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.026 I print_info: model type       = 1.4B
0.00.040.027 I print_info: model params     = 1.41 B
0.00.040.027 I print_info: general.name     = 1.4B
0.00.040.028 I print_info: vocab type       = BPE
0.00.040.028 I print_info: n_vocab          = 50304
0.00.040.028 I print_info: n_merges         = 50009
0.00.040.028 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.028 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.028 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.029 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.029 I print_info: LF token         = 187 'Ċ'
0.00.040.029 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.029 I print_info: max token length = 1024
0.00.040.030 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.616.522 I load_tensors: offloading 24 repeating layers to GPU
0.00.616.541 I load_tensors: offloading output layer to GPU
0.00.616.542 I load_tensors: offloaded 25/25 layers to GPU
0.00.616.576 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.616.577 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.618.086 I llama_context: constructing llama_context
0.00.618.094 I llama_context: n_seq_max     = 1
0.00.618.095 I llama_context: n_ctx         = 2048
0.00.618.095 I llama_context: n_ctx_per_seq = 2048
0.00.618.096 I llama_context: n_batch       = 2048
0.00.618.096 I llama_context: n_ubatch      = 512
0.00.618.096 I llama_context: causal_attn   = 1
0.00.618.096 I llama_context: flash_attn    = 0
0.00.618.097 I llama_context: freq_base     = 10000.0
0.00.618.098 I llama_context: freq_scale    = 1
0.00.618.103 I ggml_metal_init: allocating
0.00.618.156 I ggml_metal_init: found device: Apple M4
0.00.618.203 I ggml_metal_init: picking default device: Apple M4
0.00.620.178 I ggml_metal_load_library: using embedded metal library
0.00.627.968 I ggml_metal_init: GPU name:   Apple M4
0.00.627.973 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.627.974 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.627.975 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.627.975 I ggml_metal_init: simdgroup reduction   = true
0.00.627.975 I ggml_metal_init: simdgroup matrix mul. = true
0.00.627.976 I ggml_metal_init: has residency sets    = true
0.00.627.976 I ggml_metal_init: has bfloat            = true
0.00.627.976 I ggml_metal_init: use bfloat            = true
0.00.627.977 I ggml_metal_init: hasUnifiedMemory      = true
0.00.627.988 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.649.281 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.649.297 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.703.615 I init:      Metal KV buffer size =   384.00 MiB
0.00.703.622 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.710.579 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.710.580 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.710.580 I llama_context: graph nodes  = 1015
0.00.710.580 I llama_context: graph splits = 2
0.00.710.584 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.710.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.710.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.304 I main: llama threadpool init, n_threads = 4
0.00.765.353 I 
0.00.765.369 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.765.371 I 
0.00.765.488 I sampler seed: 1234
0.00.765.493 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.765.506 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.765.508 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.765.508 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.605.620 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62117.24 tokens per second)
0.01.605.621 I llama_perf_context_print:        load time =     755.46 ms
0.01.605.622 I llama_perf_context_print: prompt eval time =      62.16 ms /     7 tokens (    8.88 ms per token,   112.61 tokens per second)
0.01.605.624 I llama_perf_context_print:        eval time =     775.99 ms /    63 runs   (   12.32 ms per token,    81.19 tokens per second)
0.01.605.624 I llama_perf_context_print:       total time =     841.08 ms /    70 tokens
0.01.606.001 I ggml_metal_free: deallocating

real	0m1.624s
user	0m0.116s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 5186 (13be08da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.890 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.104 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.112 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.113 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.113 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.113 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.113 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.114 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.115 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.117 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.118 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.118 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.118 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.119 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.123 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.124 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.124 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.031 I llama_model_loader: - type  f32:  194 tensors
0.00.025.031 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.031 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.032 I print_info: file format = GGUF V3 (latest)
0.00.025.033 I print_info: file type   = Q5_K - Medium
0.00.025.034 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.284 I load: special tokens cache size = 25
0.00.039.301 I load: token to piece cache size = 0.2984 MB
0.00.039.312 I print_info: arch             = gptneox
0.00.039.313 I print_info: vocab_only       = 0
0.00.039.313 I print_info: n_ctx_train      = 2048
0.00.039.314 I print_info: n_embd           = 2048
0.00.039.314 I print_info: n_layer          = 24
0.00.039.321 I print_info: n_head           = 16
0.00.039.322 I print_info: n_head_kv        = 16
0.00.039.322 I print_info: n_rot            = 32
0.00.039.322 I print_info: n_swa            = 0
0.00.039.322 I print_info: n_swa_pattern    = 1
0.00.039.322 I print_info: n_embd_head_k    = 128
0.00.039.323 I print_info: n_embd_head_v    = 128
0.00.039.323 I print_info: n_gqa            = 1
0.00.039.324 I print_info: n_embd_k_gqa     = 2048
0.00.039.324 I print_info: n_embd_v_gqa     = 2048
0.00.039.325 I print_info: f_norm_eps       = 1.0e-05
0.00.039.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.329 I print_info: f_logit_scale    = 0.0e+00
0.00.039.329 I print_info: f_attn_scale     = 0.0e+00
0.00.039.329 I print_info: n_ff             = 8192
0.00.039.330 I print_info: n_expert         = 0
0.00.039.330 I print_info: n_expert_used    = 0
0.00.039.330 I print_info: causal attn      = 1
0.00.039.330 I print_info: pooling type     = 0
0.00.039.330 I print_info: rope type        = 2
0.00.039.332 I print_info: rope scaling     = linear
0.00.039.332 I print_info: freq_base_train  = 10000.0
0.00.039.332 I print_info: freq_scale_train = 1
0.00.039.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.333 I print_info: rope_finetuned   = unknown
0.00.039.333 I print_info: ssm_d_conv       = 0
0.00.039.333 I print_info: ssm_d_inner      = 0
0.00.039.333 I print_info: ssm_d_state      = 0
0.00.039.333 I print_info: ssm_dt_rank      = 0
0.00.039.334 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.334 I print_info: model type       = 1.4B
0.00.039.334 I print_info: model params     = 1.41 B
0.00.039.334 I print_info: general.name     = 1.4B
0.00.039.335 I print_info: vocab type       = BPE
0.00.039.336 I print_info: n_vocab          = 50304
0.00.039.336 I print_info: n_merges         = 50009
0.00.039.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.337 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.337 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.337 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.337 I print_info: LF token         = 187 'Ċ'
0.00.039.337 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.338 I print_info: max token length = 1024
0.00.039.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.662.975 I load_tensors: offloading 24 repeating layers to GPU
0.00.662.984 I load_tensors: offloading output layer to GPU
0.00.662.985 I load_tensors: offloaded 25/25 layers to GPU
0.00.663.014 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.663.015 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.664.270 I llama_context: constructing llama_context
0.00.664.274 I llama_context: n_seq_max     = 1
0.00.664.274 I llama_context: n_ctx         = 128
0.00.664.275 I llama_context: n_ctx_per_seq = 128
0.00.664.275 I llama_context: n_batch       = 128
0.00.664.275 I llama_context: n_ubatch      = 128
0.00.664.275 I llama_context: causal_attn   = 1
0.00.664.276 I llama_context: flash_attn    = 0
0.00.664.278 I llama_context: freq_base     = 10000.0
0.00.664.279 I llama_context: freq_scale    = 1
0.00.664.279 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.664.281 I ggml_metal_init: allocating
0.00.664.339 I ggml_metal_init: found device: Apple M4
0.00.664.367 I ggml_metal_init: picking default device: Apple M4
0.00.665.965 I ggml_metal_load_library: using embedded metal library
0.00.673.753 I ggml_metal_init: GPU name:   Apple M4
0.00.673.761 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.673.762 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.673.763 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.673.763 I ggml_metal_init: simdgroup reduction   = true
0.00.673.764 I ggml_metal_init: simdgroup matrix mul. = true
0.00.673.764 I ggml_metal_init: has residency sets    = true
0.00.673.764 I ggml_metal_init: has bfloat            = true
0.00.673.764 I ggml_metal_init: use bfloat            = true
0.00.673.766 I ggml_metal_init: hasUnifiedMemory      = true
0.00.673.770 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.694.440 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.694.459 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.697.912 I init:      Metal KV buffer size =    24.00 MiB
0.00.697.915 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.706.294 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.706.296 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.706.296 I llama_context: graph nodes  = 1015
0.00.706.297 I llama_context: graph splits = 2
0.00.706.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.706.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.736.593 I 
0.00.736.628 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.736.658 I perplexity: tokenizing the input ..
0.00.742.191 I perplexity: tokenization took 5.531 ms
0.00.742.194 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.877.996 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.879.517 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.879.527 I llama_perf_context_print:        load time =     727.69 ms
0.00.879.528 I llama_perf_context_print: prompt eval time =     135.55 ms /   128 tokens (    1.06 ms per token,   944.33 tokens per second)
0.00.879.529 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.879.530 I llama_perf_context_print:       total time =     142.94 ms /   129 tokens
0.00.880.008 I ggml_metal_free: deallocating

real	0m0.896s
user	0m0.082s
sys	0m0.149s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5186 (13be08da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.009.803 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.851 I llama_model_loader: - type  f32:  194 tensors
0.00.026.851 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.852 I print_info: file format = GGUF V3 (latest)
0.00.026.853 I print_info: file type   = Q6_K
0.00.026.854 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.035.004 I load: special tokens cache size = 25
0.00.040.960 I load: token to piece cache size = 0.2984 MB
0.00.040.974 I print_info: arch             = gptneox
0.00.040.975 I print_info: vocab_only       = 0
0.00.040.975 I print_info: n_ctx_train      = 2048
0.00.040.975 I print_info: n_embd           = 2048
0.00.040.976 I print_info: n_layer          = 24
0.00.040.987 I print_info: n_head           = 16
0.00.040.988 I print_info: n_head_kv        = 16
0.00.040.988 I print_info: n_rot            = 32
0.00.040.988 I print_info: n_swa            = 0
0.00.040.988 I print_info: n_swa_pattern    = 1
0.00.040.988 I print_info: n_embd_head_k    = 128
0.00.040.989 I print_info: n_embd_head_v    = 128
0.00.040.989 I print_info: n_gqa            = 1
0.00.040.990 I print_info: n_embd_k_gqa     = 2048
0.00.040.990 I print_info: n_embd_v_gqa     = 2048
0.00.040.991 I print_info: f_norm_eps       = 1.0e-05
0.00.040.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.992 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.993 I print_info: f_logit_scale    = 0.0e+00
0.00.040.993 I print_info: f_attn_scale     = 0.0e+00
0.00.040.994 I print_info: n_ff             = 8192
0.00.040.994 I print_info: n_expert         = 0
0.00.040.994 I print_info: n_expert_used    = 0
0.00.040.994 I print_info: causal attn      = 1
0.00.040.995 I print_info: pooling type     = 0
0.00.040.997 I print_info: rope type        = 2
0.00.040.997 I print_info: rope scaling     = linear
0.00.040.997 I print_info: freq_base_train  = 10000.0
0.00.040.997 I print_info: freq_scale_train = 1
0.00.040.997 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.998 I print_info: rope_finetuned   = unknown
0.00.040.998 I print_info: ssm_d_conv       = 0
0.00.040.998 I print_info: ssm_d_inner      = 0
0.00.040.998 I print_info: ssm_d_state      = 0
0.00.040.998 I print_info: ssm_dt_rank      = 0
0.00.040.998 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.999 I print_info: model type       = 1.4B
0.00.040.999 I print_info: model params     = 1.41 B
0.00.040.999 I print_info: general.name     = 1.4B
0.00.040.999 I print_info: vocab type       = BPE
0.00.041.000 I print_info: n_vocab          = 50304
0.00.041.000 I print_info: n_merges         = 50009
0.00.041.000 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.001 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.001 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.001 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.001 I print_info: LF token         = 187 'Ċ'
0.00.041.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.001 I print_info: max token length = 1024
0.00.041.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.714.366 I load_tensors: offloading 24 repeating layers to GPU
0.00.714.370 I load_tensors: offloading output layer to GPU
0.00.714.372 I load_tensors: offloaded 25/25 layers to GPU
0.00.714.399 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.714.402 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.715.908 I llama_context: constructing llama_context
0.00.715.910 I llama_context: n_seq_max     = 1
0.00.715.911 I llama_context: n_ctx         = 2048
0.00.715.911 I llama_context: n_ctx_per_seq = 2048
0.00.715.912 I llama_context: n_batch       = 2048
0.00.715.912 I llama_context: n_ubatch      = 512
0.00.715.912 I llama_context: causal_attn   = 1
0.00.715.913 I llama_context: flash_attn    = 0
0.00.715.914 I llama_context: freq_base     = 10000.0
0.00.715.914 I llama_context: freq_scale    = 1
0.00.715.915 I ggml_metal_init: allocating
0.00.715.932 I ggml_metal_init: found device: Apple M4
0.00.715.941 I ggml_metal_init: picking default device: Apple M4
0.00.717.135 I ggml_metal_load_library: using embedded metal library
0.00.724.573 I ggml_metal_init: GPU name:   Apple M4
0.00.724.575 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.724.576 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.724.577 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.724.577 I ggml_metal_init: simdgroup reduction   = true
0.00.724.577 I ggml_metal_init: simdgroup matrix mul. = true
0.00.724.578 I ggml_metal_init: has residency sets    = true
0.00.724.578 I ggml_metal_init: has bfloat            = true
0.00.724.578 I ggml_metal_init: use bfloat            = true
0.00.724.579 I ggml_metal_init: hasUnifiedMemory      = true
0.00.724.582 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.744.996 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.745.009 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.801.020 I init:      Metal KV buffer size =   384.00 MiB
0.00.801.029 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.809.454 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.809.455 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.809.455 I llama_context: graph nodes  = 1015
0.00.809.456 I llama_context: graph splits = 2
0.00.809.460 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.809.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.809.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.335 I main: llama threadpool init, n_threads = 4
0.00.866.376 I 
0.00.866.390 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.866.391 I 
0.00.866.497 I sampler seed: 1234
0.00.866.501 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.866.514 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.866.515 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.866.515 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.758.011 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60271.65 tokens per second)
0.01.758.012 I llama_perf_context_print:        load time =     855.77 ms
0.01.758.012 I llama_perf_context_print: prompt eval time =      58.02 ms /     7 tokens (    8.29 ms per token,   120.64 tokens per second)
0.01.758.013 I llama_perf_context_print:        eval time =     831.49 ms /    63 runs   (   13.20 ms per token,    75.77 tokens per second)
0.01.758.014 I llama_perf_context_print:       total time =     892.44 ms /    70 tokens
0.01.758.402 I ggml_metal_free: deallocating

real	0m1.777s
user	0m0.115s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 5186 (13be08da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.568 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.740 I llama_model_loader: - type  f32:  194 tensors
0.00.025.740 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.741 I print_info: file format = GGUF V3 (latest)
0.00.025.741 I print_info: file type   = Q6_K
0.00.025.742 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.001 I load: special tokens cache size = 25
0.00.040.356 I load: token to piece cache size = 0.2984 MB
0.00.040.372 I print_info: arch             = gptneox
0.00.040.373 I print_info: vocab_only       = 0
0.00.040.373 I print_info: n_ctx_train      = 2048
0.00.040.374 I print_info: n_embd           = 2048
0.00.040.374 I print_info: n_layer          = 24
0.00.040.387 I print_info: n_head           = 16
0.00.040.388 I print_info: n_head_kv        = 16
0.00.040.388 I print_info: n_rot            = 32
0.00.040.388 I print_info: n_swa            = 0
0.00.040.388 I print_info: n_swa_pattern    = 1
0.00.040.388 I print_info: n_embd_head_k    = 128
0.00.040.388 I print_info: n_embd_head_v    = 128
0.00.040.392 I print_info: n_gqa            = 1
0.00.040.392 I print_info: n_embd_k_gqa     = 2048
0.00.040.393 I print_info: n_embd_v_gqa     = 2048
0.00.040.395 I print_info: f_norm_eps       = 1.0e-05
0.00.040.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.396 I print_info: f_logit_scale    = 0.0e+00
0.00.040.396 I print_info: f_attn_scale     = 0.0e+00
0.00.040.396 I print_info: n_ff             = 8192
0.00.040.397 I print_info: n_expert         = 0
0.00.040.397 I print_info: n_expert_used    = 0
0.00.040.397 I print_info: causal attn      = 1
0.00.040.401 I print_info: pooling type     = 0
0.00.040.401 I print_info: rope type        = 2
0.00.040.401 I print_info: rope scaling     = linear
0.00.040.402 I print_info: freq_base_train  = 10000.0
0.00.040.402 I print_info: freq_scale_train = 1
0.00.040.402 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.402 I print_info: rope_finetuned   = unknown
0.00.040.402 I print_info: ssm_d_conv       = 0
0.00.040.403 I print_info: ssm_d_inner      = 0
0.00.040.403 I print_info: ssm_d_state      = 0
0.00.040.403 I print_info: ssm_dt_rank      = 0
0.00.040.403 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.403 I print_info: model type       = 1.4B
0.00.040.404 I print_info: model params     = 1.41 B
0.00.040.404 I print_info: general.name     = 1.4B
0.00.040.404 I print_info: vocab type       = BPE
0.00.040.404 I print_info: n_vocab          = 50304
0.00.040.405 I print_info: n_merges         = 50009
0.00.040.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.405 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.405 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.405 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.405 I print_info: LF token         = 187 'Ċ'
0.00.040.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.406 I print_info: max token length = 1024
0.00.040.406 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.258.054 I load_tensors: offloading 24 repeating layers to GPU
0.00.258.078 I load_tensors: offloading output layer to GPU
0.00.258.079 I load_tensors: offloaded 25/25 layers to GPU
0.00.258.105 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.258.106 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.259.429 I llama_context: constructing llama_context
0.00.259.437 I llama_context: n_seq_max     = 1
0.00.259.437 I llama_context: n_ctx         = 128
0.00.259.438 I llama_context: n_ctx_per_seq = 128
0.00.259.438 I llama_context: n_batch       = 128
0.00.259.438 I llama_context: n_ubatch      = 128
0.00.259.439 I llama_context: causal_attn   = 1
0.00.259.439 I llama_context: flash_attn    = 0
0.00.259.440 I llama_context: freq_base     = 10000.0
0.00.259.441 I llama_context: freq_scale    = 1
0.00.259.441 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.259.444 I ggml_metal_init: allocating
0.00.259.514 I ggml_metal_init: found device: Apple M4
0.00.259.543 I ggml_metal_init: picking default device: Apple M4
0.00.261.236 I ggml_metal_load_library: using embedded metal library
0.00.267.327 I ggml_metal_init: GPU name:   Apple M4
0.00.267.332 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.267.332 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.267.333 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.267.333 I ggml_metal_init: simdgroup reduction   = true
0.00.267.334 I ggml_metal_init: simdgroup matrix mul. = true
0.00.267.334 I ggml_metal_init: has residency sets    = true
0.00.267.334 I ggml_metal_init: has bfloat            = true
0.00.267.334 I ggml_metal_init: use bfloat            = true
0.00.267.335 I ggml_metal_init: hasUnifiedMemory      = true
0.00.267.338 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.286.723 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.738 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.289.350 I init:      Metal KV buffer size =    24.00 MiB
0.00.289.354 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.296.070 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.296.071 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.296.072 I llama_context: graph nodes  = 1015
0.00.296.072 I llama_context: graph splits = 2
0.00.296.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.296.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.202 I 
0.00.327.231 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.327.247 I perplexity: tokenizing the input ..
0.00.331.228 I perplexity: tokenization took 3.98 ms
0.00.331.232 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.461.789 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.463.217 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.463.231 I llama_perf_context_print:        load time =     317.63 ms
0.00.463.231 I llama_perf_context_print: prompt eval time =     130.29 ms /   128 tokens (    1.02 ms per token,   982.42 tokens per second)
0.00.463.232 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.463.232 I llama_perf_context_print:       total time =     136.03 ms /   129 tokens
0.00.463.729 I ggml_metal_free: deallocating

real	0m0.479s
user	0m0.079s
sys	0m0.089s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.165 I build: 5186 (13be08da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.999 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.888 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.037.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.909 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.910 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.910 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.057.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.057.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.057.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.057.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.057.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.057.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.057.426 I llama_model_loader: - type  f32:  194 tensors
0.00.057.427 I llama_model_loader: - type q4_0:   97 tensors
0.00.057.427 I llama_model_loader: - type q6_K:    1 tensors
0.00.057.428 I print_info: file format = GGUF V3 (latest)
0.00.057.437 I print_info: file type   = Q4_0
0.00.057.439 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.071.320 I load: special tokens cache size = 25
0.00.080.105 I load: token to piece cache size = 0.2984 MB
0.00.080.120 I print_info: arch             = gptneox
0.00.080.121 I print_info: vocab_only       = 0
0.00.080.122 I print_info: n_ctx_train      = 2048
0.00.080.122 I print_info: n_embd           = 2048
0.00.080.122 I print_info: n_layer          = 24
0.00.080.134 I print_info: n_head           = 16
0.00.080.136 I print_info: n_head_kv        = 16
0.00.080.136 I print_info: n_rot            = 32
0.00.080.136 I print_info: n_swa            = 0
0.00.080.136 I print_info: n_swa_pattern    = 1
0.00.080.136 I print_info: n_embd_head_k    = 128
0.00.080.137 I print_info: n_embd_head_v    = 128
0.00.080.137 I print_info: n_gqa            = 1
0.00.080.138 I print_info: n_embd_k_gqa     = 2048
0.00.080.139 I print_info: n_embd_v_gqa     = 2048
0.00.080.140 I print_info: f_norm_eps       = 1.0e-05
0.00.080.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.140 I print_info: f_logit_scale    = 0.0e+00
0.00.080.140 I print_info: f_attn_scale     = 0.0e+00
0.00.080.141 I print_info: n_ff             = 8192
0.00.080.141 I print_info: n_expert         = 0
0.00.080.141 I print_info: n_expert_used    = 0
0.00.080.142 I print_info: causal attn      = 1
0.00.080.142 I print_info: pooling type     = 0
0.00.080.144 I print_info: rope type        = 2
0.00.080.144 I print_info: rope scaling     = linear
0.00.080.145 I print_info: freq_base_train  = 10000.0
0.00.080.145 I print_info: freq_scale_train = 1
0.00.080.145 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.147 I print_info: rope_finetuned   = unknown
0.00.080.147 I print_info: ssm_d_conv       = 0
0.00.080.147 I print_info: ssm_d_inner      = 0
0.00.080.147 I print_info: ssm_d_state      = 0
0.00.080.147 I print_info: ssm_dt_rank      = 0
0.00.080.148 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.148 I print_info: model type       = 1.4B
0.00.080.148 I print_info: model params     = 1.41 B
0.00.080.149 I print_info: general.name     = 1.4B
0.00.080.149 I print_info: vocab type       = BPE
0.00.080.149 I print_info: n_vocab          = 50304
0.00.080.149 I print_info: n_merges         = 50009
0.00.080.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.150 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.151 I print_info: LF token         = 187 'Ċ'
0.00.080.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.151 I print_info: max token length = 1024
0.00.080.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.673.540 I load_tensors: offloading 24 repeating layers to GPU
0.00.673.557 I load_tensors: offloading output layer to GPU
0.00.673.558 I load_tensors: offloaded 25/25 layers to GPU
0.00.673.591 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.673.593 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.675.037 I llama_context: constructing llama_context
0.00.675.042 I llama_context: n_seq_max     = 1
0.00.675.042 I llama_context: n_ctx         = 2048
0.00.675.043 I llama_context: n_ctx_per_seq = 2048
0.00.675.043 I llama_context: n_batch       = 2048
0.00.675.044 I llama_context: n_ubatch      = 512
0.00.675.044 I llama_context: causal_attn   = 1
0.00.675.044 I llama_context: flash_attn    = 0
0.00.675.047 I llama_context: freq_base     = 10000.0
0.00.675.047 I llama_context: freq_scale    = 1
0.00.675.054 I ggml_metal_init: allocating
0.00.675.116 I ggml_metal_init: found device: Apple M4
0.00.675.131 I ggml_metal_init: picking default device: Apple M4
0.00.676.640 I ggml_metal_load_library: using embedded metal library
0.00.683.446 I ggml_metal_init: GPU name:   Apple M4
0.00.683.459 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.683.460 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.683.461 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.683.462 I ggml_metal_init: simdgroup reduction   = true
0.00.683.462 I ggml_metal_init: simdgroup matrix mul. = true
0.00.683.463 I ggml_metal_init: has residency sets    = true
0.00.683.463 I ggml_metal_init: has bfloat            = true
0.00.683.484 I ggml_metal_init: use bfloat            = true
0.00.683.487 I ggml_metal_init: hasUnifiedMemory      = true
0.00.683.493 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.711.876 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.711.894 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.771.139 I init:      Metal KV buffer size =   384.00 MiB
0.00.771.147 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.778.053 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.778.054 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.778.055 I llama_context: graph nodes  = 1015
0.00.778.055 I llama_context: graph splits = 2
0.00.778.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.067.801 I llama_context: constructing llama_context
0.01.067.803 I llama_context: n_seq_max     = 1
0.01.067.803 I llama_context: n_ctx         = 2048
0.01.067.803 I llama_context: n_ctx_per_seq = 2048
0.01.067.803 I llama_context: n_batch       = 2048
0.01.067.804 I llama_context: n_ubatch      = 512
0.01.067.804 I llama_context: causal_attn   = 1
0.01.067.804 I llama_context: flash_attn    = 0
0.01.067.805 I llama_context: freq_base     = 10000.0
0.01.067.806 I llama_context: freq_scale    = 1
0.01.067.807 I ggml_metal_init: allocating
0.01.067.835 I ggml_metal_init: found device: Apple M4
0.01.067.841 I ggml_metal_init: picking default device: Apple M4
0.01.067.970 I ggml_metal_init: GPU name:   Apple M4
0.01.067.971 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.067.971 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.067.972 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.067.972 I ggml_metal_init: simdgroup reduction   = true
0.01.067.972 I ggml_metal_init: simdgroup matrix mul. = true
0.01.067.972 I ggml_metal_init: has residency sets    = true
0.01.067.972 I ggml_metal_init: has bfloat            = true
0.01.067.973 I ggml_metal_init: use bfloat            = true
0.01.067.973 I ggml_metal_init: hasUnifiedMemory      = true
0.01.067.974 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.068.886 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.068.888 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.098.211 I init:      Metal KV buffer size =   384.00 MiB
0.01.098.216 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.104.588 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.104.589 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.104.589 I llama_context: graph nodes  = 1015
0.01.104.590 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.326.579 I llama_context: constructing llama_context
0.01.326.580 I llama_context: n_seq_max     = 1
0.01.326.580 I llama_context: n_ctx         = 2048
0.01.326.581 I llama_context: n_ctx_per_seq = 2048
0.01.326.581 I llama_context: n_batch       = 2048
0.01.326.581 I llama_context: n_ubatch      = 512
0.01.326.581 I llama_context: causal_attn   = 1
0.01.326.581 I llama_context: flash_attn    = 0
0.01.326.582 I llama_context: freq_base     = 10000.0
0.01.326.582 I llama_context: freq_scale    = 1
0.01.326.583 I ggml_metal_init: allocating
0.01.326.594 I ggml_metal_init: found device: Apple M4
0.01.326.599 I ggml_metal_init: picking default device: Apple M4
0.01.326.696 I ggml_metal_init: GPU name:   Apple M4
0.01.326.697 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.326.698 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.326.698 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.326.698 I ggml_metal_init: simdgroup reduction   = true
0.01.326.698 I ggml_metal_init: simdgroup matrix mul. = true
0.01.326.699 I ggml_metal_init: has residency sets    = true
0.01.326.699 I ggml_metal_init: has bfloat            = true
0.01.326.699 I ggml_metal_init: use bfloat            = true
0.01.326.699 I ggml_metal_init: hasUnifiedMemory      = true
0.01.326.700 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.327.580 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.327.582 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.354.864 I init:      Metal KV buffer size =   384.00 MiB
0.01.354.870 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.361.073 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.361.074 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.361.074 I llama_context: graph nodes  = 1015
0.01.361.075 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.595.357 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.787s
user	0m0.275s
sys	0m0.311s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.045 I build: 5186 (13be08da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.592 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.093 I llama_model_loader: - type  f32:  194 tensors
0.00.027.093 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.093 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.094 I print_info: file format = GGUF V3 (latest)
0.00.027.095 I print_info: file type   = Q4_0
0.00.027.095 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.908 I load: special tokens cache size = 25
0.00.041.149 I load: token to piece cache size = 0.2984 MB
0.00.041.162 I print_info: arch             = gptneox
0.00.041.163 I print_info: vocab_only       = 0
0.00.041.164 I print_info: n_ctx_train      = 2048
0.00.041.164 I print_info: n_embd           = 2048
0.00.041.164 I print_info: n_layer          = 24
0.00.041.176 I print_info: n_head           = 16
0.00.041.176 I print_info: n_head_kv        = 16
0.00.041.176 I print_info: n_rot            = 32
0.00.041.177 I print_info: n_swa            = 0
0.00.041.177 I print_info: n_swa_pattern    = 1
0.00.041.177 I print_info: n_embd_head_k    = 128
0.00.041.177 I print_info: n_embd_head_v    = 128
0.00.041.178 I print_info: n_gqa            = 1
0.00.041.178 I print_info: n_embd_k_gqa     = 2048
0.00.041.179 I print_info: n_embd_v_gqa     = 2048
0.00.041.179 I print_info: f_norm_eps       = 1.0e-05
0.00.041.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.182 I print_info: f_logit_scale    = 0.0e+00
0.00.041.182 I print_info: f_attn_scale     = 0.0e+00
0.00.041.183 I print_info: n_ff             = 8192
0.00.041.185 I print_info: n_expert         = 0
0.00.041.185 I print_info: n_expert_used    = 0
0.00.041.185 I print_info: causal attn      = 1
0.00.041.186 I print_info: pooling type     = 0
0.00.041.186 I print_info: rope type        = 2
0.00.041.187 I print_info: rope scaling     = linear
0.00.041.188 I print_info: freq_base_train  = 10000.0
0.00.041.188 I print_info: freq_scale_train = 1
0.00.041.195 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.196 I print_info: rope_finetuned   = unknown
0.00.041.196 I print_info: ssm_d_conv       = 0
0.00.041.196 I print_info: ssm_d_inner      = 0
0.00.041.197 I print_info: ssm_d_state      = 0
0.00.041.201 I print_info: ssm_dt_rank      = 0
0.00.041.201 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.203 I print_info: model type       = 1.4B
0.00.041.204 I print_info: model params     = 1.41 B
0.00.041.204 I print_info: general.name     = 1.4B
0.00.041.205 I print_info: vocab type       = BPE
0.00.041.205 I print_info: n_vocab          = 50304
0.00.041.205 I print_info: n_merges         = 50009
0.00.041.205 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.206 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.208 I print_info: LF token         = 187 'Ċ'
0.00.041.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.208 I print_info: max token length = 1024
0.00.041.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.052.736 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.739 I load_tensors: offloading output layer to GPU
0.00.052.739 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.752 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.052.753 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.053.212 I llama_context: constructing llama_context
0.00.053.213 I llama_context: n_seq_max     = 1
0.00.053.213 I llama_context: n_ctx         = 2048
0.00.053.214 I llama_context: n_ctx_per_seq = 2048
0.00.053.214 I llama_context: n_batch       = 2048
0.00.053.214 I llama_context: n_ubatch      = 512
0.00.053.214 I llama_context: causal_attn   = 1
0.00.053.214 I llama_context: flash_attn    = 1
0.00.053.215 I llama_context: freq_base     = 10000.0
0.00.053.215 I llama_context: freq_scale    = 1
0.00.053.216 I ggml_metal_init: allocating
0.00.053.234 I ggml_metal_init: found device: Apple M4
0.00.053.243 I ggml_metal_init: picking default device: Apple M4
0.00.053.681 I ggml_metal_load_library: using embedded metal library
0.00.056.420 I ggml_metal_init: GPU name:   Apple M4
0.00.056.422 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.422 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.423 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.423 I ggml_metal_init: simdgroup reduction   = true
0.00.056.423 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.423 I ggml_metal_init: has residency sets    = true
0.00.056.423 I ggml_metal_init: has bfloat            = true
0.00.056.423 I ggml_metal_init: use bfloat            = true
0.00.056.424 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.425 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.103 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.069.116 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.101.168 I init:      Metal KV buffer size =   384.00 MiB
0.00.101.173 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.106.753 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.106.755 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.106.755 I llama_context: graph nodes  = 920
0.00.106.755 I llama_context: graph splits = 2
0.00.106.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.106.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.379.174 I llama_context: constructing llama_context
0.00.379.175 I llama_context: n_seq_max     = 1
0.00.379.175 I llama_context: n_ctx         = 2048
0.00.379.176 I llama_context: n_ctx_per_seq = 2048
0.00.379.176 I llama_context: n_batch       = 2048
0.00.379.176 I llama_context: n_ubatch      = 512
0.00.379.176 I llama_context: causal_attn   = 1
0.00.379.176 I llama_context: flash_attn    = 1
0.00.379.177 I llama_context: freq_base     = 10000.0
0.00.379.178 I llama_context: freq_scale    = 1
0.00.379.179 I ggml_metal_init: allocating
0.00.379.212 I ggml_metal_init: found device: Apple M4
0.00.379.225 I ggml_metal_init: picking default device: Apple M4
0.00.379.344 I ggml_metal_init: GPU name:   Apple M4
0.00.379.345 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.379.346 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.379.346 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.379.346 I ggml_metal_init: simdgroup reduction   = true
0.00.379.347 I ggml_metal_init: simdgroup matrix mul. = true
0.00.379.347 I ggml_metal_init: has residency sets    = true
0.00.379.347 I ggml_metal_init: has bfloat            = true
0.00.379.347 I ggml_metal_init: use bfloat            = true
0.00.379.347 I ggml_metal_init: hasUnifiedMemory      = true
0.00.379.349 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.380.347 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.380.350 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.409.262 I init:      Metal KV buffer size =   384.00 MiB
0.00.409.268 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.414.805 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.414.806 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.414.807 I llama_context: graph nodes  = 920
0.00.414.807 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.637.656 I llama_context: constructing llama_context
0.00.637.657 I llama_context: n_seq_max     = 1
0.00.637.658 I llama_context: n_ctx         = 2048
0.00.637.658 I llama_context: n_ctx_per_seq = 2048
0.00.637.658 I llama_context: n_batch       = 2048
0.00.637.658 I llama_context: n_ubatch      = 512
0.00.637.658 I llama_context: causal_attn   = 1
0.00.637.658 I llama_context: flash_attn    = 1
0.00.637.659 I llama_context: freq_base     = 10000.0
0.00.637.659 I llama_context: freq_scale    = 1
0.00.637.660 I ggml_metal_init: allocating
0.00.637.672 I ggml_metal_init: found device: Apple M4
0.00.637.677 I ggml_metal_init: picking default device: Apple M4
0.00.637.770 I ggml_metal_init: GPU name:   Apple M4
0.00.637.771 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.637.771 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.637.772 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.637.772 I ggml_metal_init: simdgroup reduction   = true
0.00.637.772 I ggml_metal_init: simdgroup matrix mul. = true
0.00.637.772 I ggml_metal_init: has residency sets    = true
0.00.637.772 I ggml_metal_init: has bfloat            = true
0.00.637.772 I ggml_metal_init: use bfloat            = true
0.00.637.773 I ggml_metal_init: hasUnifiedMemory      = true
0.00.637.773 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.638.548 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.638.550 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.663.478 I init:      Metal KV buffer size =   384.00 MiB
0.00.663.483 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.668.787 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.668.788 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.668.788 I llama_context: graph nodes  = 920
0.00.668.788 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.893.390 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.914s
user	0m0.220s
sys	0m0.157s
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
2/2 Test #27: test-autorelease .................   Passed    1.98 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.42 sec*proc (2 tests)

Total Test time (real) =   2.44 sec
        2.46 real         0.71 user         0.30 sys
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
2/2 Test #27: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.56 sec*proc (2 tests)

Total Test time (real) =   0.58 sec
        0.58 real         0.14 user         0.09 sys
```
