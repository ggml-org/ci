## Summary

- status:  SUCCESS ✅
- runtime: 662.59
- date:    Thu Mar 13 10:33:03 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c4aca655822d08a7e5736dd39653ef84ecbb1bf0
- author:  Georgi Gerganov
```
hparams : add SWA rope parameters

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.34 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.10 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.18 sec
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
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.21 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.17 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.20 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.88 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.27 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.06 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.21 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.28 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.94 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.22 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  111.53 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.85 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.25 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 173.45 sec*proc (29 tests)

Total Test time (real) = 173.46 sec

real	2m53.474s
user	5m1.482s
sys	0m5.940s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.17 sec
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
14/29 Test #14: test-sampling .....................   Passed    0.91 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.82 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.20 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.21 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.44 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.40 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   25.30 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.28 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.07 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  49.11 sec*proc (29 tests)

Total Test time (real) =  49.12 sec

real	0m49.132s
user	0m57.146s
sys	0m5.372s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.247 I build: 4884 (c4aca655) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.020.709 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.321 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.026.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.331 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.026.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.333 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.026.334 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.026.335 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.026.336 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.026.337 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.026.337 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.026.338 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.026.339 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.026.342 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.026.342 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.026.343 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.026.344 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.026.345 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.026.345 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.026.346 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.031.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.032.680 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.682 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.032.683 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.032.683 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.032.684 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.032.684 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.032.685 I llama_model_loader: - type  f32:  124 tensors
0.00.032.685 I llama_model_loader: - type  f16:   73 tensors
0.00.032.686 I print_info: file format = GGUF V3 (latest)
0.00.032.689 I print_info: file type   = F16
0.00.032.690 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.037.080 I load: special tokens cache size = 5
0.00.039.250 I load: token to piece cache size = 0.2032 MB
0.00.039.279 I print_info: arch             = bert
0.00.039.280 I print_info: vocab_only       = 0
0.00.039.280 I print_info: n_ctx_train      = 512
0.00.039.280 I print_info: n_embd           = 384
0.00.039.281 I print_info: n_layer          = 12
0.00.039.306 I print_info: n_head           = 12
0.00.039.308 I print_info: n_head_kv        = 12
0.00.039.309 I print_info: n_rot            = 32
0.00.039.309 I print_info: n_swa            = 0
0.00.039.309 I print_info: n_embd_head_k    = 32
0.00.039.309 I print_info: n_embd_head_v    = 32
0.00.039.310 I print_info: n_gqa            = 1
0.00.039.311 I print_info: n_embd_k_gqa     = 384
0.00.039.312 I print_info: n_embd_v_gqa     = 384
0.00.039.312 I print_info: f_norm_eps       = 1.0e-12
0.00.039.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.313 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.314 I print_info: f_logit_scale    = 0.0e+00
0.00.039.314 I print_info: f_attn_scale     = 0.0e+00
0.00.039.315 I print_info: n_ff             = 1536
0.00.039.315 I print_info: n_expert         = 0
0.00.039.315 I print_info: n_expert_used    = 0
0.00.039.316 I print_info: causal attn      = 0
0.00.039.316 I print_info: pooling type     = 2
0.00.039.316 I print_info: rope type        = 2
0.00.039.319 I print_info: rope scaling     = linear
0.00.039.319 I print_info: freq_base_train  = 10000.0
0.00.039.320 I print_info: freq_scale_train = 1
0.00.039.320 I print_info: n_ctx_orig_yarn  = 512
0.00.039.320 I print_info: rope_finetuned   = unknown
0.00.039.320 I print_info: ssm_d_conv       = 0
0.00.039.321 I print_info: ssm_d_inner      = 0
0.00.039.321 I print_info: ssm_d_state      = 0
0.00.039.321 I print_info: ssm_dt_rank      = 0
0.00.039.321 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.322 I print_info: model type       = 33M
0.00.039.322 I print_info: model params     = 33.21 M
0.00.039.322 I print_info: general.name     = Bge Small
0.00.039.324 I print_info: vocab type       = WPM
0.00.039.325 I print_info: n_vocab          = 30522
0.00.039.325 I print_info: n_merges         = 0
0.00.039.325 I print_info: BOS token        = 101 '[CLS]'
0.00.039.325 I print_info: UNK token        = 100 '[UNK]'
0.00.039.326 I print_info: SEP token        = 102 '[SEP]'
0.00.039.326 I print_info: PAD token        = 0 '[PAD]'
0.00.039.326 I print_info: MASK token       = 103 '[MASK]'
0.00.039.326 I print_info: LF token         = 0 '[PAD]'
0.00.039.327 I print_info: max token length = 21
0.00.039.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.761 I load_tensors: offloading 12 repeating layers to GPU
0.00.042.763 I load_tensors: offloading output layer to GPU
0.00.042.763 I load_tensors: offloaded 13/13 layers to GPU
0.00.042.789 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.042.791 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.043.207 I llama_context: constructing llama_context
0.00.043.209 I llama_context: n_seq_max     = 1
0.00.043.209 I llama_context: n_ctx         = 512
0.00.043.210 I llama_context: n_ctx_per_seq = 512
0.00.043.210 I llama_context: n_batch       = 2048
0.00.043.210 I llama_context: n_ubatch      = 2048
0.00.043.210 I llama_context: causal_attn   = 0
0.00.043.211 I llama_context: flash_attn    = 0
0.00.043.211 I llama_context: freq_base     = 10000.0
0.00.043.212 I llama_context: freq_scale    = 1
0.00.043.212 I ggml_metal_init: allocating
0.00.043.225 I ggml_metal_init: found device: Apple M4
0.00.043.231 I ggml_metal_init: picking default device: Apple M4
0.00.043.975 I ggml_metal_load_library: using embedded metal library
0.00.048.301 I ggml_metal_init: GPU name:   Apple M4
0.00.048.303 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.048.304 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.048.304 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.048.305 I ggml_metal_init: simdgroup reduction   = true
0.00.048.305 I ggml_metal_init: simdgroup matrix mul. = true
0.00.048.305 I ggml_metal_init: has residency sets    = true
0.00.048.305 I ggml_metal_init: has bfloat            = true
0.00.048.306 I ggml_metal_init: use bfloat            = true
0.00.048.306 I ggml_metal_init: hasUnifiedMemory      = true
0.00.048.307 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.060.618 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.060.639 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.061.322 I init:      Metal KV buffer size =     9.00 MiB
0.00.061.327 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.062.569 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.062.570 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.062.571 I llama_context: graph nodes  = 417
0.00.062.571 I llama_context: graph splits = 2
0.00.062.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.062.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.068.260 I 
0.00.068.287 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.068.990 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.074.178 I llama_perf_context_print:        load time =      47.55 ms
0.00.074.179 I llama_perf_context_print: prompt eval time =       5.03 ms /     9 tokens (    0.56 ms per token,  1789.62 tokens per second)
0.00.074.180 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.074.180 I llama_perf_context_print:       total time =       5.92 ms /    10 tokens
0.00.074.229 I ggml_metal_free: deallocating

real	0m0.260s
user	0m0.051s
sys	0m0.038s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.049 I build: 4884 (c4aca655) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.727 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.520 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.527 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.528 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.528 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.528 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.529 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.529 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.530 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.530 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.532 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.534 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.535 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.535 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.536 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.536 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.536 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.913 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.557 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.558 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.558 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.559 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.559 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.559 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.560 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.560 I llama_model_loader: - type  f32:  124 tensors
0.00.015.560 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.561 I print_info: file format = GGUF V3 (latest)
0.00.015.561 I print_info: file type   = Q8_0
0.00.015.562 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.163 I load: special tokens cache size = 5
0.00.019.377 I load: token to piece cache size = 0.2032 MB
0.00.019.388 I print_info: arch             = bert
0.00.019.389 I print_info: vocab_only       = 0
0.00.019.389 I print_info: n_ctx_train      = 512
0.00.019.389 I print_info: n_embd           = 384
0.00.019.390 I print_info: n_layer          = 12
0.00.019.397 I print_info: n_head           = 12
0.00.019.398 I print_info: n_head_kv        = 12
0.00.019.398 I print_info: n_rot            = 32
0.00.019.398 I print_info: n_swa            = 0
0.00.019.398 I print_info: n_embd_head_k    = 32
0.00.019.398 I print_info: n_embd_head_v    = 32
0.00.019.399 I print_info: n_gqa            = 1
0.00.019.399 I print_info: n_embd_k_gqa     = 384
0.00.019.400 I print_info: n_embd_v_gqa     = 384
0.00.019.401 I print_info: f_norm_eps       = 1.0e-12
0.00.019.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.401 I print_info: f_logit_scale    = 0.0e+00
0.00.019.403 I print_info: f_attn_scale     = 0.0e+00
0.00.019.403 I print_info: n_ff             = 1536
0.00.019.403 I print_info: n_expert         = 0
0.00.019.403 I print_info: n_expert_used    = 0
0.00.019.404 I print_info: causal attn      = 0
0.00.019.404 I print_info: pooling type     = 2
0.00.019.406 I print_info: rope type        = 2
0.00.019.406 I print_info: rope scaling     = linear
0.00.019.406 I print_info: freq_base_train  = 10000.0
0.00.019.406 I print_info: freq_scale_train = 1
0.00.019.406 I print_info: n_ctx_orig_yarn  = 512
0.00.019.407 I print_info: rope_finetuned   = unknown
0.00.019.407 I print_info: ssm_d_conv       = 0
0.00.019.408 I print_info: ssm_d_inner      = 0
0.00.019.408 I print_info: ssm_d_state      = 0
0.00.019.408 I print_info: ssm_dt_rank      = 0
0.00.019.408 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.409 I print_info: model type       = 33M
0.00.019.409 I print_info: model params     = 33.21 M
0.00.019.409 I print_info: general.name     = Bge Small
0.00.019.410 I print_info: vocab type       = WPM
0.00.019.410 I print_info: n_vocab          = 30522
0.00.019.410 I print_info: n_merges         = 0
0.00.019.410 I print_info: BOS token        = 101 '[CLS]'
0.00.019.410 I print_info: UNK token        = 100 '[UNK]'
0.00.019.411 I print_info: SEP token        = 102 '[SEP]'
0.00.019.411 I print_info: PAD token        = 0 '[PAD]'
0.00.019.411 I print_info: MASK token       = 103 '[MASK]'
0.00.019.411 I print_info: LF token         = 0 '[PAD]'
0.00.019.411 I print_info: max token length = 21
0.00.019.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.283 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.284 I load_tensors: offloading output layer to GPU
0.00.021.284 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.291 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.021.292 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.021.532 I llama_context: constructing llama_context
0.00.021.533 I llama_context: n_seq_max     = 1
0.00.021.533 I llama_context: n_ctx         = 512
0.00.021.533 I llama_context: n_ctx_per_seq = 512
0.00.021.533 I llama_context: n_batch       = 2048
0.00.021.534 I llama_context: n_ubatch      = 2048
0.00.021.534 I llama_context: causal_attn   = 0
0.00.021.534 I llama_context: flash_attn    = 0
0.00.021.534 I llama_context: freq_base     = 10000.0
0.00.021.534 I llama_context: freq_scale    = 1
0.00.021.535 I ggml_metal_init: allocating
0.00.021.543 I ggml_metal_init: found device: Apple M4
0.00.021.546 I ggml_metal_init: picking default device: Apple M4
0.00.022.063 I ggml_metal_load_library: using embedded metal library
0.00.024.690 I ggml_metal_init: GPU name:   Apple M4
0.00.024.703 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.024.704 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.024.705 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.024.705 I ggml_metal_init: simdgroup reduction   = true
0.00.024.705 I ggml_metal_init: simdgroup matrix mul. = true
0.00.024.705 I ggml_metal_init: has residency sets    = true
0.00.024.706 I ggml_metal_init: has bfloat            = true
0.00.024.706 I ggml_metal_init: use bfloat            = true
0.00.024.706 I ggml_metal_init: hasUnifiedMemory      = true
0.00.024.707 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.035.307 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.319 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.934 I init:      Metal KV buffer size =     9.00 MiB
0.00.035.936 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.968 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.036.969 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.036.970 I llama_context: graph nodes  = 417
0.00.036.970 I llama_context: graph splits = 2
0.00.036.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.063 I 
0.00.041.085 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.041.620 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.046.047 I llama_perf_context_print:        load time =      31.33 ms
0.00.046.048 I llama_perf_context_print: prompt eval time =       4.31 ms /     9 tokens (    0.48 ms per token,  2087.68 tokens per second)
0.00.046.049 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.049 I llama_perf_context_print:       total time =       4.98 ms /    10 tokens
0.00.046.121 I ggml_metal_free: deallocating

real	0m0.059s
user	0m0.031s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.297 I build: 4884 (c4aca655) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.796 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.804 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.035.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.806 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.035.806 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.035.807 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.035.808 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.035.809 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.035.810 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.035.810 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.035.811 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.035.814 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.035.815 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.035.816 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.035.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.043.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.045.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.049.741 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.742 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.049.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.049.742 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.049.743 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.049.743 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.049.744 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.049.744 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.049.744 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.049.745 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.049.745 I llama_model_loader: - type  f32:   40 tensors
0.00.049.746 I llama_model_loader: - type  f16:   30 tensors
0.00.049.746 I print_info: file format = GGUF V3 (latest)
0.00.049.747 I print_info: file type   = F16
0.00.049.749 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.053.935 W load: empty token at index 5
0.00.059.391 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.925 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.959 I load: special tokens cache size = 5
0.00.326.876 I load: token to piece cache size = 1.5060 MB
0.00.326.908 I print_info: arch             = jina-bert-v2
0.00.326.909 I print_info: vocab_only       = 0
0.00.326.910 I print_info: n_ctx_train      = 8192
0.00.326.910 I print_info: n_embd           = 384
0.00.326.910 I print_info: n_layer          = 4
0.00.326.938 I print_info: n_head           = 12
0.00.326.939 I print_info: n_head_kv        = 12
0.00.326.939 I print_info: n_rot            = 32
0.00.326.940 I print_info: n_swa            = 0
0.00.326.940 I print_info: n_embd_head_k    = 32
0.00.326.940 I print_info: n_embd_head_v    = 32
0.00.326.941 I print_info: n_gqa            = 1
0.00.326.941 I print_info: n_embd_k_gqa     = 384
0.00.326.941 I print_info: n_embd_v_gqa     = 384
0.00.326.942 I print_info: f_norm_eps       = 1.0e-12
0.00.326.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.326.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.326.943 I print_info: f_max_alibi_bias = 8.0e+00
0.00.326.944 I print_info: f_logit_scale    = 0.0e+00
0.00.326.944 I print_info: f_attn_scale     = 0.0e+00
0.00.326.944 I print_info: n_ff             = 1536
0.00.326.945 I print_info: n_expert         = 0
0.00.326.945 I print_info: n_expert_used    = 0
0.00.326.945 I print_info: causal attn      = 0
0.00.326.945 I print_info: pooling type     = -1
0.00.326.945 I print_info: rope type        = -1
0.00.326.945 I print_info: rope scaling     = linear
0.00.326.946 I print_info: freq_base_train  = 10000.0
0.00.326.946 I print_info: freq_scale_train = 1
0.00.326.946 I print_info: n_ctx_orig_yarn  = 8192
0.00.326.947 I print_info: rope_finetuned   = unknown
0.00.326.947 I print_info: ssm_d_conv       = 0
0.00.326.947 I print_info: ssm_d_inner      = 0
0.00.326.947 I print_info: ssm_d_state      = 0
0.00.326.947 I print_info: ssm_dt_rank      = 0
0.00.326.947 I print_info: ssm_dt_b_c_rms   = 0
0.00.326.948 I print_info: model type       = 33M
0.00.326.948 I print_info: model params     = 32.90 M
0.00.326.948 I print_info: general.name     = Jina Bert Implementation
0.00.326.949 I print_info: vocab type       = BPE
0.00.326.950 I print_info: n_vocab          = 61056
0.00.326.953 I print_info: n_merges         = 39382
0.00.326.954 I print_info: BOS token        = 0 '<s>'
0.00.326.954 I print_info: EOS token        = 2 '</s>'
0.00.326.954 I print_info: UNK token        = 3 '<unk>'
0.00.326.954 I print_info: SEP token        = 2 '</s>'
0.00.326.955 I print_info: PAD token        = 1 '<pad>'
0.00.326.955 I print_info: MASK token       = 4 '<mask>'
0.00.326.955 I print_info: EOG token        = 2 '</s>'
0.00.326.955 I print_info: max token length = 45
0.00.326.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.329.275 I load_tensors: offloading 4 repeating layers to GPU
0.00.329.276 I load_tensors: offloading output layer to GPU
0.00.329.276 I load_tensors: offloaded 5/5 layers to GPU
0.00.329.300 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.329.301 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.329.595 I llama_context: constructing llama_context
0.00.329.596 I llama_context: n_seq_max     = 1
0.00.329.596 I llama_context: n_ctx         = 8192
0.00.329.596 I llama_context: n_ctx_per_seq = 8192
0.00.329.597 I llama_context: n_batch       = 2048
0.00.329.597 I llama_context: n_ubatch      = 2048
0.00.329.597 I llama_context: causal_attn   = 0
0.00.329.597 I llama_context: flash_attn    = 0
0.00.329.598 I llama_context: freq_base     = 10000.0
0.00.329.598 I llama_context: freq_scale    = 1
0.00.329.598 I ggml_metal_init: allocating
0.00.329.604 I ggml_metal_init: found device: Apple M4
0.00.329.607 I ggml_metal_init: picking default device: Apple M4
0.00.330.370 I ggml_metal_load_library: using embedded metal library
0.00.332.934 I ggml_metal_init: GPU name:   Apple M4
0.00.332.935 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.332.936 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.332.936 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.332.936 I ggml_metal_init: simdgroup reduction   = true
0.00.332.936 I ggml_metal_init: simdgroup matrix mul. = true
0.00.332.937 I ggml_metal_init: has residency sets    = true
0.00.332.937 I ggml_metal_init: has bfloat            = true
0.00.332.937 I ggml_metal_init: use bfloat            = true
0.00.332.937 I ggml_metal_init: hasUnifiedMemory      = true
0.00.332.938 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.342.846 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.342.864 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.345.992 I init:      Metal KV buffer size =    48.00 MiB
0.00.345.996 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.353.446 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.353.448 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.353.448 I llama_context: graph nodes  = 150
0.00.353.449 I llama_context: graph splits = 2
0.00.353.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.353.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.105 I 
0.00.365.136 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.365.355 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.365.355 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.365.366 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.365.366 I main: number of tokens in prompt = 13
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


0.00.365.370 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.365.370 I main: number of tokens in prompt = 40
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


0.00.365.869 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.369.388 I llama_perf_context_print:        load time =     341.97 ms
0.00.369.389 I llama_perf_context_print: prompt eval time =       3.51 ms /    62 tokens (    0.06 ms per token, 17673.89 tokens per second)
0.00.369.390 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.369.390 I llama_perf_context_print:       total time =       4.28 ms /    63 tokens
0.00.369.467 I ggml_metal_free: deallocating

real	0m1.093s
user	0m0.345s
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
0.00.000.204 I build: 4884 (c4aca655) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.365 I main: llama backend init
0.00.000.372 I main: load the model and apply lora adapter, if any
0.00.086.082 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.099.034 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.099.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.099.049 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.099.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.099.051 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.099.051 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.099.052 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.099.055 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.099.055 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.099.056 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.099.057 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.099.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.099.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.099.060 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.099.064 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.099.065 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.099.065 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.105.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.108.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.114.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.114.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.114.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.114.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.114.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.114.804 I llama_model_loader: - type  f32:  194 tensors
0.00.114.805 I llama_model_loader: - type  f16:   98 tensors
0.00.114.806 I print_info: file format = GGUF V3 (latest)
0.00.114.812 I print_info: file type   = all F32 (guessed)
0.00.114.816 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.133.402 I load: special tokens cache size = 25
0.00.143.907 I load: token to piece cache size = 0.2984 MB
0.00.143.937 I print_info: arch             = gptneox
0.00.143.938 I print_info: vocab_only       = 0
0.00.143.938 I print_info: n_ctx_train      = 2048
0.00.143.938 I print_info: n_embd           = 2048
0.00.143.939 I print_info: n_layer          = 24
0.00.143.968 I print_info: n_head           = 16
0.00.143.970 I print_info: n_head_kv        = 16
0.00.143.970 I print_info: n_rot            = 32
0.00.143.970 I print_info: n_swa            = 0
0.00.143.970 I print_info: n_embd_head_k    = 128
0.00.143.971 I print_info: n_embd_head_v    = 128
0.00.143.972 I print_info: n_gqa            = 1
0.00.143.972 I print_info: n_embd_k_gqa     = 2048
0.00.143.975 I print_info: n_embd_v_gqa     = 2048
0.00.143.976 I print_info: f_norm_eps       = 1.0e-05
0.00.143.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.143.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.143.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.143.978 I print_info: f_logit_scale    = 0.0e+00
0.00.143.978 I print_info: f_attn_scale     = 0.0e+00
0.00.143.979 I print_info: n_ff             = 8192
0.00.143.979 I print_info: n_expert         = 0
0.00.143.979 I print_info: n_expert_used    = 0
0.00.143.979 I print_info: causal attn      = 1
0.00.143.980 I print_info: pooling type     = 0
0.00.143.980 I print_info: rope type        = 2
0.00.143.980 I print_info: rope scaling     = linear
0.00.143.980 I print_info: freq_base_train  = 10000.0
0.00.143.981 I print_info: freq_scale_train = 1
0.00.143.981 I print_info: n_ctx_orig_yarn  = 2048
0.00.143.982 I print_info: rope_finetuned   = unknown
0.00.143.982 I print_info: ssm_d_conv       = 0
0.00.143.982 I print_info: ssm_d_inner      = 0
0.00.143.982 I print_info: ssm_d_state      = 0
0.00.143.982 I print_info: ssm_dt_rank      = 0
0.00.143.982 I print_info: ssm_dt_b_c_rms   = 0
0.00.143.983 I print_info: model type       = 1.4B
0.00.143.983 I print_info: model params     = 1.41 B
0.00.143.984 I print_info: general.name     = 1.4B
0.00.143.984 I print_info: vocab type       = BPE
0.00.143.984 I print_info: n_vocab          = 50304
0.00.143.985 I print_info: n_merges         = 50009
0.00.143.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.143.985 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.143.986 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.143.986 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.143.986 I print_info: LF token         = 187 'Ċ'
0.00.143.987 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.143.987 I print_info: max token length = 1024
0.00.143.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.235.506 I load_tensors: offloading 24 repeating layers to GPU
0.00.235.509 I load_tensors: offloading output layer to GPU
0.00.235.509 I load_tensors: offloaded 25/25 layers to GPU
0.00.235.532 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.235.534 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.236.175 I llama_context: constructing llama_context
0.00.236.177 I llama_context: n_seq_max     = 1
0.00.236.177 I llama_context: n_ctx         = 2048
0.00.236.177 I llama_context: n_ctx_per_seq = 2048
0.00.236.177 I llama_context: n_batch       = 2048
0.00.236.177 I llama_context: n_ubatch      = 512
0.00.236.178 I llama_context: causal_attn   = 1
0.00.236.178 I llama_context: flash_attn    = 0
0.00.236.178 I llama_context: freq_base     = 10000.0
0.00.236.179 I llama_context: freq_scale    = 1
0.00.236.179 I ggml_metal_init: allocating
0.00.236.210 I ggml_metal_init: found device: Apple M4
0.00.236.216 I ggml_metal_init: picking default device: Apple M4
0.00.236.785 I ggml_metal_load_library: using embedded metal library
0.00.273.530 I ggml_metal_init: GPU name:   Apple M4
0.00.273.532 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.273.533 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.273.533 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.273.533 I ggml_metal_init: simdgroup reduction   = true
0.00.273.534 I ggml_metal_init: simdgroup matrix mul. = true
0.00.273.534 I ggml_metal_init: has residency sets    = true
0.00.273.534 I ggml_metal_init: has bfloat            = true
0.00.273.534 I ggml_metal_init: use bfloat            = true
0.00.273.535 I ggml_metal_init: hasUnifiedMemory      = true
0.00.273.535 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.397.283 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.397.308 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.425.835 I init:      Metal KV buffer size =   384.00 MiB
0.00.425.841 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.429.339 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.429.341 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.429.341 I llama_context: graph nodes  = 967
0.00.429.341 I llama_context: graph splits = 2
0.00.429.349 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.429.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.429.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.681 I main: llama threadpool init, n_threads = 4
0.00.497.743 I 
0.00.497.768 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.497.769 I 
0.00.497.895 I sampler seed: 1234
0.00.497.899 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.938 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.941 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.497.941 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.339.533 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58244.46 tokens per second)
0.02.339.533 I llama_perf_context_print:        load time =     410.72 ms
0.02.339.534 I llama_perf_context_print: prompt eval time =      43.76 ms /     7 tokens (    6.25 ms per token,   159.95 tokens per second)
0.02.339.535 I llama_perf_context_print:        eval time =    1795.06 ms /    63 runs   (   28.49 ms per token,    35.10 tokens per second)
0.02.339.536 I llama_perf_context_print:       total time =    1842.73 ms /    70 tokens
0.02.339.643 I ggml_metal_free: deallocating

real	0m2.655s
user	0m0.135s
sys	0m0.178s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.704 I build: 4884 (c4aca655) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.963 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.366 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.378 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.044.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.428 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.052.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.052.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.052.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.052.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.052.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.052.495 I llama_model_loader: - type  f32:  194 tensors
0.00.052.495 I llama_model_loader: - type  f16:   98 tensors
0.00.052.496 I print_info: file format = GGUF V3 (latest)
0.00.052.497 I print_info: file type   = all F32 (guessed)
0.00.052.498 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.064.416 I load: special tokens cache size = 25
0.00.072.338 I load: token to piece cache size = 0.2984 MB
0.00.072.353 I print_info: arch             = gptneox
0.00.072.354 I print_info: vocab_only       = 0
0.00.072.354 I print_info: n_ctx_train      = 2048
0.00.072.354 I print_info: n_embd           = 2048
0.00.072.354 I print_info: n_layer          = 24
0.00.072.366 I print_info: n_head           = 16
0.00.072.368 I print_info: n_head_kv        = 16
0.00.072.368 I print_info: n_rot            = 32
0.00.072.368 I print_info: n_swa            = 0
0.00.072.368 I print_info: n_embd_head_k    = 128
0.00.072.369 I print_info: n_embd_head_v    = 128
0.00.072.369 I print_info: n_gqa            = 1
0.00.072.370 I print_info: n_embd_k_gqa     = 2048
0.00.072.371 I print_info: n_embd_v_gqa     = 2048
0.00.072.371 I print_info: f_norm_eps       = 1.0e-05
0.00.072.372 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.372 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.372 I print_info: f_logit_scale    = 0.0e+00
0.00.072.372 I print_info: f_attn_scale     = 0.0e+00
0.00.072.373 I print_info: n_ff             = 8192
0.00.072.373 I print_info: n_expert         = 0
0.00.072.373 I print_info: n_expert_used    = 0
0.00.072.373 I print_info: causal attn      = 1
0.00.072.374 I print_info: pooling type     = 0
0.00.072.374 I print_info: rope type        = 2
0.00.072.374 I print_info: rope scaling     = linear
0.00.072.374 I print_info: freq_base_train  = 10000.0
0.00.072.375 I print_info: freq_scale_train = 1
0.00.072.375 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.375 I print_info: rope_finetuned   = unknown
0.00.072.375 I print_info: ssm_d_conv       = 0
0.00.072.375 I print_info: ssm_d_inner      = 0
0.00.072.375 I print_info: ssm_d_state      = 0
0.00.072.378 I print_info: ssm_dt_rank      = 0
0.00.072.378 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.378 I print_info: model type       = 1.4B
0.00.072.378 I print_info: model params     = 1.41 B
0.00.072.379 I print_info: general.name     = 1.4B
0.00.072.379 I print_info: vocab type       = BPE
0.00.072.379 I print_info: n_vocab          = 50304
0.00.072.380 I print_info: n_merges         = 50009
0.00.072.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.380 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.380 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.381 I print_info: LF token         = 187 'Ċ'
0.00.072.382 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.382 I print_info: max token length = 1024
0.00.072.382 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.441.638 I load_tensors: offloading 24 repeating layers to GPU
0.01.441.642 I load_tensors: offloading output layer to GPU
0.01.441.642 I load_tensors: offloaded 25/25 layers to GPU
0.01.441.668 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.441.670 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.442.756 I llama_context: constructing llama_context
0.01.442.758 I llama_context: n_seq_max     = 1
0.01.442.758 I llama_context: n_ctx         = 128
0.01.442.758 I llama_context: n_ctx_per_seq = 128
0.01.442.758 I llama_context: n_batch       = 128
0.01.442.758 I llama_context: n_ubatch      = 128
0.01.442.759 I llama_context: causal_attn   = 1
0.01.442.759 I llama_context: flash_attn    = 0
0.01.442.759 I llama_context: freq_base     = 10000.0
0.01.442.760 I llama_context: freq_scale    = 1
0.01.442.760 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.442.763 I ggml_metal_init: allocating
0.01.442.849 I ggml_metal_init: found device: Apple M4
0.01.442.856 I ggml_metal_init: picking default device: Apple M4
0.01.443.843 I ggml_metal_load_library: using embedded metal library
0.01.447.608 I ggml_metal_init: GPU name:   Apple M4
0.01.447.611 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.447.611 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.447.612 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.447.612 I ggml_metal_init: simdgroup reduction   = true
0.01.447.612 I ggml_metal_init: simdgroup matrix mul. = true
0.01.447.612 I ggml_metal_init: has residency sets    = true
0.01.447.612 I ggml_metal_init: has bfloat            = true
0.01.447.613 I ggml_metal_init: use bfloat            = true
0.01.447.613 I ggml_metal_init: hasUnifiedMemory      = true
0.01.447.616 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.467.593 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.467.605 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.469.388 I init:      Metal KV buffer size =    24.00 MiB
0.01.469.391 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.471.024 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.471.026 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.471.026 I llama_context: graph nodes  = 967
0.01.471.026 I llama_context: graph splits = 2
0.01.471.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.471.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.505.251 I 
0.01.505.296 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.505.301 I perplexity: tokenizing the input ..
0.01.510.568 I perplexity: tokenization took 5.265 ms
0.01.510.572 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.650.813 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.654.114 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.654.163 I llama_perf_context_print:        load time =    1482.28 ms
0.01.654.165 I llama_perf_context_print: prompt eval time =     139.94 ms /   128 tokens (    1.09 ms per token,   914.70 tokens per second)
0.01.654.166 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.654.167 I llama_perf_context_print:       total time =     148.91 ms /   129 tokens
0.01.654.522 I ggml_metal_free: deallocating

real	0m1.857s
user	0m0.108s
sys	0m0.276s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.059 I build: 4884 (c4aca655) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.096 I main: llama backend init
0.00.000.098 I main: load the model and apply lora adapter, if any
0.00.009.980 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.030.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.030.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.030.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.860 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.030.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.030.860 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.030.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.030.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.030.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.030.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.030.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.030.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.030.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.030.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.030.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.030.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.034.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.040.086 I llama_model_loader: - type  f32:  194 tensors
0.00.040.087 I llama_model_loader: - type q8_0:   98 tensors
0.00.040.088 I print_info: file format = GGUF V3 (latest)
0.00.040.088 I print_info: file type   = Q8_0
0.00.040.090 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.049.428 I load: special tokens cache size = 25
0.00.056.884 I load: token to piece cache size = 0.2984 MB
0.00.056.902 I print_info: arch             = gptneox
0.00.056.903 I print_info: vocab_only       = 0
0.00.056.903 I print_info: n_ctx_train      = 2048
0.00.056.903 I print_info: n_embd           = 2048
0.00.056.903 I print_info: n_layer          = 24
0.00.056.918 I print_info: n_head           = 16
0.00.056.919 I print_info: n_head_kv        = 16
0.00.056.920 I print_info: n_rot            = 32
0.00.056.920 I print_info: n_swa            = 0
0.00.056.920 I print_info: n_embd_head_k    = 128
0.00.056.920 I print_info: n_embd_head_v    = 128
0.00.056.921 I print_info: n_gqa            = 1
0.00.056.921 I print_info: n_embd_k_gqa     = 2048
0.00.056.922 I print_info: n_embd_v_gqa     = 2048
0.00.056.923 I print_info: f_norm_eps       = 1.0e-05
0.00.056.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.924 I print_info: f_logit_scale    = 0.0e+00
0.00.056.924 I print_info: f_attn_scale     = 0.0e+00
0.00.056.925 I print_info: n_ff             = 8192
0.00.056.927 I print_info: n_expert         = 0
0.00.056.927 I print_info: n_expert_used    = 0
0.00.056.927 I print_info: causal attn      = 1
0.00.056.927 I print_info: pooling type     = 0
0.00.056.928 I print_info: rope type        = 2
0.00.056.928 I print_info: rope scaling     = linear
0.00.056.928 I print_info: freq_base_train  = 10000.0
0.00.056.929 I print_info: freq_scale_train = 1
0.00.056.929 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.929 I print_info: rope_finetuned   = unknown
0.00.056.929 I print_info: ssm_d_conv       = 0
0.00.056.931 I print_info: ssm_d_inner      = 0
0.00.056.931 I print_info: ssm_d_state      = 0
0.00.056.931 I print_info: ssm_dt_rank      = 0
0.00.056.931 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.932 I print_info: model type       = 1.4B
0.00.056.932 I print_info: model params     = 1.41 B
0.00.056.932 I print_info: general.name     = 1.4B
0.00.056.933 I print_info: vocab type       = BPE
0.00.056.933 I print_info: n_vocab          = 50304
0.00.056.933 I print_info: n_merges         = 50009
0.00.056.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.934 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.935 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.936 I print_info: LF token         = 187 'Ċ'
0.00.056.937 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.937 I print_info: max token length = 1024
0.00.056.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.315.495 I load_tensors: offloading 24 repeating layers to GPU
0.01.315.499 I load_tensors: offloading output layer to GPU
0.01.315.501 I load_tensors: offloaded 25/25 layers to GPU
0.01.315.524 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.315.525 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.316.393 I llama_context: constructing llama_context
0.01.316.396 I llama_context: n_seq_max     = 1
0.01.316.396 I llama_context: n_ctx         = 2048
0.01.316.396 I llama_context: n_ctx_per_seq = 2048
0.01.316.397 I llama_context: n_batch       = 2048
0.01.316.397 I llama_context: n_ubatch      = 512
0.01.316.397 I llama_context: causal_attn   = 1
0.01.316.398 I llama_context: flash_attn    = 0
0.01.316.398 I llama_context: freq_base     = 10000.0
0.01.316.399 I llama_context: freq_scale    = 1
0.01.316.399 I ggml_metal_init: allocating
0.01.316.414 I ggml_metal_init: found device: Apple M4
0.01.316.427 I ggml_metal_init: picking default device: Apple M4
0.01.317.523 I ggml_metal_load_library: using embedded metal library
0.01.322.968 I ggml_metal_init: GPU name:   Apple M4
0.01.322.972 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.322.973 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.322.973 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.322.974 I ggml_metal_init: simdgroup reduction   = true
0.01.322.974 I ggml_metal_init: simdgroup matrix mul. = true
0.01.322.974 I ggml_metal_init: has residency sets    = true
0.01.322.975 I ggml_metal_init: has bfloat            = true
0.01.322.975 I ggml_metal_init: use bfloat            = true
0.01.322.975 I ggml_metal_init: hasUnifiedMemory      = true
0.01.322.977 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.339.747 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.339.768 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.387.506 I init:      Metal KV buffer size =   384.00 MiB
0.01.387.513 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.391.834 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.391.837 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.391.837 I llama_context: graph nodes  = 967
0.01.391.837 I llama_context: graph splits = 2
0.01.391.842 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.391.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.391.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.445.501 I main: llama threadpool init, n_threads = 4
0.01.445.546 I 
0.01.445.565 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.445.566 I 
0.01.445.709 I sampler seed: 1234
0.01.445.713 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.445.728 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.445.730 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.445.730 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.531.940 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52205.88 tokens per second)
0.02.531.940 I llama_perf_context_print:        load time =    1434.80 ms
0.02.531.941 I llama_perf_context_print: prompt eval time =      39.53 ms /     7 tokens (    5.65 ms per token,   177.09 tokens per second)
0.02.531.943 I llama_perf_context_print:        eval time =    1043.71 ms /    63 runs   (   16.57 ms per token,    60.36 tokens per second)
0.02.531.943 I llama_perf_context_print:       total time =    1087.16 ms /    70 tokens
0.02.532.051 I ggml_metal_free: deallocating

real	0m2.552s
user	0m0.112s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.257 I build: 4884 (c4aca655) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.501 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.328 I llama_model_loader: - type  f32:  194 tensors
0.00.026.328 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.329 I print_info: file format = GGUF V3 (latest)
0.00.026.329 I print_info: file type   = Q8_0
0.00.026.334 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.761 I load: special tokens cache size = 25
0.00.040.877 I load: token to piece cache size = 0.2984 MB
0.00.040.894 I print_info: arch             = gptneox
0.00.040.895 I print_info: vocab_only       = 0
0.00.040.895 I print_info: n_ctx_train      = 2048
0.00.040.895 I print_info: n_embd           = 2048
0.00.040.895 I print_info: n_layer          = 24
0.00.040.909 I print_info: n_head           = 16
0.00.040.911 I print_info: n_head_kv        = 16
0.00.040.911 I print_info: n_rot            = 32
0.00.040.911 I print_info: n_swa            = 0
0.00.040.911 I print_info: n_embd_head_k    = 128
0.00.040.911 I print_info: n_embd_head_v    = 128
0.00.040.912 I print_info: n_gqa            = 1
0.00.040.913 I print_info: n_embd_k_gqa     = 2048
0.00.040.913 I print_info: n_embd_v_gqa     = 2048
0.00.040.917 I print_info: f_norm_eps       = 1.0e-05
0.00.040.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.918 I print_info: f_logit_scale    = 0.0e+00
0.00.040.918 I print_info: f_attn_scale     = 0.0e+00
0.00.040.918 I print_info: n_ff             = 8192
0.00.040.919 I print_info: n_expert         = 0
0.00.040.919 I print_info: n_expert_used    = 0
0.00.040.919 I print_info: causal attn      = 1
0.00.040.920 I print_info: pooling type     = 0
0.00.040.920 I print_info: rope type        = 2
0.00.040.920 I print_info: rope scaling     = linear
0.00.040.921 I print_info: freq_base_train  = 10000.0
0.00.040.921 I print_info: freq_scale_train = 1
0.00.040.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.921 I print_info: rope_finetuned   = unknown
0.00.040.923 I print_info: ssm_d_conv       = 0
0.00.040.923 I print_info: ssm_d_inner      = 0
0.00.040.923 I print_info: ssm_d_state      = 0
0.00.040.923 I print_info: ssm_dt_rank      = 0
0.00.040.923 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.923 I print_info: model type       = 1.4B
0.00.040.924 I print_info: model params     = 1.41 B
0.00.040.924 I print_info: general.name     = 1.4B
0.00.040.924 I print_info: vocab type       = BPE
0.00.040.924 I print_info: n_vocab          = 50304
0.00.040.925 I print_info: n_merges         = 50009
0.00.040.925 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.925 I print_info: LF token         = 187 'Ċ'
0.00.040.926 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.926 I print_info: max token length = 1024
0.00.040.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.907.075 I load_tensors: offloading 24 repeating layers to GPU
0.00.907.084 I load_tensors: offloading output layer to GPU
0.00.907.085 I load_tensors: offloaded 25/25 layers to GPU
0.00.907.114 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.907.115 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.908.636 I llama_context: constructing llama_context
0.00.908.639 I llama_context: n_seq_max     = 1
0.00.908.639 I llama_context: n_ctx         = 128
0.00.908.639 I llama_context: n_ctx_per_seq = 128
0.00.908.640 I llama_context: n_batch       = 128
0.00.908.640 I llama_context: n_ubatch      = 128
0.00.908.640 I llama_context: causal_attn   = 1
0.00.908.641 I llama_context: flash_attn    = 0
0.00.908.642 I llama_context: freq_base     = 10000.0
0.00.908.642 I llama_context: freq_scale    = 1
0.00.908.643 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.908.644 I ggml_metal_init: allocating
0.00.908.702 I ggml_metal_init: found device: Apple M4
0.00.908.720 I ggml_metal_init: picking default device: Apple M4
0.00.909.987 I ggml_metal_load_library: using embedded metal library
0.00.915.645 I ggml_metal_init: GPU name:   Apple M4
0.00.915.648 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.915.649 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.915.649 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.915.650 I ggml_metal_init: simdgroup reduction   = true
0.00.915.650 I ggml_metal_init: simdgroup matrix mul. = true
0.00.915.650 I ggml_metal_init: has residency sets    = true
0.00.915.650 I ggml_metal_init: has bfloat            = true
0.00.915.650 I ggml_metal_init: use bfloat            = true
0.00.915.652 I ggml_metal_init: hasUnifiedMemory      = true
0.00.915.654 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.931.310 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.931.328 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.934.151 I init:      Metal KV buffer size =    24.00 MiB
0.00.934.153 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.936.607 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.936.609 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.936.609 I llama_context: graph nodes  = 967
0.00.936.609 I llama_context: graph splits = 2
0.00.936.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.936.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.607 I 
0.00.963.664 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.963.669 I perplexity: tokenizing the input ..
0.00.970.070 I perplexity: tokenization took 6.398 ms
0.00.970.079 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.108.697 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.110.046 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.110.073 I llama_perf_context_print:        load time =     953.10 ms
0.01.110.075 I llama_perf_context_print: prompt eval time =     138.22 ms /   128 tokens (    1.08 ms per token,   926.09 tokens per second)
0.01.110.075 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.110.075 I llama_perf_context_print:       total time =     146.47 ms /   129 tokens
0.01.110.279 I ggml_metal_free: deallocating

real	0m1.129s
user	0m0.077s
sys	0m0.175s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.084 I build: 4884 (c4aca655) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I main: llama backend init
0.00.000.125 I main: load the model and apply lora adapter, if any
0.00.019.954 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.042.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.042.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.042.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.042.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.042.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.042.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.042.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.042.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.042.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.042.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.042.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.042.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.042.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.042.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.042.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.042.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.042.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.054.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.054.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.054.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.054.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.054.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.054.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.054.330 I llama_model_loader: - type  f32:  194 tensors
0.00.054.330 I llama_model_loader: - type q4_0:   97 tensors
0.00.054.331 I llama_model_loader: - type q6_K:    1 tensors
0.00.054.331 I print_info: file format = GGUF V3 (latest)
0.00.054.337 I print_info: file type   = Q4_0
0.00.054.338 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.066.599 I load: special tokens cache size = 25
0.00.076.968 I load: token to piece cache size = 0.2984 MB
0.00.076.986 I print_info: arch             = gptneox
0.00.076.988 I print_info: vocab_only       = 0
0.00.076.989 I print_info: n_ctx_train      = 2048
0.00.076.989 I print_info: n_embd           = 2048
0.00.076.990 I print_info: n_layer          = 24
0.00.077.005 I print_info: n_head           = 16
0.00.077.008 I print_info: n_head_kv        = 16
0.00.077.008 I print_info: n_rot            = 32
0.00.077.009 I print_info: n_swa            = 0
0.00.077.009 I print_info: n_embd_head_k    = 128
0.00.077.009 I print_info: n_embd_head_v    = 128
0.00.077.011 I print_info: n_gqa            = 1
0.00.077.012 I print_info: n_embd_k_gqa     = 2048
0.00.077.013 I print_info: n_embd_v_gqa     = 2048
0.00.077.014 I print_info: f_norm_eps       = 1.0e-05
0.00.077.015 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.016 I print_info: f_logit_scale    = 0.0e+00
0.00.077.016 I print_info: f_attn_scale     = 0.0e+00
0.00.077.018 I print_info: n_ff             = 8192
0.00.077.018 I print_info: n_expert         = 0
0.00.077.018 I print_info: n_expert_used    = 0
0.00.077.019 I print_info: causal attn      = 1
0.00.077.019 I print_info: pooling type     = 0
0.00.077.019 I print_info: rope type        = 2
0.00.077.020 I print_info: rope scaling     = linear
0.00.077.020 I print_info: freq_base_train  = 10000.0
0.00.077.021 I print_info: freq_scale_train = 1
0.00.077.021 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.022 I print_info: rope_finetuned   = unknown
0.00.077.022 I print_info: ssm_d_conv       = 0
0.00.077.022 I print_info: ssm_d_inner      = 0
0.00.077.023 I print_info: ssm_d_state      = 0
0.00.077.024 I print_info: ssm_dt_rank      = 0
0.00.077.026 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.027 I print_info: model type       = 1.4B
0.00.077.027 I print_info: model params     = 1.41 B
0.00.077.028 I print_info: general.name     = 1.4B
0.00.077.031 I print_info: vocab type       = BPE
0.00.077.031 I print_info: n_vocab          = 50304
0.00.077.031 I print_info: n_merges         = 50009
0.00.077.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.032 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.033 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.033 I print_info: LF token         = 187 'Ċ'
0.00.077.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.034 I print_info: max token length = 1024
0.00.077.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.637.471 I load_tensors: offloading 24 repeating layers to GPU
0.00.637.486 I load_tensors: offloading output layer to GPU
0.00.637.487 I load_tensors: offloaded 25/25 layers to GPU
0.00.637.520 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.637.522 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.638.977 I llama_context: constructing llama_context
0.00.638.980 I llama_context: n_seq_max     = 1
0.00.638.981 I llama_context: n_ctx         = 2048
0.00.638.981 I llama_context: n_ctx_per_seq = 2048
0.00.638.982 I llama_context: n_batch       = 2048
0.00.638.982 I llama_context: n_ubatch      = 512
0.00.638.983 I llama_context: causal_attn   = 1
0.00.638.983 I llama_context: flash_attn    = 0
0.00.638.986 I llama_context: freq_base     = 10000.0
0.00.638.989 I llama_context: freq_scale    = 1
0.00.638.991 I ggml_metal_init: allocating
0.00.639.064 I ggml_metal_init: found device: Apple M4
0.00.639.087 I ggml_metal_init: picking default device: Apple M4
0.00.640.703 I ggml_metal_load_library: using embedded metal library
0.00.647.378 I ggml_metal_init: GPU name:   Apple M4
0.00.647.383 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.647.384 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.647.384 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.647.385 I ggml_metal_init: simdgroup reduction   = true
0.00.647.385 I ggml_metal_init: simdgroup matrix mul. = true
0.00.647.386 I ggml_metal_init: has residency sets    = true
0.00.647.386 I ggml_metal_init: has bfloat            = true
0.00.647.386 I ggml_metal_init: use bfloat            = true
0.00.647.387 I ggml_metal_init: hasUnifiedMemory      = true
0.00.647.389 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.665.943 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.665.962 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.723.160 I init:      Metal KV buffer size =   384.00 MiB
0.00.723.167 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.728.379 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.728.382 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.728.382 I llama_context: graph nodes  = 967
0.00.728.382 I llama_context: graph splits = 2
0.00.728.390 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.728.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.728.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.164 I main: llama threadpool init, n_threads = 4
0.00.781.218 I 
0.00.781.239 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.781.240 I 
0.00.781.395 I sampler seed: 1234
0.00.781.400 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.781.414 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.781.415 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.781.415 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.452.987 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50390.35 tokens per second)
0.01.452.988 I llama_perf_context_print:        load time =     760.48 ms
0.01.452.989 I llama_perf_context_print: prompt eval time =      39.40 ms /     7 tokens (    5.63 ms per token,   177.66 tokens per second)
0.01.452.990 I llama_perf_context_print:        eval time =     629.29 ms /    63 runs   (    9.99 ms per token,   100.11 tokens per second)
0.01.452.990 I llama_perf_context_print:       total time =     672.55 ms /    70 tokens
0.01.453.099 I ggml_metal_free: deallocating

real	0m1.484s
user	0m0.124s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.265 I build: 4884 (c4aca655) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.839 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.267 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.268 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.268 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.268 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.270 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.271 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.818 I llama_model_loader: - type  f32:  194 tensors
0.00.025.819 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.819 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.820 I print_info: file format = GGUF V3 (latest)
0.00.025.820 I print_info: file type   = Q4_0
0.00.025.821 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.903 I load: special tokens cache size = 25
0.00.039.988 I load: token to piece cache size = 0.2984 MB
0.00.040.005 I print_info: arch             = gptneox
0.00.040.006 I print_info: vocab_only       = 0
0.00.040.006 I print_info: n_ctx_train      = 2048
0.00.040.006 I print_info: n_embd           = 2048
0.00.040.007 I print_info: n_layer          = 24
0.00.040.019 I print_info: n_head           = 16
0.00.040.021 I print_info: n_head_kv        = 16
0.00.040.021 I print_info: n_rot            = 32
0.00.040.021 I print_info: n_swa            = 0
0.00.040.022 I print_info: n_embd_head_k    = 128
0.00.040.022 I print_info: n_embd_head_v    = 128
0.00.040.022 I print_info: n_gqa            = 1
0.00.040.023 I print_info: n_embd_k_gqa     = 2048
0.00.040.023 I print_info: n_embd_v_gqa     = 2048
0.00.040.024 I print_info: f_norm_eps       = 1.0e-05
0.00.040.024 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.025 I print_info: f_logit_scale    = 0.0e+00
0.00.040.025 I print_info: f_attn_scale     = 0.0e+00
0.00.040.025 I print_info: n_ff             = 8192
0.00.040.025 I print_info: n_expert         = 0
0.00.040.025 I print_info: n_expert_used    = 0
0.00.040.026 I print_info: causal attn      = 1
0.00.040.026 I print_info: pooling type     = 0
0.00.040.026 I print_info: rope type        = 2
0.00.040.027 I print_info: rope scaling     = linear
0.00.040.027 I print_info: freq_base_train  = 10000.0
0.00.040.028 I print_info: freq_scale_train = 1
0.00.040.028 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.028 I print_info: rope_finetuned   = unknown
0.00.040.028 I print_info: ssm_d_conv       = 0
0.00.040.028 I print_info: ssm_d_inner      = 0
0.00.040.028 I print_info: ssm_d_state      = 0
0.00.040.028 I print_info: ssm_dt_rank      = 0
0.00.040.028 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.029 I print_info: model type       = 1.4B
0.00.040.029 I print_info: model params     = 1.41 B
0.00.040.029 I print_info: general.name     = 1.4B
0.00.040.030 I print_info: vocab type       = BPE
0.00.040.030 I print_info: n_vocab          = 50304
0.00.040.030 I print_info: n_merges         = 50009
0.00.040.030 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.031 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.031 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.031 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.031 I print_info: LF token         = 187 'Ċ'
0.00.040.032 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.032 I print_info: max token length = 1024
0.00.040.032 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.599.647 I load_tensors: offloading 24 repeating layers to GPU
0.00.599.657 I load_tensors: offloading output layer to GPU
0.00.599.658 I load_tensors: offloaded 25/25 layers to GPU
0.00.599.692 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.599.697 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.601.319 I llama_context: constructing llama_context
0.00.601.322 I llama_context: n_seq_max     = 1
0.00.601.323 I llama_context: n_ctx         = 128
0.00.601.323 I llama_context: n_ctx_per_seq = 128
0.00.601.324 I llama_context: n_batch       = 128
0.00.601.324 I llama_context: n_ubatch      = 128
0.00.601.324 I llama_context: causal_attn   = 1
0.00.601.324 I llama_context: flash_attn    = 0
0.00.601.326 I llama_context: freq_base     = 10000.0
0.00.601.326 I llama_context: freq_scale    = 1
0.00.601.327 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.601.329 I ggml_metal_init: allocating
0.00.601.407 I ggml_metal_init: found device: Apple M4
0.00.601.423 I ggml_metal_init: picking default device: Apple M4
0.00.603.324 I ggml_metal_load_library: using embedded metal library
0.00.609.396 I ggml_metal_init: GPU name:   Apple M4
0.00.609.404 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.609.405 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.609.406 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.609.406 I ggml_metal_init: simdgroup reduction   = true
0.00.609.407 I ggml_metal_init: simdgroup matrix mul. = true
0.00.609.407 I ggml_metal_init: has residency sets    = true
0.00.609.407 I ggml_metal_init: has bfloat            = true
0.00.609.408 I ggml_metal_init: use bfloat            = true
0.00.609.409 I ggml_metal_init: hasUnifiedMemory      = true
0.00.609.414 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.629.071 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.629.090 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.632.709 I init:      Metal KV buffer size =    24.00 MiB
0.00.632.717 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.636.206 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.636.208 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.636.208 I llama_context: graph nodes  = 967
0.00.636.208 I llama_context: graph splits = 2
0.00.636.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.636.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.661.446 I 
0.00.661.518 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.661.526 I perplexity: tokenizing the input ..
0.00.668.972 I perplexity: tokenization took 7.444 ms
0.00.668.978 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.792.544 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.793.866 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.793.892 I llama_perf_context_print:        load time =     651.60 ms
0.00.793.892 I llama_perf_context_print: prompt eval time =     122.63 ms /   128 tokens (    0.96 ms per token,  1043.76 tokens per second)
0.00.793.893 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.793.893 I llama_perf_context_print:       total time =     132.45 ms /   129 tokens
0.00.794.087 I ggml_metal_free: deallocating

real	0m0.810s
user	0m0.080s
sys	0m0.125s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4884 (c4aca655) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.008.821 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.019.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.955 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.955 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.955 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.028.396 I llama_model_loader: - type  f32:  194 tensors
0.00.028.397 I llama_model_loader: - type q4_1:   97 tensors
0.00.028.397 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.398 I print_info: file format = GGUF V3 (latest)
0.00.028.398 I print_info: file type   = Q4_1
0.00.028.399 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.036.236 I load: special tokens cache size = 25
0.00.042.305 I load: token to piece cache size = 0.2984 MB
0.00.042.320 I print_info: arch             = gptneox
0.00.042.321 I print_info: vocab_only       = 0
0.00.042.321 I print_info: n_ctx_train      = 2048
0.00.042.321 I print_info: n_embd           = 2048
0.00.042.321 I print_info: n_layer          = 24
0.00.042.333 I print_info: n_head           = 16
0.00.042.334 I print_info: n_head_kv        = 16
0.00.042.335 I print_info: n_rot            = 32
0.00.042.335 I print_info: n_swa            = 0
0.00.042.335 I print_info: n_embd_head_k    = 128
0.00.042.335 I print_info: n_embd_head_v    = 128
0.00.042.336 I print_info: n_gqa            = 1
0.00.042.336 I print_info: n_embd_k_gqa     = 2048
0.00.042.337 I print_info: n_embd_v_gqa     = 2048
0.00.042.337 I print_info: f_norm_eps       = 1.0e-05
0.00.042.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.338 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.338 I print_info: f_logit_scale    = 0.0e+00
0.00.042.342 I print_info: f_attn_scale     = 0.0e+00
0.00.042.342 I print_info: n_ff             = 8192
0.00.042.342 I print_info: n_expert         = 0
0.00.042.342 I print_info: n_expert_used    = 0
0.00.042.343 I print_info: causal attn      = 1
0.00.042.344 I print_info: pooling type     = 0
0.00.042.345 I print_info: rope type        = 2
0.00.042.346 I print_info: rope scaling     = linear
0.00.042.346 I print_info: freq_base_train  = 10000.0
0.00.042.346 I print_info: freq_scale_train = 1
0.00.042.346 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.349 I print_info: rope_finetuned   = unknown
0.00.042.349 I print_info: ssm_d_conv       = 0
0.00.042.349 I print_info: ssm_d_inner      = 0
0.00.042.349 I print_info: ssm_d_state      = 0
0.00.042.349 I print_info: ssm_dt_rank      = 0
0.00.042.350 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.350 I print_info: model type       = 1.4B
0.00.042.350 I print_info: model params     = 1.41 B
0.00.042.350 I print_info: general.name     = 1.4B
0.00.042.352 I print_info: vocab type       = BPE
0.00.042.352 I print_info: n_vocab          = 50304
0.00.042.352 I print_info: n_merges         = 50009
0.00.042.352 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.353 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.353 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.353 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.353 I print_info: LF token         = 187 'Ċ'
0.00.042.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.353 I print_info: max token length = 1024
0.00.042.354 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.664.480 I load_tensors: offloading 24 repeating layers to GPU
0.00.664.496 I load_tensors: offloading output layer to GPU
0.00.664.497 I load_tensors: offloaded 25/25 layers to GPU
0.00.664.529 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.664.540 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.666.267 I llama_context: constructing llama_context
0.00.666.270 I llama_context: n_seq_max     = 1
0.00.666.270 I llama_context: n_ctx         = 2048
0.00.666.271 I llama_context: n_ctx_per_seq = 2048
0.00.666.271 I llama_context: n_batch       = 2048
0.00.666.271 I llama_context: n_ubatch      = 512
0.00.666.272 I llama_context: causal_attn   = 1
0.00.666.272 I llama_context: flash_attn    = 0
0.00.666.274 I llama_context: freq_base     = 10000.0
0.00.666.275 I llama_context: freq_scale    = 1
0.00.666.277 I ggml_metal_init: allocating
0.00.666.376 I ggml_metal_init: found device: Apple M4
0.00.666.390 I ggml_metal_init: picking default device: Apple M4
0.00.668.056 I ggml_metal_load_library: using embedded metal library
0.00.673.951 I ggml_metal_init: GPU name:   Apple M4
0.00.673.956 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.673.957 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.673.957 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.673.958 I ggml_metal_init: simdgroup reduction   = true
0.00.673.958 I ggml_metal_init: simdgroup matrix mul. = true
0.00.673.959 I ggml_metal_init: has residency sets    = true
0.00.673.959 I ggml_metal_init: has bfloat            = true
0.00.673.959 I ggml_metal_init: use bfloat            = true
0.00.673.960 I ggml_metal_init: hasUnifiedMemory      = true
0.00.673.961 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.693.152 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.693.172 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.752.023 I init:      Metal KV buffer size =   384.00 MiB
0.00.752.029 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.756.711 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.756.713 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.756.714 I llama_context: graph nodes  = 967
0.00.756.714 I llama_context: graph splits = 2
0.00.756.721 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.756.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.121 I main: llama threadpool init, n_threads = 4
0.00.815.172 I 
0.00.815.192 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.815.193 I 
0.00.815.365 I sampler seed: 1234
0.00.815.370 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.815.385 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.815.385 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.815.385 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.544.421 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55124.22 tokens per second)
0.01.544.421 I llama_perf_context_print:        load time =     805.58 ms
0.01.544.422 I llama_perf_context_print: prompt eval time =      49.15 ms /     7 tokens (    7.02 ms per token,   142.42 tokens per second)
0.01.544.423 I llama_perf_context_print:        eval time =     677.11 ms /    63 runs   (   10.75 ms per token,    93.04 tokens per second)
0.01.544.423 I llama_perf_context_print:       total time =     730.02 ms /    70 tokens
0.01.544.537 I ggml_metal_free: deallocating

real	0m1.562s
user	0m0.108s
sys	0m0.222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 4884 (c4aca655) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.072 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.018.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.331 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.331 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.331 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.337 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.869 I llama_model_loader: - type  f32:  194 tensors
0.00.026.869 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.870 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.870 I print_info: file format = GGUF V3 (latest)
0.00.026.871 I print_info: file type   = Q4_1
0.00.026.872 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.035.019 I load: special tokens cache size = 25
0.00.041.432 I load: token to piece cache size = 0.2984 MB
0.00.041.445 I print_info: arch             = gptneox
0.00.041.446 I print_info: vocab_only       = 0
0.00.041.446 I print_info: n_ctx_train      = 2048
0.00.041.446 I print_info: n_embd           = 2048
0.00.041.447 I print_info: n_layer          = 24
0.00.041.455 I print_info: n_head           = 16
0.00.041.457 I print_info: n_head_kv        = 16
0.00.041.457 I print_info: n_rot            = 32
0.00.041.457 I print_info: n_swa            = 0
0.00.041.457 I print_info: n_embd_head_k    = 128
0.00.041.457 I print_info: n_embd_head_v    = 128
0.00.041.458 I print_info: n_gqa            = 1
0.00.041.458 I print_info: n_embd_k_gqa     = 2048
0.00.041.459 I print_info: n_embd_v_gqa     = 2048
0.00.041.460 I print_info: f_norm_eps       = 1.0e-05
0.00.041.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.460 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.460 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.460 I print_info: f_logit_scale    = 0.0e+00
0.00.041.460 I print_info: f_attn_scale     = 0.0e+00
0.00.041.461 I print_info: n_ff             = 8192
0.00.041.461 I print_info: n_expert         = 0
0.00.041.461 I print_info: n_expert_used    = 0
0.00.041.461 I print_info: causal attn      = 1
0.00.041.462 I print_info: pooling type     = 0
0.00.041.462 I print_info: rope type        = 2
0.00.041.462 I print_info: rope scaling     = linear
0.00.041.462 I print_info: freq_base_train  = 10000.0
0.00.041.463 I print_info: freq_scale_train = 1
0.00.041.463 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.463 I print_info: rope_finetuned   = unknown
0.00.041.463 I print_info: ssm_d_conv       = 0
0.00.041.463 I print_info: ssm_d_inner      = 0
0.00.041.463 I print_info: ssm_d_state      = 0
0.00.041.464 I print_info: ssm_dt_rank      = 0
0.00.041.464 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.464 I print_info: model type       = 1.4B
0.00.041.464 I print_info: model params     = 1.41 B
0.00.041.464 I print_info: general.name     = 1.4B
0.00.041.465 I print_info: vocab type       = BPE
0.00.041.465 I print_info: n_vocab          = 50304
0.00.041.465 I print_info: n_merges         = 50009
0.00.041.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.466 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.466 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.466 I print_info: LF token         = 187 'Ċ'
0.00.041.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.467 I print_info: max token length = 1024
0.00.041.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.622.642 I load_tensors: offloading 24 repeating layers to GPU
0.00.622.653 I load_tensors: offloading output layer to GPU
0.00.622.654 I load_tensors: offloaded 25/25 layers to GPU
0.00.622.684 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.622.689 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.624.019 I llama_context: constructing llama_context
0.00.624.027 I llama_context: n_seq_max     = 1
0.00.624.028 I llama_context: n_ctx         = 128
0.00.624.028 I llama_context: n_ctx_per_seq = 128
0.00.624.028 I llama_context: n_batch       = 128
0.00.624.029 I llama_context: n_ubatch      = 128
0.00.624.029 I llama_context: causal_attn   = 1
0.00.624.029 I llama_context: flash_attn    = 0
0.00.624.032 I llama_context: freq_base     = 10000.0
0.00.624.032 I llama_context: freq_scale    = 1
0.00.624.033 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.624.035 I ggml_metal_init: allocating
0.00.624.114 I ggml_metal_init: found device: Apple M4
0.00.624.143 I ggml_metal_init: picking default device: Apple M4
0.00.625.687 I ggml_metal_load_library: using embedded metal library
0.00.632.744 I ggml_metal_init: GPU name:   Apple M4
0.00.632.754 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.632.755 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.632.755 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.632.756 I ggml_metal_init: simdgroup reduction   = true
0.00.632.756 I ggml_metal_init: simdgroup matrix mul. = true
0.00.632.756 I ggml_metal_init: has residency sets    = true
0.00.632.757 I ggml_metal_init: has bfloat            = true
0.00.632.757 I ggml_metal_init: use bfloat            = true
0.00.632.758 I ggml_metal_init: hasUnifiedMemory      = true
0.00.632.761 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.651.373 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.651.393 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.655.048 I init:      Metal KV buffer size =    24.00 MiB
0.00.655.055 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.658.384 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.658.386 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.658.387 I llama_context: graph nodes  = 967
0.00.658.387 I llama_context: graph splits = 2
0.00.658.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.658.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.335 I 
0.00.683.435 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.683.444 I perplexity: tokenizing the input ..
0.00.689.868 I perplexity: tokenization took 6.421 ms
0.00.689.876 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.825.049 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.826.379 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.826.402 I llama_perf_context_print:        load time =     674.25 ms
0.00.826.404 I llama_perf_context_print: prompt eval time =     134.88 ms /   128 tokens (    1.05 ms per token,   948.96 tokens per second)
0.00.826.405 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.826.405 I llama_perf_context_print:       total time =     143.07 ms /   129 tokens
0.00.826.606 I ggml_metal_free: deallocating

real	0m0.841s
user	0m0.081s
sys	0m0.111s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4884 (c4aca655) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.011.640 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.067 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.019.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.074 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.074 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.078 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.079 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.080 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.080 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.081 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.081 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.082 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.082 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.086 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.712 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.712 I llama_model_loader: - type  f32:  194 tensors
0.00.027.713 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.713 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.714 I print_info: file format = GGUF V3 (latest)
0.00.027.714 I print_info: file type   = Q5_0
0.00.027.715 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.922 I load: special tokens cache size = 25
0.00.041.899 I load: token to piece cache size = 0.2984 MB
0.00.041.913 I print_info: arch             = gptneox
0.00.041.914 I print_info: vocab_only       = 0
0.00.041.914 I print_info: n_ctx_train      = 2048
0.00.041.915 I print_info: n_embd           = 2048
0.00.041.915 I print_info: n_layer          = 24
0.00.041.926 I print_info: n_head           = 16
0.00.041.927 I print_info: n_head_kv        = 16
0.00.041.927 I print_info: n_rot            = 32
0.00.041.927 I print_info: n_swa            = 0
0.00.041.928 I print_info: n_embd_head_k    = 128
0.00.041.928 I print_info: n_embd_head_v    = 128
0.00.041.928 I print_info: n_gqa            = 1
0.00.041.929 I print_info: n_embd_k_gqa     = 2048
0.00.041.929 I print_info: n_embd_v_gqa     = 2048
0.00.041.930 I print_info: f_norm_eps       = 1.0e-05
0.00.041.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.930 I print_info: f_logit_scale    = 0.0e+00
0.00.041.931 I print_info: f_attn_scale     = 0.0e+00
0.00.041.931 I print_info: n_ff             = 8192
0.00.041.933 I print_info: n_expert         = 0
0.00.041.933 I print_info: n_expert_used    = 0
0.00.041.933 I print_info: causal attn      = 1
0.00.041.934 I print_info: pooling type     = 0
0.00.041.935 I print_info: rope type        = 2
0.00.041.936 I print_info: rope scaling     = linear
0.00.041.936 I print_info: freq_base_train  = 10000.0
0.00.041.936 I print_info: freq_scale_train = 1
0.00.041.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.937 I print_info: rope_finetuned   = unknown
0.00.041.937 I print_info: ssm_d_conv       = 0
0.00.041.937 I print_info: ssm_d_inner      = 0
0.00.041.937 I print_info: ssm_d_state      = 0
0.00.041.938 I print_info: ssm_dt_rank      = 0
0.00.041.938 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.938 I print_info: model type       = 1.4B
0.00.041.939 I print_info: model params     = 1.41 B
0.00.041.939 I print_info: general.name     = 1.4B
0.00.041.939 I print_info: vocab type       = BPE
0.00.041.940 I print_info: n_vocab          = 50304
0.00.041.940 I print_info: n_merges         = 50009
0.00.041.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.940 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.941 I print_info: LF token         = 187 'Ċ'
0.00.041.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.942 I print_info: max token length = 1024
0.00.041.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.661.625 I load_tensors: offloading 24 repeating layers to GPU
0.00.661.641 I load_tensors: offloading output layer to GPU
0.00.661.642 I load_tensors: offloaded 25/25 layers to GPU
0.00.661.674 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.661.675 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.663.424 I llama_context: constructing llama_context
0.00.663.428 I llama_context: n_seq_max     = 1
0.00.663.429 I llama_context: n_ctx         = 2048
0.00.663.429 I llama_context: n_ctx_per_seq = 2048
0.00.663.430 I llama_context: n_batch       = 2048
0.00.663.430 I llama_context: n_ubatch      = 512
0.00.663.430 I llama_context: causal_attn   = 1
0.00.663.431 I llama_context: flash_attn    = 0
0.00.663.432 I llama_context: freq_base     = 10000.0
0.00.663.432 I llama_context: freq_scale    = 1
0.00.663.433 I ggml_metal_init: allocating
0.00.663.450 I ggml_metal_init: found device: Apple M4
0.00.663.464 I ggml_metal_init: picking default device: Apple M4
0.00.664.755 I ggml_metal_load_library: using embedded metal library
0.00.671.155 I ggml_metal_init: GPU name:   Apple M4
0.00.671.159 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.671.160 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.671.161 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.671.161 I ggml_metal_init: simdgroup reduction   = true
0.00.671.162 I ggml_metal_init: simdgroup matrix mul. = true
0.00.671.162 I ggml_metal_init: has residency sets    = true
0.00.671.162 I ggml_metal_init: has bfloat            = true
0.00.671.162 I ggml_metal_init: use bfloat            = true
0.00.671.163 I ggml_metal_init: hasUnifiedMemory      = true
0.00.671.164 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.689.052 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.689.070 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.743.551 I init:      Metal KV buffer size =   384.00 MiB
0.00.743.563 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.747.814 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.747.816 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.747.816 I llama_context: graph nodes  = 967
0.00.747.816 I llama_context: graph splits = 2
0.00.747.822 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.747.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.807.026 I main: llama threadpool init, n_threads = 4
0.00.807.081 I 
0.00.807.110 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.807.111 I 
0.00.807.277 I sampler seed: 1234
0.00.807.282 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.807.297 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.807.298 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.807.298 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.608.307 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51824.82 tokens per second)
0.01.608.307 I llama_perf_context_print:        load time =     794.64 ms
0.01.608.308 I llama_perf_context_print: prompt eval time =      52.95 ms /     7 tokens (    7.56 ms per token,   132.19 tokens per second)
0.01.608.309 I llama_perf_context_print:        eval time =     745.18 ms /    63 runs   (   11.83 ms per token,    84.54 tokens per second)
0.01.608.309 I llama_perf_context_print:       total time =     802.02 ms /    70 tokens
0.01.608.414 I ggml_metal_free: deallocating

real	0m1.628s
user	0m0.108s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 4884 (c4aca655) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.138 I llama_model_loader: - type  f32:  194 tensors
0.00.026.138 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.138 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.139 I print_info: file format = GGUF V3 (latest)
0.00.026.140 I print_info: file type   = Q5_0
0.00.026.144 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.353 I load: special tokens cache size = 25
0.00.040.615 I load: token to piece cache size = 0.2984 MB
0.00.040.632 I print_info: arch             = gptneox
0.00.040.633 I print_info: vocab_only       = 0
0.00.040.633 I print_info: n_ctx_train      = 2048
0.00.040.633 I print_info: n_embd           = 2048
0.00.040.633 I print_info: n_layer          = 24
0.00.040.647 I print_info: n_head           = 16
0.00.040.649 I print_info: n_head_kv        = 16
0.00.040.649 I print_info: n_rot            = 32
0.00.040.649 I print_info: n_swa            = 0
0.00.040.649 I print_info: n_embd_head_k    = 128
0.00.040.649 I print_info: n_embd_head_v    = 128
0.00.040.650 I print_info: n_gqa            = 1
0.00.040.650 I print_info: n_embd_k_gqa     = 2048
0.00.040.651 I print_info: n_embd_v_gqa     = 2048
0.00.040.651 I print_info: f_norm_eps       = 1.0e-05
0.00.040.652 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.652 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.652 I print_info: f_logit_scale    = 0.0e+00
0.00.040.652 I print_info: f_attn_scale     = 0.0e+00
0.00.040.653 I print_info: n_ff             = 8192
0.00.040.653 I print_info: n_expert         = 0
0.00.040.653 I print_info: n_expert_used    = 0
0.00.040.653 I print_info: causal attn      = 1
0.00.040.653 I print_info: pooling type     = 0
0.00.040.654 I print_info: rope type        = 2
0.00.040.654 I print_info: rope scaling     = linear
0.00.040.654 I print_info: freq_base_train  = 10000.0
0.00.040.654 I print_info: freq_scale_train = 1
0.00.040.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.655 I print_info: rope_finetuned   = unknown
0.00.040.655 I print_info: ssm_d_conv       = 0
0.00.040.655 I print_info: ssm_d_inner      = 0
0.00.040.657 I print_info: ssm_d_state      = 0
0.00.040.657 I print_info: ssm_dt_rank      = 0
0.00.040.657 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.658 I print_info: model type       = 1.4B
0.00.040.658 I print_info: model params     = 1.41 B
0.00.040.658 I print_info: general.name     = 1.4B
0.00.040.658 I print_info: vocab type       = BPE
0.00.040.659 I print_info: n_vocab          = 50304
0.00.040.659 I print_info: n_merges         = 50009
0.00.040.659 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.659 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.659 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.660 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.660 I print_info: LF token         = 187 'Ċ'
0.00.040.660 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.660 I print_info: max token length = 1024
0.00.040.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.652.917 I load_tensors: offloading 24 repeating layers to GPU
0.00.652.934 I load_tensors: offloading output layer to GPU
0.00.652.935 I load_tensors: offloaded 25/25 layers to GPU
0.00.652.970 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.652.977 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.654.660 I llama_context: constructing llama_context
0.00.654.664 I llama_context: n_seq_max     = 1
0.00.654.664 I llama_context: n_ctx         = 128
0.00.654.665 I llama_context: n_ctx_per_seq = 128
0.00.654.665 I llama_context: n_batch       = 128
0.00.654.666 I llama_context: n_ubatch      = 128
0.00.654.666 I llama_context: causal_attn   = 1
0.00.654.667 I llama_context: flash_attn    = 0
0.00.654.669 I llama_context: freq_base     = 10000.0
0.00.654.670 I llama_context: freq_scale    = 1
0.00.654.677 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.654.679 I ggml_metal_init: allocating
0.00.654.769 I ggml_metal_init: found device: Apple M4
0.00.654.789 I ggml_metal_init: picking default device: Apple M4
0.00.656.387 I ggml_metal_load_library: using embedded metal library
0.00.663.184 I ggml_metal_init: GPU name:   Apple M4
0.00.663.193 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.663.194 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.663.194 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.663.195 I ggml_metal_init: simdgroup reduction   = true
0.00.663.195 I ggml_metal_init: simdgroup matrix mul. = true
0.00.663.195 I ggml_metal_init: has residency sets    = true
0.00.663.196 I ggml_metal_init: has bfloat            = true
0.00.663.196 I ggml_metal_init: use bfloat            = true
0.00.663.197 I ggml_metal_init: hasUnifiedMemory      = true
0.00.663.205 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.681.564 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.681.584 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.685.252 I init:      Metal KV buffer size =    24.00 MiB
0.00.685.262 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.688.530 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.688.532 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.688.532 I llama_context: graph nodes  = 967
0.00.688.533 I llama_context: graph splits = 2
0.00.688.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.688.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.720.424 I 
0.00.720.514 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.720.522 I perplexity: tokenizing the input ..
0.00.727.636 I perplexity: tokenization took 7.111 ms
0.00.727.644 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.876.332 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.877.660 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.877.685 I llama_perf_context_print:        load time =     710.29 ms
0.00.877.686 I llama_perf_context_print: prompt eval time =     148.13 ms /   128 tokens (    1.16 ms per token,   864.08 tokens per second)
0.00.877.687 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.877.688 I llama_perf_context_print:       total time =     157.27 ms /   129 tokens
0.00.877.883 I ggml_metal_free: deallocating

real	0m0.893s
user	0m0.080s
sys	0m0.129s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4884 (c4aca655) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.008.792 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.969 I llama_model_loader: - type  f32:  194 tensors
0.00.024.969 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.969 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.970 I print_info: file format = GGUF V3 (latest)
0.00.024.970 I print_info: file type   = Q5_1
0.00.024.972 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.797 I load: special tokens cache size = 25
0.00.038.863 I load: token to piece cache size = 0.2984 MB
0.00.038.877 I print_info: arch             = gptneox
0.00.038.878 I print_info: vocab_only       = 0
0.00.038.879 I print_info: n_ctx_train      = 2048
0.00.038.879 I print_info: n_embd           = 2048
0.00.038.879 I print_info: n_layer          = 24
0.00.038.891 I print_info: n_head           = 16
0.00.038.892 I print_info: n_head_kv        = 16
0.00.038.892 I print_info: n_rot            = 32
0.00.038.893 I print_info: n_swa            = 0
0.00.038.893 I print_info: n_embd_head_k    = 128
0.00.038.893 I print_info: n_embd_head_v    = 128
0.00.038.893 I print_info: n_gqa            = 1
0.00.038.894 I print_info: n_embd_k_gqa     = 2048
0.00.038.895 I print_info: n_embd_v_gqa     = 2048
0.00.038.895 I print_info: f_norm_eps       = 1.0e-05
0.00.038.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.896 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.896 I print_info: f_logit_scale    = 0.0e+00
0.00.038.896 I print_info: f_attn_scale     = 0.0e+00
0.00.038.897 I print_info: n_ff             = 8192
0.00.038.897 I print_info: n_expert         = 0
0.00.038.897 I print_info: n_expert_used    = 0
0.00.038.897 I print_info: causal attn      = 1
0.00.038.898 I print_info: pooling type     = 0
0.00.038.899 I print_info: rope type        = 2
0.00.038.899 I print_info: rope scaling     = linear
0.00.038.899 I print_info: freq_base_train  = 10000.0
0.00.038.899 I print_info: freq_scale_train = 1
0.00.038.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.902 I print_info: rope_finetuned   = unknown
0.00.038.902 I print_info: ssm_d_conv       = 0
0.00.038.902 I print_info: ssm_d_inner      = 0
0.00.038.902 I print_info: ssm_d_state      = 0
0.00.038.902 I print_info: ssm_dt_rank      = 0
0.00.038.902 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.903 I print_info: model type       = 1.4B
0.00.038.903 I print_info: model params     = 1.41 B
0.00.038.903 I print_info: general.name     = 1.4B
0.00.038.904 I print_info: vocab type       = BPE
0.00.038.904 I print_info: n_vocab          = 50304
0.00.038.905 I print_info: n_merges         = 50009
0.00.038.905 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.906 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.906 I print_info: LF token         = 187 'Ċ'
0.00.038.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.906 I print_info: max token length = 1024
0.00.038.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.605.735 I load_tensors: offloading 24 repeating layers to GPU
0.00.605.739 I load_tensors: offloading output layer to GPU
0.00.605.740 I load_tensors: offloaded 25/25 layers to GPU
0.00.605.763 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.605.764 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.607.286 I llama_context: constructing llama_context
0.00.607.288 I llama_context: n_seq_max     = 1
0.00.607.289 I llama_context: n_ctx         = 2048
0.00.607.289 I llama_context: n_ctx_per_seq = 2048
0.00.607.289 I llama_context: n_batch       = 2048
0.00.607.290 I llama_context: n_ubatch      = 512
0.00.607.290 I llama_context: causal_attn   = 1
0.00.607.291 I llama_context: flash_attn    = 0
0.00.607.292 I llama_context: freq_base     = 10000.0
0.00.607.292 I llama_context: freq_scale    = 1
0.00.607.293 I ggml_metal_init: allocating
0.00.607.308 I ggml_metal_init: found device: Apple M4
0.00.607.324 I ggml_metal_init: picking default device: Apple M4
0.00.608.682 I ggml_metal_load_library: using embedded metal library
0.00.614.958 I ggml_metal_init: GPU name:   Apple M4
0.00.614.962 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.614.962 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.614.963 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.614.963 I ggml_metal_init: simdgroup reduction   = true
0.00.614.964 I ggml_metal_init: simdgroup matrix mul. = true
0.00.614.964 I ggml_metal_init: has residency sets    = true
0.00.614.964 I ggml_metal_init: has bfloat            = true
0.00.614.964 I ggml_metal_init: use bfloat            = true
0.00.614.965 I ggml_metal_init: hasUnifiedMemory      = true
0.00.614.966 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.632.199 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.632.217 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.684.288 I init:      Metal KV buffer size =   384.00 MiB
0.00.684.300 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.688.641 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.688.643 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.688.643 I llama_context: graph nodes  = 967
0.00.688.643 I llama_context: graph splits = 2
0.00.688.649 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.688.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.688.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.747.678 I main: llama threadpool init, n_threads = 4
0.00.747.731 I 
0.00.747.751 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.747.752 I 
0.00.747.922 I sampler seed: 1234
0.00.747.926 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.747.941 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.747.943 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.747.943 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.592.667 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51263.54 tokens per second)
0.01.592.668 I llama_perf_context_print:        load time =     738.16 ms
0.01.592.669 I llama_perf_context_print: prompt eval time =      47.27 ms /     7 tokens (    6.75 ms per token,   148.10 tokens per second)
0.01.592.670 I llama_perf_context_print:        eval time =     794.53 ms /    63 runs   (   12.61 ms per token,    79.29 tokens per second)
0.01.592.670 I llama_perf_context_print:       total time =     845.71 ms /    70 tokens
0.01.592.779 I ggml_metal_free: deallocating

real	0m1.610s
user	0m0.107s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 4884 (c4aca655) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.031 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.988 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.998 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.999 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.999 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.000 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.001 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.001 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.002 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.002 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.002 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.005 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.008 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.009 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.009 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.690 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.692 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.693 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.693 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.693 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.694 I llama_model_loader: - type  f32:  194 tensors
0.00.024.694 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.694 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.695 I print_info: file format = GGUF V3 (latest)
0.00.024.695 I print_info: file type   = Q5_1
0.00.024.697 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.144 I load: special tokens cache size = 25
0.00.039.035 I load: token to piece cache size = 0.2984 MB
0.00.039.052 I print_info: arch             = gptneox
0.00.039.053 I print_info: vocab_only       = 0
0.00.039.053 I print_info: n_ctx_train      = 2048
0.00.039.053 I print_info: n_embd           = 2048
0.00.039.053 I print_info: n_layer          = 24
0.00.039.066 I print_info: n_head           = 16
0.00.039.067 I print_info: n_head_kv        = 16
0.00.039.068 I print_info: n_rot            = 32
0.00.039.068 I print_info: n_swa            = 0
0.00.039.068 I print_info: n_embd_head_k    = 128
0.00.039.068 I print_info: n_embd_head_v    = 128
0.00.039.068 I print_info: n_gqa            = 1
0.00.039.069 I print_info: n_embd_k_gqa     = 2048
0.00.039.070 I print_info: n_embd_v_gqa     = 2048
0.00.039.070 I print_info: f_norm_eps       = 1.0e-05
0.00.039.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.075 I print_info: f_logit_scale    = 0.0e+00
0.00.039.075 I print_info: f_attn_scale     = 0.0e+00
0.00.039.076 I print_info: n_ff             = 8192
0.00.039.076 I print_info: n_expert         = 0
0.00.039.076 I print_info: n_expert_used    = 0
0.00.039.076 I print_info: causal attn      = 1
0.00.039.076 I print_info: pooling type     = 0
0.00.039.076 I print_info: rope type        = 2
0.00.039.076 I print_info: rope scaling     = linear
0.00.039.077 I print_info: freq_base_train  = 10000.0
0.00.039.077 I print_info: freq_scale_train = 1
0.00.039.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.077 I print_info: rope_finetuned   = unknown
0.00.039.077 I print_info: ssm_d_conv       = 0
0.00.039.077 I print_info: ssm_d_inner      = 0
0.00.039.078 I print_info: ssm_d_state      = 0
0.00.039.078 I print_info: ssm_dt_rank      = 0
0.00.039.078 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.078 I print_info: model type       = 1.4B
0.00.039.078 I print_info: model params     = 1.41 B
0.00.039.079 I print_info: general.name     = 1.4B
0.00.039.079 I print_info: vocab type       = BPE
0.00.039.079 I print_info: n_vocab          = 50304
0.00.039.079 I print_info: n_merges         = 50009
0.00.039.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.080 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.080 I print_info: LF token         = 187 'Ċ'
0.00.039.080 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.081 I print_info: max token length = 1024
0.00.039.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.614.951 I load_tensors: offloading 24 repeating layers to GPU
0.00.614.962 I load_tensors: offloading output layer to GPU
0.00.614.963 I load_tensors: offloaded 25/25 layers to GPU
0.00.614.994 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.614.996 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.616.521 I llama_context: constructing llama_context
0.00.616.524 I llama_context: n_seq_max     = 1
0.00.616.525 I llama_context: n_ctx         = 128
0.00.616.525 I llama_context: n_ctx_per_seq = 128
0.00.616.526 I llama_context: n_batch       = 128
0.00.616.526 I llama_context: n_ubatch      = 128
0.00.616.526 I llama_context: causal_attn   = 1
0.00.616.527 I llama_context: flash_attn    = 0
0.00.616.529 I llama_context: freq_base     = 10000.0
0.00.616.529 I llama_context: freq_scale    = 1
0.00.616.532 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.616.535 I ggml_metal_init: allocating
0.00.616.611 I ggml_metal_init: found device: Apple M4
0.00.616.626 I ggml_metal_init: picking default device: Apple M4
0.00.618.094 I ggml_metal_load_library: using embedded metal library
0.00.624.243 I ggml_metal_init: GPU name:   Apple M4
0.00.624.253 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.624.254 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.624.254 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.624.255 I ggml_metal_init: simdgroup reduction   = true
0.00.624.255 I ggml_metal_init: simdgroup matrix mul. = true
0.00.624.256 I ggml_metal_init: has residency sets    = true
0.00.624.256 I ggml_metal_init: has bfloat            = true
0.00.624.256 I ggml_metal_init: use bfloat            = true
0.00.624.258 I ggml_metal_init: hasUnifiedMemory      = true
0.00.624.262 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.643.070 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.643.089 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.646.754 I init:      Metal KV buffer size =    24.00 MiB
0.00.646.757 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.649.820 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.649.822 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.649.822 I llama_context: graph nodes  = 967
0.00.649.823 I llama_context: graph splits = 2
0.00.649.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.649.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.694.428 I 
0.00.694.522 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.694.529 I perplexity: tokenizing the input ..
0.00.701.227 I perplexity: tokenization took 6.694 ms
0.00.701.235 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.845.429 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.846.775 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.846.797 I llama_perf_context_print:        load time =     685.39 ms
0.00.846.798 I llama_perf_context_print: prompt eval time =     143.57 ms /   128 tokens (    1.12 ms per token,   891.54 tokens per second)
0.00.846.799 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.846.799 I llama_perf_context_print:       total time =     152.37 ms /   129 tokens
0.00.847.020 I ggml_metal_free: deallocating

real	0m0.861s
user	0m0.079s
sys	0m0.154s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4884 (c4aca655) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.010.690 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.018.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.168 I llama_model_loader: - type  f32:  194 tensors
0.00.027.169 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.169 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.169 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.170 I print_info: file format = GGUF V3 (latest)
0.00.027.171 I print_info: file type   = Q2_K - Medium
0.00.027.171 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.035.076 I load: special tokens cache size = 25
0.00.041.217 I load: token to piece cache size = 0.2984 MB
0.00.041.231 I print_info: arch             = gptneox
0.00.041.232 I print_info: vocab_only       = 0
0.00.041.232 I print_info: n_ctx_train      = 2048
0.00.041.232 I print_info: n_embd           = 2048
0.00.041.233 I print_info: n_layer          = 24
0.00.041.245 I print_info: n_head           = 16
0.00.041.246 I print_info: n_head_kv        = 16
0.00.041.246 I print_info: n_rot            = 32
0.00.041.247 I print_info: n_swa            = 0
0.00.041.247 I print_info: n_embd_head_k    = 128
0.00.041.247 I print_info: n_embd_head_v    = 128
0.00.041.248 I print_info: n_gqa            = 1
0.00.041.248 I print_info: n_embd_k_gqa     = 2048
0.00.041.254 I print_info: n_embd_v_gqa     = 2048
0.00.041.254 I print_info: f_norm_eps       = 1.0e-05
0.00.041.255 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.255 I print_info: f_logit_scale    = 0.0e+00
0.00.041.257 I print_info: f_attn_scale     = 0.0e+00
0.00.041.258 I print_info: n_ff             = 8192
0.00.041.258 I print_info: n_expert         = 0
0.00.041.258 I print_info: n_expert_used    = 0
0.00.041.260 I print_info: causal attn      = 1
0.00.041.261 I print_info: pooling type     = 0
0.00.041.261 I print_info: rope type        = 2
0.00.041.262 I print_info: rope scaling     = linear
0.00.041.262 I print_info: freq_base_train  = 10000.0
0.00.041.262 I print_info: freq_scale_train = 1
0.00.041.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.263 I print_info: rope_finetuned   = unknown
0.00.041.263 I print_info: ssm_d_conv       = 0
0.00.041.263 I print_info: ssm_d_inner      = 0
0.00.041.263 I print_info: ssm_d_state      = 0
0.00.041.263 I print_info: ssm_dt_rank      = 0
0.00.041.263 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.263 I print_info: model type       = 1.4B
0.00.041.264 I print_info: model params     = 1.41 B
0.00.041.264 I print_info: general.name     = 1.4B
0.00.041.264 I print_info: vocab type       = BPE
0.00.041.264 I print_info: n_vocab          = 50304
0.00.041.265 I print_info: n_merges         = 50009
0.00.041.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.265 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.265 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.265 I print_info: LF token         = 187 'Ċ'
0.00.041.266 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.266 I print_info: max token length = 1024
0.00.041.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.395.101 I load_tensors: offloading 24 repeating layers to GPU
0.00.395.108 I load_tensors: offloading output layer to GPU
0.00.395.108 I load_tensors: offloaded 25/25 layers to GPU
0.00.395.127 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.395.128 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.396.017 I llama_context: constructing llama_context
0.00.396.022 I llama_context: n_seq_max     = 1
0.00.396.023 I llama_context: n_ctx         = 2048
0.00.396.023 I llama_context: n_ctx_per_seq = 2048
0.00.396.024 I llama_context: n_batch       = 2048
0.00.396.024 I llama_context: n_ubatch      = 512
0.00.396.024 I llama_context: causal_attn   = 1
0.00.396.025 I llama_context: flash_attn    = 0
0.00.396.026 I llama_context: freq_base     = 10000.0
0.00.396.026 I llama_context: freq_scale    = 1
0.00.396.028 I ggml_metal_init: allocating
0.00.396.066 I ggml_metal_init: found device: Apple M4
0.00.396.077 I ggml_metal_init: picking default device: Apple M4
0.00.397.062 I ggml_metal_load_library: using embedded metal library
0.00.401.307 I ggml_metal_init: GPU name:   Apple M4
0.00.401.315 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.401.316 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.401.317 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.401.317 I ggml_metal_init: simdgroup reduction   = true
0.00.401.318 I ggml_metal_init: simdgroup matrix mul. = true
0.00.401.318 I ggml_metal_init: has residency sets    = true
0.00.401.318 I ggml_metal_init: has bfloat            = true
0.00.401.318 I ggml_metal_init: use bfloat            = true
0.00.401.320 I ggml_metal_init: hasUnifiedMemory      = true
0.00.401.322 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.420.340 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.420.353 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.452.161 I init:      Metal KV buffer size =   384.00 MiB
0.00.452.168 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.457.211 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.457.212 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.457.213 I llama_context: graph nodes  = 967
0.00.457.213 I llama_context: graph splits = 2
0.00.457.219 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.457.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.457.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.518.187 I main: llama threadpool init, n_threads = 4
0.00.518.234 I 
0.00.518.252 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.518.252 I 
0.00.518.396 I sampler seed: 1234
0.00.518.400 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.518.445 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.518.447 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.518.448 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.196.364 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50678.09 tokens per second)
0.01.196.365 I llama_perf_context_print:        load time =     506.70 ms
0.01.196.366 I llama_perf_context_print: prompt eval time =      44.53 ms /     7 tokens (    6.36 ms per token,   157.19 tokens per second)
0.01.196.367 I llama_perf_context_print:        eval time =     630.97 ms /    63 runs   (   10.02 ms per token,    99.85 tokens per second)
0.01.196.367 I llama_perf_context_print:       total time =     678.97 ms /    70 tokens
0.01.196.491 I ggml_metal_free: deallocating

real	0m1.215s
user	0m0.108s
sys	0m0.135s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 4884 (c4aca655) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.655 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.036 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.051 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.051 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.051 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.052 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.052 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.053 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.053 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.054 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.056 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.056 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.056 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.809 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.810 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.811 I llama_model_loader: - type  f32:  194 tensors
0.00.025.812 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.812 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.812 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.813 I print_info: file format = GGUF V3 (latest)
0.00.025.813 I print_info: file type   = Q2_K - Medium
0.00.025.815 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.871 I load: special tokens cache size = 25
0.00.039.750 I load: token to piece cache size = 0.2984 MB
0.00.039.768 I print_info: arch             = gptneox
0.00.039.769 I print_info: vocab_only       = 0
0.00.039.769 I print_info: n_ctx_train      = 2048
0.00.039.770 I print_info: n_embd           = 2048
0.00.039.770 I print_info: n_layer          = 24
0.00.039.783 I print_info: n_head           = 16
0.00.039.784 I print_info: n_head_kv        = 16
0.00.039.784 I print_info: n_rot            = 32
0.00.039.784 I print_info: n_swa            = 0
0.00.039.784 I print_info: n_embd_head_k    = 128
0.00.039.784 I print_info: n_embd_head_v    = 128
0.00.039.785 I print_info: n_gqa            = 1
0.00.039.786 I print_info: n_embd_k_gqa     = 2048
0.00.039.786 I print_info: n_embd_v_gqa     = 2048
0.00.039.787 I print_info: f_norm_eps       = 1.0e-05
0.00.039.787 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.787 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.787 I print_info: f_logit_scale    = 0.0e+00
0.00.039.788 I print_info: f_attn_scale     = 0.0e+00
0.00.039.788 I print_info: n_ff             = 8192
0.00.039.788 I print_info: n_expert         = 0
0.00.039.789 I print_info: n_expert_used    = 0
0.00.039.789 I print_info: causal attn      = 1
0.00.039.789 I print_info: pooling type     = 0
0.00.039.789 I print_info: rope type        = 2
0.00.039.789 I print_info: rope scaling     = linear
0.00.039.789 I print_info: freq_base_train  = 10000.0
0.00.039.790 I print_info: freq_scale_train = 1
0.00.039.790 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.790 I print_info: rope_finetuned   = unknown
0.00.039.790 I print_info: ssm_d_conv       = 0
0.00.039.790 I print_info: ssm_d_inner      = 0
0.00.039.790 I print_info: ssm_d_state      = 0
0.00.039.791 I print_info: ssm_dt_rank      = 0
0.00.039.791 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.791 I print_info: model type       = 1.4B
0.00.039.791 I print_info: model params     = 1.41 B
0.00.039.791 I print_info: general.name     = 1.4B
0.00.039.792 I print_info: vocab type       = BPE
0.00.039.792 I print_info: n_vocab          = 50304
0.00.039.792 I print_info: n_merges         = 50009
0.00.039.793 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.793 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.793 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.793 I print_info: LF token         = 187 'Ċ'
0.00.039.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.794 I print_info: max token length = 1024
0.00.039.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.337.639 I load_tensors: offloading 24 repeating layers to GPU
0.00.337.653 I load_tensors: offloading output layer to GPU
0.00.337.653 I load_tensors: offloaded 25/25 layers to GPU
0.00.337.684 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.337.685 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.339.367 I llama_context: constructing llama_context
0.00.339.372 I llama_context: n_seq_max     = 1
0.00.339.372 I llama_context: n_ctx         = 128
0.00.339.373 I llama_context: n_ctx_per_seq = 128
0.00.339.373 I llama_context: n_batch       = 128
0.00.339.374 I llama_context: n_ubatch      = 128
0.00.339.374 I llama_context: causal_attn   = 1
0.00.339.374 I llama_context: flash_attn    = 0
0.00.339.377 I llama_context: freq_base     = 10000.0
0.00.339.377 I llama_context: freq_scale    = 1
0.00.339.378 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.339.379 I ggml_metal_init: allocating
0.00.339.461 I ggml_metal_init: found device: Apple M4
0.00.339.475 I ggml_metal_init: picking default device: Apple M4
0.00.341.034 I ggml_metal_load_library: using embedded metal library
0.00.346.534 I ggml_metal_init: GPU name:   Apple M4
0.00.346.555 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.346.556 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.346.556 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.346.557 I ggml_metal_init: simdgroup reduction   = true
0.00.346.557 I ggml_metal_init: simdgroup matrix mul. = true
0.00.346.557 I ggml_metal_init: has residency sets    = true
0.00.346.558 I ggml_metal_init: has bfloat            = true
0.00.346.558 I ggml_metal_init: use bfloat            = true
0.00.346.560 I ggml_metal_init: hasUnifiedMemory      = true
0.00.346.564 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.368.793 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.368.813 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.372.500 I init:      Metal KV buffer size =    24.00 MiB
0.00.372.512 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.376.025 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.376.027 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.376.028 I llama_context: graph nodes  = 967
0.00.376.029 I llama_context: graph splits = 2
0.00.376.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.376.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.834 I 
0.00.403.924 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.403.932 I perplexity: tokenizing the input ..
0.00.411.291 I perplexity: tokenization took 7.356 ms
0.00.411.300 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.544.600 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.545.938 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.545.964 I llama_perf_context_print:        load time =     394.17 ms
0.00.545.965 I llama_perf_context_print: prompt eval time =     132.39 ms /   128 tokens (    1.03 ms per token,   966.86 tokens per second)
0.00.545.966 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.545.969 I llama_perf_context_print:       total time =     142.13 ms /   129 tokens
0.00.546.168 I ggml_metal_free: deallocating

real	0m0.562s
user	0m0.082s
sys	0m0.089s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 4884 (c4aca655) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.009.253 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.005 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.006 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.006 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.007 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.007 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.009 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.013 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.013 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.014 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.509 I llama_model_loader: - type  f32:  194 tensors
0.00.026.510 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.510 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.510 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.511 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.512 I print_info: file format = GGUF V3 (latest)
0.00.026.512 I print_info: file type   = Q3_K - Medium
0.00.026.513 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.035.170 I load: special tokens cache size = 25
0.00.041.356 I load: token to piece cache size = 0.2984 MB
0.00.041.374 I print_info: arch             = gptneox
0.00.041.375 I print_info: vocab_only       = 0
0.00.041.375 I print_info: n_ctx_train      = 2048
0.00.041.375 I print_info: n_embd           = 2048
0.00.041.376 I print_info: n_layer          = 24
0.00.041.389 I print_info: n_head           = 16
0.00.041.391 I print_info: n_head_kv        = 16
0.00.041.391 I print_info: n_rot            = 32
0.00.041.391 I print_info: n_swa            = 0
0.00.041.391 I print_info: n_embd_head_k    = 128
0.00.041.391 I print_info: n_embd_head_v    = 128
0.00.041.392 I print_info: n_gqa            = 1
0.00.041.392 I print_info: n_embd_k_gqa     = 2048
0.00.041.393 I print_info: n_embd_v_gqa     = 2048
0.00.041.394 I print_info: f_norm_eps       = 1.0e-05
0.00.041.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.395 I print_info: f_logit_scale    = 0.0e+00
0.00.041.395 I print_info: f_attn_scale     = 0.0e+00
0.00.041.396 I print_info: n_ff             = 8192
0.00.041.396 I print_info: n_expert         = 0
0.00.041.396 I print_info: n_expert_used    = 0
0.00.041.396 I print_info: causal attn      = 1
0.00.041.401 I print_info: pooling type     = 0
0.00.041.401 I print_info: rope type        = 2
0.00.041.401 I print_info: rope scaling     = linear
0.00.041.401 I print_info: freq_base_train  = 10000.0
0.00.041.401 I print_info: freq_scale_train = 1
0.00.041.402 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.402 I print_info: rope_finetuned   = unknown
0.00.041.402 I print_info: ssm_d_conv       = 0
0.00.041.402 I print_info: ssm_d_inner      = 0
0.00.041.402 I print_info: ssm_d_state      = 0
0.00.041.402 I print_info: ssm_dt_rank      = 0
0.00.041.402 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.403 I print_info: model type       = 1.4B
0.00.041.403 I print_info: model params     = 1.41 B
0.00.041.403 I print_info: general.name     = 1.4B
0.00.041.404 I print_info: vocab type       = BPE
0.00.041.404 I print_info: n_vocab          = 50304
0.00.041.405 I print_info: n_merges         = 50009
0.00.041.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.406 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.406 I print_info: LF token         = 187 'Ċ'
0.00.041.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.407 I print_info: max token length = 1024
0.00.041.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.438.523 I load_tensors: offloading 24 repeating layers to GPU
0.00.438.530 I load_tensors: offloading output layer to GPU
0.00.438.534 I load_tensors: offloaded 25/25 layers to GPU
0.00.438.556 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.438.557 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.439.497 I llama_context: constructing llama_context
0.00.439.503 I llama_context: n_seq_max     = 1
0.00.439.503 I llama_context: n_ctx         = 2048
0.00.439.503 I llama_context: n_ctx_per_seq = 2048
0.00.439.504 I llama_context: n_batch       = 2048
0.00.439.504 I llama_context: n_ubatch      = 512
0.00.439.505 I llama_context: causal_attn   = 1
0.00.439.505 I llama_context: flash_attn    = 0
0.00.439.507 I llama_context: freq_base     = 10000.0
0.00.439.507 I llama_context: freq_scale    = 1
0.00.439.509 I ggml_metal_init: allocating
0.00.439.559 I ggml_metal_init: found device: Apple M4
0.00.439.571 I ggml_metal_init: picking default device: Apple M4
0.00.440.741 I ggml_metal_load_library: using embedded metal library
0.00.445.414 I ggml_metal_init: GPU name:   Apple M4
0.00.445.427 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.445.428 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.445.429 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.445.429 I ggml_metal_init: simdgroup reduction   = true
0.00.445.429 I ggml_metal_init: simdgroup matrix mul. = true
0.00.445.430 I ggml_metal_init: has residency sets    = true
0.00.445.430 I ggml_metal_init: has bfloat            = true
0.00.445.430 I ggml_metal_init: use bfloat            = true
0.00.445.432 I ggml_metal_init: hasUnifiedMemory      = true
0.00.445.435 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.461.595 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.461.607 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.507.174 I init:      Metal KV buffer size =   384.00 MiB
0.00.507.183 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.511.962 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.511.964 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.511.965 I llama_context: graph nodes  = 967
0.00.511.965 I llama_context: graph splits = 2
0.00.511.971 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.512.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.561.222 I main: llama threadpool init, n_threads = 4
0.00.561.270 I 
0.00.561.289 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.561.290 I 
0.00.561.419 I sampler seed: 1234
0.00.561.423 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.561.438 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.561.438 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.561.439 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.336.745 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50678.09 tokens per second)
0.01.336.746 I llama_perf_context_print:        load time =     551.22 ms
0.01.336.747 I llama_perf_context_print: prompt eval time =      50.36 ms /     7 tokens (    7.19 ms per token,   139.01 tokens per second)
0.01.336.747 I llama_perf_context_print:        eval time =     722.22 ms /    63 runs   (   11.46 ms per token,    87.23 tokens per second)
0.01.336.748 I llama_perf_context_print:       total time =     776.27 ms /    70 tokens
0.01.336.855 I ggml_metal_free: deallocating

real	0m1.355s
user	0m0.107s
sys	0m0.149s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4884 (c4aca655) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.910 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.048 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.057 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.057 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.058 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.058 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.060 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.062 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.067 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.067 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.067 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.572 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.572 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.573 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.573 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.573 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.574 I llama_model_loader: - type  f32:  194 tensors
0.00.024.574 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.574 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.575 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.575 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.575 I print_info: file format = GGUF V3 (latest)
0.00.024.577 I print_info: file type   = Q3_K - Medium
0.00.024.579 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.660 I load: special tokens cache size = 25
0.00.038.679 I load: token to piece cache size = 0.2984 MB
0.00.038.696 I print_info: arch             = gptneox
0.00.038.697 I print_info: vocab_only       = 0
0.00.038.697 I print_info: n_ctx_train      = 2048
0.00.038.697 I print_info: n_embd           = 2048
0.00.038.698 I print_info: n_layer          = 24
0.00.038.711 I print_info: n_head           = 16
0.00.038.712 I print_info: n_head_kv        = 16
0.00.038.713 I print_info: n_rot            = 32
0.00.038.713 I print_info: n_swa            = 0
0.00.038.713 I print_info: n_embd_head_k    = 128
0.00.038.713 I print_info: n_embd_head_v    = 128
0.00.038.714 I print_info: n_gqa            = 1
0.00.038.714 I print_info: n_embd_k_gqa     = 2048
0.00.038.715 I print_info: n_embd_v_gqa     = 2048
0.00.038.715 I print_info: f_norm_eps       = 1.0e-05
0.00.038.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.716 I print_info: f_logit_scale    = 0.0e+00
0.00.038.716 I print_info: f_attn_scale     = 0.0e+00
0.00.038.717 I print_info: n_ff             = 8192
0.00.038.717 I print_info: n_expert         = 0
0.00.038.717 I print_info: n_expert_used    = 0
0.00.038.717 I print_info: causal attn      = 1
0.00.038.717 I print_info: pooling type     = 0
0.00.038.717 I print_info: rope type        = 2
0.00.038.718 I print_info: rope scaling     = linear
0.00.038.718 I print_info: freq_base_train  = 10000.0
0.00.038.718 I print_info: freq_scale_train = 1
0.00.038.718 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.718 I print_info: rope_finetuned   = unknown
0.00.038.719 I print_info: ssm_d_conv       = 0
0.00.038.719 I print_info: ssm_d_inner      = 0
0.00.038.719 I print_info: ssm_d_state      = 0
0.00.038.719 I print_info: ssm_dt_rank      = 0
0.00.038.719 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.719 I print_info: model type       = 1.4B
0.00.038.720 I print_info: model params     = 1.41 B
0.00.038.720 I print_info: general.name     = 1.4B
0.00.038.720 I print_info: vocab type       = BPE
0.00.038.720 I print_info: n_vocab          = 50304
0.00.038.720 I print_info: n_merges         = 50009
0.00.038.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.721 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.721 I print_info: LF token         = 187 'Ċ'
0.00.038.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.722 I print_info: max token length = 1024
0.00.038.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.435.982 I load_tensors: offloading 24 repeating layers to GPU
0.00.435.997 I load_tensors: offloading output layer to GPU
0.00.435.998 I load_tensors: offloaded 25/25 layers to GPU
0.00.436.030 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.436.032 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.437.759 I llama_context: constructing llama_context
0.00.437.762 I llama_context: n_seq_max     = 1
0.00.437.762 I llama_context: n_ctx         = 128
0.00.437.763 I llama_context: n_ctx_per_seq = 128
0.00.437.763 I llama_context: n_batch       = 128
0.00.437.764 I llama_context: n_ubatch      = 128
0.00.437.764 I llama_context: causal_attn   = 1
0.00.437.764 I llama_context: flash_attn    = 0
0.00.437.767 I llama_context: freq_base     = 10000.0
0.00.437.767 I llama_context: freq_scale    = 1
0.00.437.768 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.437.770 I ggml_metal_init: allocating
0.00.437.862 I ggml_metal_init: found device: Apple M4
0.00.437.886 I ggml_metal_init: picking default device: Apple M4
0.00.439.525 I ggml_metal_load_library: using embedded metal library
0.00.445.125 I ggml_metal_init: GPU name:   Apple M4
0.00.445.134 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.445.135 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.445.136 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.445.136 I ggml_metal_init: simdgroup reduction   = true
0.00.445.137 I ggml_metal_init: simdgroup matrix mul. = true
0.00.445.137 I ggml_metal_init: has residency sets    = true
0.00.445.137 I ggml_metal_init: has bfloat            = true
0.00.445.137 I ggml_metal_init: use bfloat            = true
0.00.445.140 I ggml_metal_init: hasUnifiedMemory      = true
0.00.445.144 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.464.921 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.464.939 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.468.519 I init:      Metal KV buffer size =    24.00 MiB
0.00.468.533 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.471.962 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.471.964 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.471.965 I llama_context: graph nodes  = 967
0.00.471.965 I llama_context: graph splits = 2
0.00.471.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.471.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.577 I 
0.00.509.668 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.509.676 I perplexity: tokenizing the input ..
0.00.515.798 I perplexity: tokenization took 6.121 ms
0.00.515.806 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.646.903 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.648.239 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.648.271 I llama_perf_context_print:        load time =     500.66 ms
0.00.648.272 I llama_perf_context_print: prompt eval time =     130.86 ms /   128 tokens (    1.02 ms per token,   978.11 tokens per second)
0.00.648.272 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.648.273 I llama_perf_context_print:       total time =     138.70 ms /   129 tokens
0.00.648.477 I ggml_metal_free: deallocating

real	0m0.662s
user	0m0.078s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4884 (c4aca655) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.012.189 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.019.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.028.140 I llama_model_loader: - type  f32:  194 tensors
0.00.028.141 I llama_model_loader: - type q4_K:   61 tensors
0.00.028.141 I llama_model_loader: - type q5_K:   24 tensors
0.00.028.141 I llama_model_loader: - type q6_K:   13 tensors
0.00.028.141 I print_info: file format = GGUF V3 (latest)
0.00.028.142 I print_info: file type   = Q4_K - Medium
0.00.028.145 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.036.029 I load: special tokens cache size = 25
0.00.041.965 I load: token to piece cache size = 0.2984 MB
0.00.041.978 I print_info: arch             = gptneox
0.00.041.979 I print_info: vocab_only       = 0
0.00.041.979 I print_info: n_ctx_train      = 2048
0.00.041.980 I print_info: n_embd           = 2048
0.00.041.980 I print_info: n_layer          = 24
0.00.041.992 I print_info: n_head           = 16
0.00.041.993 I print_info: n_head_kv        = 16
0.00.041.994 I print_info: n_rot            = 32
0.00.041.994 I print_info: n_swa            = 0
0.00.041.994 I print_info: n_embd_head_k    = 128
0.00.041.994 I print_info: n_embd_head_v    = 128
0.00.041.995 I print_info: n_gqa            = 1
0.00.041.995 I print_info: n_embd_k_gqa     = 2048
0.00.041.996 I print_info: n_embd_v_gqa     = 2048
0.00.041.996 I print_info: f_norm_eps       = 1.0e-05
0.00.041.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.997 I print_info: f_logit_scale    = 0.0e+00
0.00.041.997 I print_info: f_attn_scale     = 0.0e+00
0.00.041.998 I print_info: n_ff             = 8192
0.00.041.998 I print_info: n_expert         = 0
0.00.041.998 I print_info: n_expert_used    = 0
0.00.041.999 I print_info: causal attn      = 1
0.00.041.999 I print_info: pooling type     = 0
0.00.041.999 I print_info: rope type        = 2
0.00.041.999 I print_info: rope scaling     = linear
0.00.041.999 I print_info: freq_base_train  = 10000.0
0.00.042.001 I print_info: freq_scale_train = 1
0.00.042.001 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.002 I print_info: rope_finetuned   = unknown
0.00.042.002 I print_info: ssm_d_conv       = 0
0.00.042.002 I print_info: ssm_d_inner      = 0
0.00.042.002 I print_info: ssm_d_state      = 0
0.00.042.002 I print_info: ssm_dt_rank      = 0
0.00.042.002 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.002 I print_info: model type       = 1.4B
0.00.042.003 I print_info: model params     = 1.41 B
0.00.042.003 I print_info: general.name     = 1.4B
0.00.042.003 I print_info: vocab type       = BPE
0.00.042.004 I print_info: n_vocab          = 50304
0.00.042.004 I print_info: n_merges         = 50009
0.00.042.004 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.005 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.006 I print_info: LF token         = 187 'Ċ'
0.00.042.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.006 I print_info: max token length = 1024
0.00.042.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.531.197 I load_tensors: offloading 24 repeating layers to GPU
0.00.531.218 I load_tensors: offloading output layer to GPU
0.00.531.219 I load_tensors: offloaded 25/25 layers to GPU
0.00.531.253 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.531.254 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.532.590 I llama_context: constructing llama_context
0.00.532.593 I llama_context: n_seq_max     = 1
0.00.532.593 I llama_context: n_ctx         = 2048
0.00.532.594 I llama_context: n_ctx_per_seq = 2048
0.00.532.595 I llama_context: n_batch       = 2048
0.00.532.595 I llama_context: n_ubatch      = 512
0.00.532.596 I llama_context: causal_attn   = 1
0.00.532.596 I llama_context: flash_attn    = 0
0.00.532.598 I llama_context: freq_base     = 10000.0
0.00.532.599 I llama_context: freq_scale    = 1
0.00.532.601 I ggml_metal_init: allocating
0.00.532.675 I ggml_metal_init: found device: Apple M4
0.00.532.701 I ggml_metal_init: picking default device: Apple M4
0.00.534.481 I ggml_metal_load_library: using embedded metal library
0.00.540.200 I ggml_metal_init: GPU name:   Apple M4
0.00.540.221 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.540.222 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.540.223 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.540.223 I ggml_metal_init: simdgroup reduction   = true
0.00.540.224 I ggml_metal_init: simdgroup matrix mul. = true
0.00.540.224 I ggml_metal_init: has residency sets    = true
0.00.540.224 I ggml_metal_init: has bfloat            = true
0.00.540.224 I ggml_metal_init: use bfloat            = true
0.00.540.226 I ggml_metal_init: hasUnifiedMemory      = true
0.00.540.231 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.560.413 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.560.430 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.624.222 I init:      Metal KV buffer size =   384.00 MiB
0.00.624.231 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.628.962 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.628.964 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.628.964 I llama_context: graph nodes  = 967
0.00.628.964 I llama_context: graph splits = 2
0.00.628.972 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.629.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.629.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.374 I main: llama threadpool init, n_threads = 4
0.00.681.426 I 
0.00.681.445 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.681.447 I 
0.00.681.564 I sampler seed: 1234
0.00.681.569 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.681.616 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.681.619 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.681.619 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.487.384 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50390.35 tokens per second)
0.01.487.384 I llama_perf_context_print:        load time =     668.46 ms
0.01.487.385 I llama_perf_context_print: prompt eval time =      59.38 ms /     7 tokens (    8.48 ms per token,   117.88 tokens per second)
0.01.487.386 I llama_perf_context_print:        eval time =     743.42 ms /    63 runs   (   11.80 ms per token,    84.74 tokens per second)
0.01.487.386 I llama_perf_context_print:       total time =     806.73 ms /    70 tokens
0.01.487.490 I ggml_metal_free: deallocating

real	0m1.506s
user	0m0.109s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 4884 (c4aca655) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.099 I llama_model_loader: - type  f32:  194 tensors
0.00.026.100 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.100 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.100 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.101 I print_info: file format = GGUF V3 (latest)
0.00.026.101 I print_info: file type   = Q4_K - Medium
0.00.026.103 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.593 I load: special tokens cache size = 25
0.00.040.822 I load: token to piece cache size = 0.2984 MB
0.00.040.839 I print_info: arch             = gptneox
0.00.040.840 I print_info: vocab_only       = 0
0.00.040.840 I print_info: n_ctx_train      = 2048
0.00.040.841 I print_info: n_embd           = 2048
0.00.040.841 I print_info: n_layer          = 24
0.00.040.854 I print_info: n_head           = 16
0.00.040.856 I print_info: n_head_kv        = 16
0.00.040.856 I print_info: n_rot            = 32
0.00.040.856 I print_info: n_swa            = 0
0.00.040.856 I print_info: n_embd_head_k    = 128
0.00.040.856 I print_info: n_embd_head_v    = 128
0.00.040.857 I print_info: n_gqa            = 1
0.00.040.859 I print_info: n_embd_k_gqa     = 2048
0.00.040.859 I print_info: n_embd_v_gqa     = 2048
0.00.040.860 I print_info: f_norm_eps       = 1.0e-05
0.00.040.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.861 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.861 I print_info: f_logit_scale    = 0.0e+00
0.00.040.861 I print_info: f_attn_scale     = 0.0e+00
0.00.040.862 I print_info: n_ff             = 8192
0.00.040.862 I print_info: n_expert         = 0
0.00.040.862 I print_info: n_expert_used    = 0
0.00.040.862 I print_info: causal attn      = 1
0.00.040.862 I print_info: pooling type     = 0
0.00.040.865 I print_info: rope type        = 2
0.00.040.865 I print_info: rope scaling     = linear
0.00.040.865 I print_info: freq_base_train  = 10000.0
0.00.040.866 I print_info: freq_scale_train = 1
0.00.040.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.866 I print_info: rope_finetuned   = unknown
0.00.040.866 I print_info: ssm_d_conv       = 0
0.00.040.866 I print_info: ssm_d_inner      = 0
0.00.040.866 I print_info: ssm_d_state      = 0
0.00.040.866 I print_info: ssm_dt_rank      = 0
0.00.040.866 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.867 I print_info: model type       = 1.4B
0.00.040.867 I print_info: model params     = 1.41 B
0.00.040.867 I print_info: general.name     = 1.4B
0.00.040.867 I print_info: vocab type       = BPE
0.00.040.868 I print_info: n_vocab          = 50304
0.00.040.868 I print_info: n_merges         = 50009
0.00.040.868 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.868 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.868 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.868 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.869 I print_info: LF token         = 187 'Ċ'
0.00.040.869 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.869 I print_info: max token length = 1024
0.00.040.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.522.161 I load_tensors: offloading 24 repeating layers to GPU
0.00.522.172 I load_tensors: offloading output layer to GPU
0.00.522.173 I load_tensors: offloaded 25/25 layers to GPU
0.00.522.199 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.522.200 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.523.407 I llama_context: constructing llama_context
0.00.523.410 I llama_context: n_seq_max     = 1
0.00.523.411 I llama_context: n_ctx         = 128
0.00.523.411 I llama_context: n_ctx_per_seq = 128
0.00.523.412 I llama_context: n_batch       = 128
0.00.523.412 I llama_context: n_ubatch      = 128
0.00.523.413 I llama_context: causal_attn   = 1
0.00.523.413 I llama_context: flash_attn    = 0
0.00.523.415 I llama_context: freq_base     = 10000.0
0.00.523.415 I llama_context: freq_scale    = 1
0.00.523.416 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.523.419 I ggml_metal_init: allocating
0.00.523.467 I ggml_metal_init: found device: Apple M4
0.00.523.479 I ggml_metal_init: picking default device: Apple M4
0.00.524.649 I ggml_metal_load_library: using embedded metal library
0.00.531.509 I ggml_metal_init: GPU name:   Apple M4
0.00.531.517 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.531.518 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.531.519 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.531.519 I ggml_metal_init: simdgroup reduction   = true
0.00.531.520 I ggml_metal_init: simdgroup matrix mul. = true
0.00.531.520 I ggml_metal_init: has residency sets    = true
0.00.531.520 I ggml_metal_init: has bfloat            = true
0.00.531.520 I ggml_metal_init: use bfloat            = true
0.00.531.522 I ggml_metal_init: hasUnifiedMemory      = true
0.00.531.531 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.549.539 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.549.554 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.553.580 I init:      Metal KV buffer size =    24.00 MiB
0.00.553.589 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.557.005 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.557.007 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.557.007 I llama_context: graph nodes  = 967
0.00.557.007 I llama_context: graph splits = 2
0.00.557.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.557.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.587.970 I 
0.00.588.064 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.588.071 I perplexity: tokenizing the input ..
0.00.593.262 I perplexity: tokenization took 5.19 ms
0.00.593.268 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.726.192 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.727.565 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.727.589 I llama_perf_context_print:        load time =     577.85 ms
0.00.727.590 I llama_perf_context_print: prompt eval time =     132.67 ms /   128 tokens (    1.04 ms per token,   964.81 tokens per second)
0.00.727.591 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.727.591 I llama_perf_context_print:       total time =     139.62 ms /   129 tokens
0.00.727.792 I ggml_metal_free: deallocating

real	0m0.744s
user	0m0.077s
sys	0m0.125s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4884 (c4aca655) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.009.191 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.834 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.834 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.538 I llama_model_loader: - type  f32:  194 tensors
0.00.026.538 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.539 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.539 I print_info: file format = GGUF V3 (latest)
0.00.026.540 I print_info: file type   = Q5_K - Medium
0.00.026.541 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.724 I load: special tokens cache size = 25
0.00.040.515 I load: token to piece cache size = 0.2984 MB
0.00.040.531 I print_info: arch             = gptneox
0.00.040.532 I print_info: vocab_only       = 0
0.00.040.532 I print_info: n_ctx_train      = 2048
0.00.040.533 I print_info: n_embd           = 2048
0.00.040.533 I print_info: n_layer          = 24
0.00.040.545 I print_info: n_head           = 16
0.00.040.546 I print_info: n_head_kv        = 16
0.00.040.546 I print_info: n_rot            = 32
0.00.040.547 I print_info: n_swa            = 0
0.00.040.547 I print_info: n_embd_head_k    = 128
0.00.040.547 I print_info: n_embd_head_v    = 128
0.00.040.548 I print_info: n_gqa            = 1
0.00.040.548 I print_info: n_embd_k_gqa     = 2048
0.00.040.549 I print_info: n_embd_v_gqa     = 2048
0.00.040.550 I print_info: f_norm_eps       = 1.0e-05
0.00.040.552 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.553 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.553 I print_info: f_logit_scale    = 0.0e+00
0.00.040.553 I print_info: f_attn_scale     = 0.0e+00
0.00.040.554 I print_info: n_ff             = 8192
0.00.040.554 I print_info: n_expert         = 0
0.00.040.554 I print_info: n_expert_used    = 0
0.00.040.554 I print_info: causal attn      = 1
0.00.040.555 I print_info: pooling type     = 0
0.00.040.557 I print_info: rope type        = 2
0.00.040.557 I print_info: rope scaling     = linear
0.00.040.557 I print_info: freq_base_train  = 10000.0
0.00.040.557 I print_info: freq_scale_train = 1
0.00.040.558 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.558 I print_info: rope_finetuned   = unknown
0.00.040.558 I print_info: ssm_d_conv       = 0
0.00.040.558 I print_info: ssm_d_inner      = 0
0.00.040.559 I print_info: ssm_d_state      = 0
0.00.040.559 I print_info: ssm_dt_rank      = 0
0.00.040.559 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.559 I print_info: model type       = 1.4B
0.00.040.559 I print_info: model params     = 1.41 B
0.00.040.561 I print_info: general.name     = 1.4B
0.00.040.562 I print_info: vocab type       = BPE
0.00.040.562 I print_info: n_vocab          = 50304
0.00.040.562 I print_info: n_merges         = 50009
0.00.040.563 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.563 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.563 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.563 I print_info: LF token         = 187 'Ċ'
0.00.040.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.564 I print_info: max token length = 1024
0.00.040.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.605.964 I load_tensors: offloading 24 repeating layers to GPU
0.00.605.981 I load_tensors: offloading output layer to GPU
0.00.605.982 I load_tensors: offloaded 25/25 layers to GPU
0.00.606.015 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.606.016 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.607.380 I llama_context: constructing llama_context
0.00.607.384 I llama_context: n_seq_max     = 1
0.00.607.385 I llama_context: n_ctx         = 2048
0.00.607.386 I llama_context: n_ctx_per_seq = 2048
0.00.607.386 I llama_context: n_batch       = 2048
0.00.607.386 I llama_context: n_ubatch      = 512
0.00.607.387 I llama_context: causal_attn   = 1
0.00.607.387 I llama_context: flash_attn    = 0
0.00.607.390 I llama_context: freq_base     = 10000.0
0.00.607.390 I llama_context: freq_scale    = 1
0.00.607.393 I ggml_metal_init: allocating
0.00.607.464 I ggml_metal_init: found device: Apple M4
0.00.607.479 I ggml_metal_init: picking default device: Apple M4
0.00.609.128 I ggml_metal_load_library: using embedded metal library
0.00.615.778 I ggml_metal_init: GPU name:   Apple M4
0.00.615.782 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.615.782 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.615.783 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.615.784 I ggml_metal_init: simdgroup reduction   = true
0.00.615.784 I ggml_metal_init: simdgroup matrix mul. = true
0.00.615.784 I ggml_metal_init: has residency sets    = true
0.00.615.784 I ggml_metal_init: has bfloat            = true
0.00.615.785 I ggml_metal_init: use bfloat            = true
0.00.615.786 I ggml_metal_init: hasUnifiedMemory      = true
0.00.615.788 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.633.638 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.633.655 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.692.587 I init:      Metal KV buffer size =   384.00 MiB
0.00.692.594 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.697.166 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.697.168 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.697.169 I llama_context: graph nodes  = 967
0.00.697.169 I llama_context: graph splits = 2
0.00.697.173 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.697.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.697.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.754.057 I main: llama threadpool init, n_threads = 4
0.00.754.116 I 
0.00.754.136 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.754.137 I 
0.00.754.253 I sampler seed: 1234
0.00.754.258 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.754.271 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.754.272 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.754.272 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.635.860 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56349.21 tokens per second)
0.01.635.861 I llama_perf_context_print:        load time =     744.14 ms
0.01.635.862 I llama_perf_context_print: prompt eval time =      52.73 ms /     7 tokens (    7.53 ms per token,   132.75 tokens per second)
0.01.635.862 I llama_perf_context_print:        eval time =     826.11 ms /    63 runs   (   13.11 ms per token,    76.26 tokens per second)
0.01.635.863 I llama_perf_context_print:       total time =     882.53 ms /    70 tokens
0.01.635.965 I ggml_metal_free: deallocating

real	0m1.652s
user	0m0.111s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4884 (c4aca655) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.871 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.028 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.034 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.036 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.037 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.037 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.037 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.038 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.039 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.039 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.040 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.043 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.043 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.045 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.046 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.046 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.769 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.769 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.770 I llama_model_loader: - type  f32:  194 tensors
0.00.024.770 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.771 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.771 I print_info: file format = GGUF V3 (latest)
0.00.024.772 I print_info: file type   = Q5_K - Medium
0.00.024.773 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.360 I load: special tokens cache size = 25
0.00.039.508 I load: token to piece cache size = 0.2984 MB
0.00.039.526 I print_info: arch             = gptneox
0.00.039.527 I print_info: vocab_only       = 0
0.00.039.527 I print_info: n_ctx_train      = 2048
0.00.039.527 I print_info: n_embd           = 2048
0.00.039.527 I print_info: n_layer          = 24
0.00.039.540 I print_info: n_head           = 16
0.00.039.541 I print_info: n_head_kv        = 16
0.00.039.542 I print_info: n_rot            = 32
0.00.039.542 I print_info: n_swa            = 0
0.00.039.542 I print_info: n_embd_head_k    = 128
0.00.039.542 I print_info: n_embd_head_v    = 128
0.00.039.543 I print_info: n_gqa            = 1
0.00.039.543 I print_info: n_embd_k_gqa     = 2048
0.00.039.544 I print_info: n_embd_v_gqa     = 2048
0.00.039.544 I print_info: f_norm_eps       = 1.0e-05
0.00.039.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.545 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.545 I print_info: f_logit_scale    = 0.0e+00
0.00.039.545 I print_info: f_attn_scale     = 0.0e+00
0.00.039.548 I print_info: n_ff             = 8192
0.00.039.548 I print_info: n_expert         = 0
0.00.039.548 I print_info: n_expert_used    = 0
0.00.039.548 I print_info: causal attn      = 1
0.00.039.548 I print_info: pooling type     = 0
0.00.039.548 I print_info: rope type        = 2
0.00.039.549 I print_info: rope scaling     = linear
0.00.039.549 I print_info: freq_base_train  = 10000.0
0.00.039.549 I print_info: freq_scale_train = 1
0.00.039.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.550 I print_info: rope_finetuned   = unknown
0.00.039.550 I print_info: ssm_d_conv       = 0
0.00.039.550 I print_info: ssm_d_inner      = 0
0.00.039.550 I print_info: ssm_d_state      = 0
0.00.039.550 I print_info: ssm_dt_rank      = 0
0.00.039.550 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.550 I print_info: model type       = 1.4B
0.00.039.550 I print_info: model params     = 1.41 B
0.00.039.551 I print_info: general.name     = 1.4B
0.00.039.551 I print_info: vocab type       = BPE
0.00.039.551 I print_info: n_vocab          = 50304
0.00.039.551 I print_info: n_merges         = 50009
0.00.039.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.552 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.552 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.552 I print_info: LF token         = 187 'Ċ'
0.00.039.553 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.553 I print_info: max token length = 1024
0.00.039.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.387.049 I load_tensors: offloading 24 repeating layers to GPU
0.00.387.064 I load_tensors: offloading output layer to GPU
0.00.387.064 I load_tensors: offloaded 25/25 layers to GPU
0.00.387.098 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.387.099 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.388.718 I llama_context: constructing llama_context
0.00.388.722 I llama_context: n_seq_max     = 1
0.00.388.722 I llama_context: n_ctx         = 128
0.00.388.723 I llama_context: n_ctx_per_seq = 128
0.00.388.723 I llama_context: n_batch       = 128
0.00.388.723 I llama_context: n_ubatch      = 128
0.00.388.724 I llama_context: causal_attn   = 1
0.00.388.724 I llama_context: flash_attn    = 0
0.00.388.726 I llama_context: freq_base     = 10000.0
0.00.388.727 I llama_context: freq_scale    = 1
0.00.388.727 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.388.729 I ggml_metal_init: allocating
0.00.388.815 I ggml_metal_init: found device: Apple M4
0.00.388.837 I ggml_metal_init: picking default device: Apple M4
0.00.390.585 I ggml_metal_load_library: using embedded metal library
0.00.397.330 I ggml_metal_init: GPU name:   Apple M4
0.00.397.336 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.397.337 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.397.337 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.397.338 I ggml_metal_init: simdgroup reduction   = true
0.00.397.338 I ggml_metal_init: simdgroup matrix mul. = true
0.00.397.338 I ggml_metal_init: has residency sets    = true
0.00.397.339 I ggml_metal_init: has bfloat            = true
0.00.397.339 I ggml_metal_init: use bfloat            = true
0.00.397.340 I ggml_metal_init: hasUnifiedMemory      = true
0.00.397.343 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.414.590 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.414.609 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.418.131 I init:      Metal KV buffer size =    24.00 MiB
0.00.418.140 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.421.362 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.421.364 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.421.365 I llama_context: graph nodes  = 967
0.00.421.365 I llama_context: graph splits = 2
0.00.421.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.421.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.453.174 I 
0.00.453.264 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.453.273 I perplexity: tokenizing the input ..
0.00.459.920 I perplexity: tokenization took 6.646 ms
0.00.459.925 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.596.644 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.598.000 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.598.021 I llama_perf_context_print:        load time =     444.30 ms
0.00.598.022 I llama_perf_context_print: prompt eval time =     136.34 ms /   128 tokens (    1.07 ms per token,   938.86 tokens per second)
0.00.598.022 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.598.023 I llama_perf_context_print:       total time =     144.85 ms /   129 tokens
0.00.598.229 I ggml_metal_free: deallocating

real	0m0.612s
user	0m0.079s
sys	0m0.109s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4884 (c4aca655) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.009.454 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.135 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.018.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.147 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.148 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.148 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.148 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.149 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.151 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.152 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.152 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.152 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.153 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.154 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.155 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.156 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.156 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.701 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.702 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.702 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.703 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.703 I llama_model_loader: - type  f32:  194 tensors
0.00.026.704 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.704 I print_info: file format = GGUF V3 (latest)
0.00.026.705 I print_info: file type   = Q6_K
0.00.026.706 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.898 I load: special tokens cache size = 25
0.00.041.013 I load: token to piece cache size = 0.2984 MB
0.00.041.028 I print_info: arch             = gptneox
0.00.041.029 I print_info: vocab_only       = 0
0.00.041.029 I print_info: n_ctx_train      = 2048
0.00.041.029 I print_info: n_embd           = 2048
0.00.041.029 I print_info: n_layer          = 24
0.00.041.041 I print_info: n_head           = 16
0.00.041.042 I print_info: n_head_kv        = 16
0.00.041.042 I print_info: n_rot            = 32
0.00.041.042 I print_info: n_swa            = 0
0.00.041.042 I print_info: n_embd_head_k    = 128
0.00.041.043 I print_info: n_embd_head_v    = 128
0.00.041.043 I print_info: n_gqa            = 1
0.00.041.044 I print_info: n_embd_k_gqa     = 2048
0.00.041.044 I print_info: n_embd_v_gqa     = 2048
0.00.041.045 I print_info: f_norm_eps       = 1.0e-05
0.00.041.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.046 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.046 I print_info: f_logit_scale    = 0.0e+00
0.00.041.046 I print_info: f_attn_scale     = 0.0e+00
0.00.041.047 I print_info: n_ff             = 8192
0.00.041.047 I print_info: n_expert         = 0
0.00.041.047 I print_info: n_expert_used    = 0
0.00.041.047 I print_info: causal attn      = 1
0.00.041.047 I print_info: pooling type     = 0
0.00.041.047 I print_info: rope type        = 2
0.00.041.049 I print_info: rope scaling     = linear
0.00.041.049 I print_info: freq_base_train  = 10000.0
0.00.041.050 I print_info: freq_scale_train = 1
0.00.041.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.050 I print_info: rope_finetuned   = unknown
0.00.041.050 I print_info: ssm_d_conv       = 0
0.00.041.050 I print_info: ssm_d_inner      = 0
0.00.041.050 I print_info: ssm_d_state      = 0
0.00.041.051 I print_info: ssm_dt_rank      = 0
0.00.041.051 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.051 I print_info: model type       = 1.4B
0.00.041.051 I print_info: model params     = 1.41 B
0.00.041.051 I print_info: general.name     = 1.4B
0.00.041.052 I print_info: vocab type       = BPE
0.00.041.052 I print_info: n_vocab          = 50304
0.00.041.055 I print_info: n_merges         = 50009
0.00.041.055 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.056 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.056 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.056 I print_info: LF token         = 187 'Ċ'
0.00.041.056 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.056 I print_info: max token length = 1024
0.00.041.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.673.804 I load_tensors: offloading 24 repeating layers to GPU
0.00.673.818 I load_tensors: offloading output layer to GPU
0.00.673.819 I load_tensors: offloaded 25/25 layers to GPU
0.00.673.855 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.673.856 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.675.435 I llama_context: constructing llama_context
0.00.675.439 I llama_context: n_seq_max     = 1
0.00.675.439 I llama_context: n_ctx         = 2048
0.00.675.440 I llama_context: n_ctx_per_seq = 2048
0.00.675.440 I llama_context: n_batch       = 2048
0.00.675.440 I llama_context: n_ubatch      = 512
0.00.675.441 I llama_context: causal_attn   = 1
0.00.675.441 I llama_context: flash_attn    = 0
0.00.675.442 I llama_context: freq_base     = 10000.0
0.00.675.443 I llama_context: freq_scale    = 1
0.00.675.444 I ggml_metal_init: allocating
0.00.675.458 I ggml_metal_init: found device: Apple M4
0.00.675.470 I ggml_metal_init: picking default device: Apple M4
0.00.676.839 I ggml_metal_load_library: using embedded metal library
0.00.683.213 I ggml_metal_init: GPU name:   Apple M4
0.00.683.217 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.683.218 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.683.219 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.683.219 I ggml_metal_init: simdgroup reduction   = true
0.00.683.219 I ggml_metal_init: simdgroup matrix mul. = true
0.00.683.220 I ggml_metal_init: has residency sets    = true
0.00.683.220 I ggml_metal_init: has bfloat            = true
0.00.683.220 I ggml_metal_init: use bfloat            = true
0.00.683.221 I ggml_metal_init: hasUnifiedMemory      = true
0.00.683.223 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.700.349 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.700.369 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.749.412 I init:      Metal KV buffer size =   384.00 MiB
0.00.749.419 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.753.771 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.753.773 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.753.773 I llama_context: graph nodes  = 967
0.00.753.773 I llama_context: graph splits = 2
0.00.753.780 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.753.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.198 I main: llama threadpool init, n_threads = 4
0.00.816.250 I 
0.00.816.268 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.816.268 I 
0.00.816.423 I sampler seed: 1234
0.00.816.428 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.816.443 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.816.445 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.816.445 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.689.298 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53828.66 tokens per second)
0.01.689.298 I llama_perf_context_print:        load time =     806.01 ms
0.01.689.299 I llama_perf_context_print: prompt eval time =      57.47 ms /     7 tokens (    8.21 ms per token,   121.81 tokens per second)
0.01.689.300 I llama_perf_context_print:        eval time =     812.55 ms /    63 runs   (   12.90 ms per token,    77.53 tokens per second)
0.01.689.301 I llama_perf_context_print:       total time =     873.84 ms /    70 tokens
0.01.689.409 I ggml_metal_free: deallocating

real	0m1.707s
user	0m0.108s
sys	0m0.226s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4884 (c4aca655) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.086 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.372 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.061 I llama_model_loader: - type  f32:  194 tensors
0.00.026.061 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.062 I print_info: file format = GGUF V3 (latest)
0.00.026.062 I print_info: file type   = Q6_K
0.00.026.063 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.750 I load: special tokens cache size = 25
0.00.041.083 I load: token to piece cache size = 0.2984 MB
0.00.041.100 I print_info: arch             = gptneox
0.00.041.101 I print_info: vocab_only       = 0
0.00.041.102 I print_info: n_ctx_train      = 2048
0.00.041.102 I print_info: n_embd           = 2048
0.00.041.102 I print_info: n_layer          = 24
0.00.041.115 I print_info: n_head           = 16
0.00.041.117 I print_info: n_head_kv        = 16
0.00.041.117 I print_info: n_rot            = 32
0.00.041.117 I print_info: n_swa            = 0
0.00.041.117 I print_info: n_embd_head_k    = 128
0.00.041.117 I print_info: n_embd_head_v    = 128
0.00.041.118 I print_info: n_gqa            = 1
0.00.041.118 I print_info: n_embd_k_gqa     = 2048
0.00.041.119 I print_info: n_embd_v_gqa     = 2048
0.00.041.120 I print_info: f_norm_eps       = 1.0e-05
0.00.041.120 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.120 I print_info: f_logit_scale    = 0.0e+00
0.00.041.120 I print_info: f_attn_scale     = 0.0e+00
0.00.041.121 I print_info: n_ff             = 8192
0.00.041.121 I print_info: n_expert         = 0
0.00.041.123 I print_info: n_expert_used    = 0
0.00.041.123 I print_info: causal attn      = 1
0.00.041.125 I print_info: pooling type     = 0
0.00.041.125 I print_info: rope type        = 2
0.00.041.125 I print_info: rope scaling     = linear
0.00.041.125 I print_info: freq_base_train  = 10000.0
0.00.041.126 I print_info: freq_scale_train = 1
0.00.041.126 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.126 I print_info: rope_finetuned   = unknown
0.00.041.126 I print_info: ssm_d_conv       = 0
0.00.041.126 I print_info: ssm_d_inner      = 0
0.00.041.126 I print_info: ssm_d_state      = 0
0.00.041.126 I print_info: ssm_dt_rank      = 0
0.00.041.127 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.146 I print_info: model type       = 1.4B
0.00.041.148 I print_info: model params     = 1.41 B
0.00.041.148 I print_info: general.name     = 1.4B
0.00.041.149 I print_info: vocab type       = BPE
0.00.041.149 I print_info: n_vocab          = 50304
0.00.041.149 I print_info: n_merges         = 50009
0.00.041.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.150 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.151 I print_info: LF token         = 187 'Ċ'
0.00.041.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.151 I print_info: max token length = 1024
0.00.041.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.602.801 I load_tensors: offloading 24 repeating layers to GPU
0.00.602.807 I load_tensors: offloading output layer to GPU
0.00.602.807 I load_tensors: offloaded 25/25 layers to GPU
0.00.602.837 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.602.838 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.604.307 I llama_context: constructing llama_context
0.00.604.310 I llama_context: n_seq_max     = 1
0.00.604.311 I llama_context: n_ctx         = 128
0.00.604.311 I llama_context: n_ctx_per_seq = 128
0.00.604.311 I llama_context: n_batch       = 128
0.00.604.312 I llama_context: n_ubatch      = 128
0.00.604.312 I llama_context: causal_attn   = 1
0.00.604.312 I llama_context: flash_attn    = 0
0.00.604.314 I llama_context: freq_base     = 10000.0
0.00.604.314 I llama_context: freq_scale    = 1
0.00.604.315 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.604.317 I ggml_metal_init: allocating
0.00.604.382 I ggml_metal_init: found device: Apple M4
0.00.604.404 I ggml_metal_init: picking default device: Apple M4
0.00.605.720 I ggml_metal_load_library: using embedded metal library
0.00.611.559 I ggml_metal_init: GPU name:   Apple M4
0.00.611.563 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.611.564 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.611.564 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.611.565 I ggml_metal_init: simdgroup reduction   = true
0.00.611.565 I ggml_metal_init: simdgroup matrix mul. = true
0.00.611.565 I ggml_metal_init: has residency sets    = true
0.00.611.566 I ggml_metal_init: has bfloat            = true
0.00.611.566 I ggml_metal_init: use bfloat            = true
0.00.611.567 I ggml_metal_init: hasUnifiedMemory      = true
0.00.611.569 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.627.832 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.627.849 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.631.292 I init:      Metal KV buffer size =    24.00 MiB
0.00.631.298 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.634.567 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.634.569 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.634.569 I llama_context: graph nodes  = 967
0.00.634.570 I llama_context: graph splits = 2
0.00.634.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.634.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.670.133 I 
0.00.670.228 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.670.235 I perplexity: tokenizing the input ..
0.00.677.401 I perplexity: tokenization took 7.162 ms
0.00.677.416 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.810.122 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.811.452 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.811.476 I llama_perf_context_print:        load time =     660.04 ms
0.00.811.477 I llama_perf_context_print: prompt eval time =     131.79 ms /   128 tokens (    1.03 ms per token,   971.21 tokens per second)
0.00.811.477 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.811.478 I llama_perf_context_print:       total time =     141.35 ms /   129 tokens
0.00.811.703 I ggml_metal_free: deallocating

real	0m0.827s
user	0m0.079s
sys	0m0.133s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.193 I build: 4884 (c4aca655) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.145 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.035.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.035.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.035.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.035.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.035.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.035.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.035.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.035.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.035.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.035.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.035.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.035.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.035.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.043.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.045.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.052.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.052.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.052.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.052.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.052.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.052.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.052.148 I llama_model_loader: - type  f32:  194 tensors
0.00.052.149 I llama_model_loader: - type q4_0:   97 tensors
0.00.052.149 I llama_model_loader: - type q6_K:    1 tensors
0.00.052.150 I print_info: file format = GGUF V3 (latest)
0.00.052.151 I print_info: file type   = Q4_0
0.00.052.152 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.064.539 I load: special tokens cache size = 25
0.00.072.605 I load: token to piece cache size = 0.2984 MB
0.00.072.620 I print_info: arch             = gptneox
0.00.072.621 I print_info: vocab_only       = 0
0.00.072.621 I print_info: n_ctx_train      = 2048
0.00.072.621 I print_info: n_embd           = 2048
0.00.072.622 I print_info: n_layer          = 24
0.00.072.634 I print_info: n_head           = 16
0.00.072.636 I print_info: n_head_kv        = 16
0.00.072.636 I print_info: n_rot            = 32
0.00.072.636 I print_info: n_swa            = 0
0.00.072.636 I print_info: n_embd_head_k    = 128
0.00.072.636 I print_info: n_embd_head_v    = 128
0.00.072.637 I print_info: n_gqa            = 1
0.00.072.638 I print_info: n_embd_k_gqa     = 2048
0.00.072.638 I print_info: n_embd_v_gqa     = 2048
0.00.072.639 I print_info: f_norm_eps       = 1.0e-05
0.00.072.640 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.640 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.640 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.640 I print_info: f_logit_scale    = 0.0e+00
0.00.072.640 I print_info: f_attn_scale     = 0.0e+00
0.00.072.641 I print_info: n_ff             = 8192
0.00.072.641 I print_info: n_expert         = 0
0.00.072.641 I print_info: n_expert_used    = 0
0.00.072.641 I print_info: causal attn      = 1
0.00.072.641 I print_info: pooling type     = 0
0.00.072.642 I print_info: rope type        = 2
0.00.072.642 I print_info: rope scaling     = linear
0.00.072.642 I print_info: freq_base_train  = 10000.0
0.00.072.643 I print_info: freq_scale_train = 1
0.00.072.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.643 I print_info: rope_finetuned   = unknown
0.00.072.643 I print_info: ssm_d_conv       = 0
0.00.072.643 I print_info: ssm_d_inner      = 0
0.00.072.643 I print_info: ssm_d_state      = 0
0.00.072.644 I print_info: ssm_dt_rank      = 0
0.00.072.644 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.644 I print_info: model type       = 1.4B
0.00.072.645 I print_info: model params     = 1.41 B
0.00.072.645 I print_info: general.name     = 1.4B
0.00.072.646 I print_info: vocab type       = BPE
0.00.072.646 I print_info: n_vocab          = 50304
0.00.072.646 I print_info: n_merges         = 50009
0.00.072.646 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.647 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.649 I print_info: LF token         = 187 'Ċ'
0.00.072.649 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.649 I print_info: max token length = 1024
0.00.072.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.629.213 I load_tensors: offloading 24 repeating layers to GPU
0.00.629.228 I load_tensors: offloading output layer to GPU
0.00.629.229 I load_tensors: offloaded 25/25 layers to GPU
0.00.629.272 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.629.273 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.631.064 I llama_context: constructing llama_context
0.00.631.067 I llama_context: n_seq_max     = 1
0.00.631.068 I llama_context: n_ctx         = 2048
0.00.631.069 I llama_context: n_ctx_per_seq = 2048
0.00.631.069 I llama_context: n_batch       = 2048
0.00.631.069 I llama_context: n_ubatch      = 512
0.00.631.070 I llama_context: causal_attn   = 1
0.00.631.070 I llama_context: flash_attn    = 0
0.00.631.073 I llama_context: freq_base     = 10000.0
0.00.631.080 I llama_context: freq_scale    = 1
0.00.631.082 I ggml_metal_init: allocating
0.00.631.173 I ggml_metal_init: found device: Apple M4
0.00.631.187 I ggml_metal_init: picking default device: Apple M4
0.00.632.820 I ggml_metal_load_library: using embedded metal library
0.00.638.995 I ggml_metal_init: GPU name:   Apple M4
0.00.639.000 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.639.001 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.639.002 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.639.002 I ggml_metal_init: simdgroup reduction   = true
0.00.639.003 I ggml_metal_init: simdgroup matrix mul. = true
0.00.639.003 I ggml_metal_init: has residency sets    = true
0.00.639.003 I ggml_metal_init: has bfloat            = true
0.00.639.004 I ggml_metal_init: use bfloat            = true
0.00.639.005 I ggml_metal_init: hasUnifiedMemory      = true
0.00.639.007 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.658.577 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.658.596 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.715.324 I init:      Metal KV buffer size =   384.00 MiB
0.00.715.331 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.720.405 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.720.407 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.720.408 I llama_context: graph nodes  = 967
0.00.720.408 I llama_context: graph splits = 2
0.00.720.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.720.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.013.696 I llama_context: constructing llama_context
0.01.013.698 I llama_context: n_seq_max     = 1
0.01.013.698 I llama_context: n_ctx         = 2048
0.01.013.698 I llama_context: n_ctx_per_seq = 2048
0.01.013.698 I llama_context: n_batch       = 2048
0.01.013.699 I llama_context: n_ubatch      = 512
0.01.013.699 I llama_context: causal_attn   = 1
0.01.013.699 I llama_context: flash_attn    = 0
0.01.013.700 I llama_context: freq_base     = 10000.0
0.01.013.700 I llama_context: freq_scale    = 1
0.01.013.701 I ggml_metal_init: allocating
0.01.013.734 I ggml_metal_init: found device: Apple M4
0.01.013.740 I ggml_metal_init: picking default device: Apple M4
0.01.013.862 I ggml_metal_init: GPU name:   Apple M4
0.01.013.863 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.013.864 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.013.864 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.013.864 I ggml_metal_init: simdgroup reduction   = true
0.01.013.864 I ggml_metal_init: simdgroup matrix mul. = true
0.01.013.864 I ggml_metal_init: has residency sets    = true
0.01.013.865 I ggml_metal_init: has bfloat            = true
0.01.013.865 I ggml_metal_init: use bfloat            = true
0.01.013.865 I ggml_metal_init: hasUnifiedMemory      = true
0.01.013.865 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.014.828 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.014.830 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.045.739 I init:      Metal KV buffer size =   384.00 MiB
0.01.045.744 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.049.817 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.049.818 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.049.818 I llama_context: graph nodes  = 967
0.01.049.818 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.285.289 I llama_context: constructing llama_context
0.01.285.296 I llama_context: n_seq_max     = 1
0.01.285.297 I llama_context: n_ctx         = 2048
0.01.285.298 I llama_context: n_ctx_per_seq = 2048
0.01.285.298 I llama_context: n_batch       = 2048
0.01.285.299 I llama_context: n_ubatch      = 512
0.01.285.300 I llama_context: causal_attn   = 1
0.01.285.301 I llama_context: flash_attn    = 0
0.01.285.301 I llama_context: freq_base     = 10000.0
0.01.285.302 I llama_context: freq_scale    = 1
0.01.285.302 I ggml_metal_init: allocating
0.01.285.314 I ggml_metal_init: found device: Apple M4
0.01.285.320 I ggml_metal_init: picking default device: Apple M4
0.01.285.424 I ggml_metal_init: GPU name:   Apple M4
0.01.285.425 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.285.426 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.285.426 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.285.426 I ggml_metal_init: simdgroup reduction   = true
0.01.285.427 I ggml_metal_init: simdgroup matrix mul. = true
0.01.285.427 I ggml_metal_init: has residency sets    = true
0.01.285.427 I ggml_metal_init: has bfloat            = true
0.01.285.427 I ggml_metal_init: use bfloat            = true
0.01.285.427 I ggml_metal_init: hasUnifiedMemory      = true
0.01.285.428 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.286.173 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.286.176 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.327.961 I init:      Metal KV buffer size =   384.00 MiB
0.01.327.967 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.333.019 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.333.021 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.333.021 I llama_context: graph nodes  = 967
0.01.333.021 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.577.467 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.767s
user	0m0.260s
sys	0m0.330s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.052 I build: 4884 (c4aca655) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.395 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.432 I llama_model_loader: - type  f32:  194 tensors
0.00.026.432 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.432 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.433 I print_info: file format = GGUF V3 (latest)
0.00.026.433 I print_info: file type   = Q4_0
0.00.026.435 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.635 I load: special tokens cache size = 25
0.00.040.892 I load: token to piece cache size = 0.2984 MB
0.00.040.910 I print_info: arch             = gptneox
0.00.040.911 I print_info: vocab_only       = 0
0.00.040.911 I print_info: n_ctx_train      = 2048
0.00.040.911 I print_info: n_embd           = 2048
0.00.040.911 I print_info: n_layer          = 24
0.00.040.925 I print_info: n_head           = 16
0.00.040.926 I print_info: n_head_kv        = 16
0.00.040.926 I print_info: n_rot            = 32
0.00.040.926 I print_info: n_swa            = 0
0.00.040.927 I print_info: n_embd_head_k    = 128
0.00.040.927 I print_info: n_embd_head_v    = 128
0.00.040.928 I print_info: n_gqa            = 1
0.00.040.929 I print_info: n_embd_k_gqa     = 2048
0.00.040.930 I print_info: n_embd_v_gqa     = 2048
0.00.040.930 I print_info: f_norm_eps       = 1.0e-05
0.00.040.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.931 I print_info: f_logit_scale    = 0.0e+00
0.00.040.931 I print_info: f_attn_scale     = 0.0e+00
0.00.040.932 I print_info: n_ff             = 8192
0.00.040.932 I print_info: n_expert         = 0
0.00.040.932 I print_info: n_expert_used    = 0
0.00.040.932 I print_info: causal attn      = 1
0.00.040.932 I print_info: pooling type     = 0
0.00.040.932 I print_info: rope type        = 2
0.00.040.933 I print_info: rope scaling     = linear
0.00.040.933 I print_info: freq_base_train  = 10000.0
0.00.040.933 I print_info: freq_scale_train = 1
0.00.040.933 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.934 I print_info: rope_finetuned   = unknown
0.00.040.934 I print_info: ssm_d_conv       = 0
0.00.040.934 I print_info: ssm_d_inner      = 0
0.00.040.934 I print_info: ssm_d_state      = 0
0.00.040.934 I print_info: ssm_dt_rank      = 0
0.00.040.934 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.936 I print_info: model type       = 1.4B
0.00.040.936 I print_info: model params     = 1.41 B
0.00.040.937 I print_info: general.name     = 1.4B
0.00.040.937 I print_info: vocab type       = BPE
0.00.040.937 I print_info: n_vocab          = 50304
0.00.040.937 I print_info: n_merges         = 50009
0.00.040.938 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.942 I print_info: LF token         = 187 'Ċ'
0.00.040.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.942 I print_info: max token length = 1024
0.00.040.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.055.300 I load_tensors: offloading 24 repeating layers to GPU
0.00.055.303 I load_tensors: offloading output layer to GPU
0.00.055.303 I load_tensors: offloaded 25/25 layers to GPU
0.00.055.317 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.055.317 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.055.847 I llama_context: constructing llama_context
0.00.055.848 I llama_context: n_seq_max     = 1
0.00.055.848 I llama_context: n_ctx         = 2048
0.00.055.848 I llama_context: n_ctx_per_seq = 2048
0.00.055.848 I llama_context: n_batch       = 2048
0.00.055.848 I llama_context: n_ubatch      = 512
0.00.055.849 I llama_context: causal_attn   = 1
0.00.055.851 I llama_context: flash_attn    = 1
0.00.055.852 I llama_context: freq_base     = 10000.0
0.00.055.853 I llama_context: freq_scale    = 1
0.00.055.854 I ggml_metal_init: allocating
0.00.055.875 I ggml_metal_init: found device: Apple M4
0.00.055.880 I ggml_metal_init: picking default device: Apple M4
0.00.056.437 I ggml_metal_load_library: using embedded metal library
0.00.058.980 I ggml_metal_init: GPU name:   Apple M4
0.00.058.982 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.982 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.982 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.983 I ggml_metal_init: simdgroup reduction   = true
0.00.058.983 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.983 I ggml_metal_init: has residency sets    = true
0.00.058.983 I ggml_metal_init: has bfloat            = true
0.00.058.983 I ggml_metal_init: use bfloat            = true
0.00.058.984 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.984 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.063 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.069.076 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.099.304 I init:      Metal KV buffer size =   384.00 MiB
0.00.099.310 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.103.463 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.103.464 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.103.465 I llama_context: graph nodes  = 872
0.00.103.465 I llama_context: graph splits = 2
0.00.103.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.103.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.385.782 I llama_context: constructing llama_context
0.00.385.784 I llama_context: n_seq_max     = 1
0.00.385.784 I llama_context: n_ctx         = 2048
0.00.385.784 I llama_context: n_ctx_per_seq = 2048
0.00.385.784 I llama_context: n_batch       = 2048
0.00.385.785 I llama_context: n_ubatch      = 512
0.00.385.785 I llama_context: causal_attn   = 1
0.00.385.785 I llama_context: flash_attn    = 1
0.00.385.786 I llama_context: freq_base     = 10000.0
0.00.385.786 I llama_context: freq_scale    = 1
0.00.385.787 I ggml_metal_init: allocating
0.00.385.810 I ggml_metal_init: found device: Apple M4
0.00.385.817 I ggml_metal_init: picking default device: Apple M4
0.00.385.928 I ggml_metal_init: GPU name:   Apple M4
0.00.385.929 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.385.930 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.385.930 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.385.930 I ggml_metal_init: simdgroup reduction   = true
0.00.385.931 I ggml_metal_init: simdgroup matrix mul. = true
0.00.385.931 I ggml_metal_init: has residency sets    = true
0.00.385.931 I ggml_metal_init: has bfloat            = true
0.00.385.931 I ggml_metal_init: use bfloat            = true
0.00.385.931 I ggml_metal_init: hasUnifiedMemory      = true
0.00.385.932 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.386.888 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.386.890 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.414.385 I init:      Metal KV buffer size =   384.00 MiB
0.00.414.392 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.417.541 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.417.544 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.417.544 I llama_context: graph nodes  = 872
0.00.417.544 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.657.709 I llama_context: constructing llama_context
0.00.657.711 I llama_context: n_seq_max     = 1
0.00.657.712 I llama_context: n_ctx         = 2048
0.00.657.712 I llama_context: n_ctx_per_seq = 2048
0.00.657.712 I llama_context: n_batch       = 2048
0.00.657.713 I llama_context: n_ubatch      = 512
0.00.657.713 I llama_context: causal_attn   = 1
0.00.657.713 I llama_context: flash_attn    = 1
0.00.657.715 I llama_context: freq_base     = 10000.0
0.00.657.715 I llama_context: freq_scale    = 1
0.00.657.716 I ggml_metal_init: allocating
0.00.657.733 I ggml_metal_init: found device: Apple M4
0.00.657.741 I ggml_metal_init: picking default device: Apple M4
0.00.657.835 I ggml_metal_init: GPU name:   Apple M4
0.00.657.836 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.657.837 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.657.837 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.657.837 I ggml_metal_init: simdgroup reduction   = true
0.00.657.837 I ggml_metal_init: simdgroup matrix mul. = true
0.00.657.837 I ggml_metal_init: has residency sets    = true
0.00.657.838 I ggml_metal_init: has bfloat            = true
0.00.657.838 I ggml_metal_init: use bfloat            = true
0.00.657.838 I ggml_metal_init: hasUnifiedMemory      = true
0.00.657.839 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.658.601 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.658.604 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.687.979 I init:      Metal KV buffer size =   384.00 MiB
0.00.687.984 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.692.052 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.692.054 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.692.055 I llama_context: graph nodes  = 872
0.00.692.055 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.930.354 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.952s
user	0m0.217s
sys	0m0.203s
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
2/2 Test #27: test-autorelease .................   Passed    1.72 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.16 sec*proc (2 tests)

Total Test time (real) =   2.18 sec
        2.20 real         0.52 user         0.27 sys
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
2/2 Test #27: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
        0.56 real         0.12 user         0.09 sys
```
