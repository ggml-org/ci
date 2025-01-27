## Summary

- status:  SUCCESS ✅
- runtime: 864.51
- date:    Mon Jan 27 04:16:39 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e665b57fa2c47366d7f50723aef1c58324614968
- author:  Georgi Gerganov
```
Merge branch 'master' into gg/llama-kv-cache

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.35 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.62 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.22 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.62 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.40 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.31 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.27 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.32 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.90 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.31 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.31 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    2.16 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.20 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.24 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.26 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.08 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.22 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.28 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    2.82 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    1.19 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  188.24 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.93 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   26.16 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.33 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 234.30 sec*proc (28 tests)

Total Test time (real) = 234.31 sec

real	3m54.378s
user	8m11.531s
sys	0m7.161s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.16 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.30 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.11 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.07 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.06 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.15 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.06 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.06 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    0.90 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.14 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.35 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.18 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.21 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.44 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.38 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   30.46 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.38 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.07 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.21 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  52.79 sec*proc (28 tests)

Total Test time (real) =  52.80 sec

real	0m52.817s
user	1m15.173s
sys	0m6.209s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.114 I build: 4584 (e665b57f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.019.660 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.320 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.026.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.332 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.026.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.334 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.026.335 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.026.336 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.026.338 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.026.338 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.026.339 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.026.340 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.026.340 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.026.344 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.026.345 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.026.346 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.026.346 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.026.347 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.026.348 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.026.349 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.031.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.033.067 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.069 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.033.070 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.033.070 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.033.070 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.033.071 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.033.071 I llama_model_loader: - type  f32:  124 tensors
0.00.033.072 I llama_model_loader: - type  f16:   73 tensors
0.00.033.073 I print_info: file format = GGUF V3 (latest)
0.00.033.073 I print_info: file type   = F16
0.00.033.082 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.037.618 I load: special tokens cache size = 5
0.00.040.069 I load: token to piece cache size = 0.2032 MB
0.00.040.072 I print_info: arch             = bert
0.00.040.073 I print_info: vocab_only       = 0
0.00.040.073 I print_info: n_ctx_train      = 512
0.00.040.073 I print_info: n_embd           = 384
0.00.040.074 I print_info: n_layer          = 12
0.00.040.077 I print_info: n_head           = 12
0.00.040.078 I print_info: n_head_kv        = 12
0.00.040.079 I print_info: n_rot            = 32
0.00.040.079 I print_info: n_swa            = 0
0.00.040.082 I print_info: n_embd_head_k    = 32
0.00.040.082 I print_info: n_embd_head_v    = 32
0.00.040.083 I print_info: n_gqa            = 1
0.00.040.084 I print_info: n_embd_k_gqa     = 384
0.00.040.084 I print_info: n_embd_v_gqa     = 384
0.00.040.085 I print_info: f_norm_eps       = 1.0e-12
0.00.040.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.087 I print_info: f_logit_scale    = 0.0e+00
0.00.040.088 I print_info: n_ff             = 1536
0.00.040.088 I print_info: n_expert         = 0
0.00.040.089 I print_info: n_expert_used    = 0
0.00.040.089 I print_info: causal attn      = 0
0.00.040.089 I print_info: pooling type     = 2
0.00.040.089 I print_info: rope type        = 2
0.00.040.089 I print_info: rope scaling     = linear
0.00.040.090 I print_info: freq_base_train  = 10000.0
0.00.040.090 I print_info: freq_scale_train = 1
0.00.040.091 I print_info: n_ctx_orig_yarn  = 512
0.00.040.094 I print_info: rope_finetuned   = unknown
0.00.040.094 I print_info: ssm_d_conv       = 0
0.00.040.094 I print_info: ssm_d_inner      = 0
0.00.040.094 I print_info: ssm_d_state      = 0
0.00.040.094 I print_info: ssm_dt_rank      = 0
0.00.040.094 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.095 I print_info: model type       = 33M
0.00.040.095 I print_info: model params     = 33.21 M
0.00.040.096 I print_info: general.name     = Bge Small
0.00.040.097 I print_info: vocab type       = WPM
0.00.040.097 I print_info: n_vocab          = 30522
0.00.040.097 I print_info: n_merges         = 0
0.00.040.098 I print_info: BOS token        = 101 '[CLS]'
0.00.040.098 I print_info: UNK token        = 100 '[UNK]'
0.00.040.104 I print_info: SEP token        = 102 '[SEP]'
0.00.040.104 I print_info: PAD token        = 0 '[PAD]'
0.00.040.105 I print_info: MASK token       = 103 '[MASK]'
0.00.040.105 I print_info: LF token         = 0 '[PAD]'
0.00.040.105 I print_info: max token length = 21
0.00.043.451 I load_tensors: offloading 12 repeating layers to GPU
0.00.043.452 I load_tensors: offloading output layer to GPU
0.00.043.453 I load_tensors: offloaded 13/13 layers to GPU
0.00.043.478 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.043.479 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.043.765 I llama_context: n_seq_max     = 1
0.00.043.767 I llama_context: n_ctx         = 512
0.00.043.767 I llama_context: n_ctx_per_seq = 512
0.00.043.767 I llama_context: n_batch       = 2048
0.00.043.767 I llama_context: n_ubatch      = 2048
0.00.043.768 I llama_context: flash_attn    = 0
0.00.043.768 I llama_context: freq_base     = 10000.0
0.00.043.769 I llama_context: freq_scale    = 1
0.00.043.769 I ggml_metal_init: allocating
0.00.043.775 I ggml_metal_init: found device: Apple M4
0.00.043.780 I ggml_metal_init: picking default device: Apple M4
0.00.044.527 I ggml_metal_init: using embedded metal library
0.00.048.732 I ggml_metal_init: GPU name:   Apple M4
0.00.048.735 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.048.736 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.048.736 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.048.736 I ggml_metal_init: simdgroup reduction   = true
0.00.048.737 I ggml_metal_init: simdgroup matrix mul. = true
0.00.048.737 I ggml_metal_init: has residency sets    = true
0.00.048.737 I ggml_metal_init: has bfloat            = true
0.00.048.737 I ggml_metal_init: use bfloat            = true
0.00.048.738 I ggml_metal_init: hasUnifiedMemory      = true
0.00.048.739 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.061.537 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.062.232 I init:      Metal KV buffer size =     9.00 MiB
0.00.062.234 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.062.247 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.063.434 I llama_context:      Metal compute buffer size =    16.00 MiB
0.00.063.436 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.063.436 I llama_context: graph nodes  = 429
0.00.063.436 I llama_context: graph splits = 2
0.00.063.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.063.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.068.940 I 
0.00.068.966 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.069.594 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.074.717 I llama_perf_context_print:        load time =      49.27 ms
0.00.074.718 I llama_perf_context_print: prompt eval time =       4.94 ms /     9 tokens (    0.55 ms per token,  1822.23 tokens per second)
0.00.074.718 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.074.719 I llama_perf_context_print:       total time =       5.78 ms /    10 tokens
0.00.074.944 I ggml_metal_free: deallocating

real	0m0.259s
user	0m0.053s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.039 I build: 4584 (e665b57f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.667 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.491 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.497 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.498 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.498 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.499 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.500 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.501 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.503 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.504 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.504 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.507 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.507 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.507 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.508 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.508 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.508 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.015.072 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.806 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.807 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.808 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.808 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.808 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.808 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.809 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.809 I llama_model_loader: - type  f32:  124 tensors
0.00.015.809 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.810 I print_info: file format = GGUF V3 (latest)
0.00.015.811 I print_info: file type   = Q8_0
0.00.015.811 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.368 I load: special tokens cache size = 5
0.00.019.738 I load: token to piece cache size = 0.2032 MB
0.00.019.741 I print_info: arch             = bert
0.00.019.741 I print_info: vocab_only       = 0
0.00.019.742 I print_info: n_ctx_train      = 512
0.00.019.742 I print_info: n_embd           = 384
0.00.019.742 I print_info: n_layer          = 12
0.00.019.745 I print_info: n_head           = 12
0.00.019.745 I print_info: n_head_kv        = 12
0.00.019.745 I print_info: n_rot            = 32
0.00.019.746 I print_info: n_swa            = 0
0.00.019.746 I print_info: n_embd_head_k    = 32
0.00.019.746 I print_info: n_embd_head_v    = 32
0.00.019.746 I print_info: n_gqa            = 1
0.00.019.747 I print_info: n_embd_k_gqa     = 384
0.00.019.748 I print_info: n_embd_v_gqa     = 384
0.00.019.748 I print_info: f_norm_eps       = 1.0e-12
0.00.019.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.749 I print_info: f_logit_scale    = 0.0e+00
0.00.019.750 I print_info: n_ff             = 1536
0.00.019.750 I print_info: n_expert         = 0
0.00.019.750 I print_info: n_expert_used    = 0
0.00.019.750 I print_info: causal attn      = 0
0.00.019.750 I print_info: pooling type     = 2
0.00.019.750 I print_info: rope type        = 2
0.00.019.751 I print_info: rope scaling     = linear
0.00.019.751 I print_info: freq_base_train  = 10000.0
0.00.019.751 I print_info: freq_scale_train = 1
0.00.019.751 I print_info: n_ctx_orig_yarn  = 512
0.00.019.752 I print_info: rope_finetuned   = unknown
0.00.019.752 I print_info: ssm_d_conv       = 0
0.00.019.752 I print_info: ssm_d_inner      = 0
0.00.019.752 I print_info: ssm_d_state      = 0
0.00.019.752 I print_info: ssm_dt_rank      = 0
0.00.019.752 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.753 I print_info: model type       = 33M
0.00.019.753 I print_info: model params     = 33.21 M
0.00.019.753 I print_info: general.name     = Bge Small
0.00.019.754 I print_info: vocab type       = WPM
0.00.019.754 I print_info: n_vocab          = 30522
0.00.019.754 I print_info: n_merges         = 0
0.00.019.754 I print_info: BOS token        = 101 '[CLS]'
0.00.019.754 I print_info: UNK token        = 100 '[UNK]'
0.00.019.754 I print_info: SEP token        = 102 '[SEP]'
0.00.019.755 I print_info: PAD token        = 0 '[PAD]'
0.00.019.755 I print_info: MASK token       = 103 '[MASK]'
0.00.019.755 I print_info: LF token         = 0 '[PAD]'
0.00.019.755 I print_info: max token length = 21
0.00.021.453 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.454 I load_tensors: offloading output layer to GPU
0.00.021.454 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.460 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.021.460 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.021.615 I llama_context: n_seq_max     = 1
0.00.021.616 I llama_context: n_ctx         = 512
0.00.021.616 I llama_context: n_ctx_per_seq = 512
0.00.021.617 I llama_context: n_batch       = 2048
0.00.021.617 I llama_context: n_ubatch      = 2048
0.00.021.617 I llama_context: flash_attn    = 0
0.00.021.617 I llama_context: freq_base     = 10000.0
0.00.021.618 I llama_context: freq_scale    = 1
0.00.021.618 I ggml_metal_init: allocating
0.00.021.621 I ggml_metal_init: found device: Apple M4
0.00.021.624 I ggml_metal_init: picking default device: Apple M4
0.00.022.139 I ggml_metal_init: using embedded metal library
0.00.024.677 I ggml_metal_init: GPU name:   Apple M4
0.00.024.679 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.024.680 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.024.680 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.024.680 I ggml_metal_init: simdgroup reduction   = true
0.00.024.680 I ggml_metal_init: simdgroup matrix mul. = true
0.00.024.681 I ggml_metal_init: has residency sets    = true
0.00.024.681 I ggml_metal_init: has bfloat            = true
0.00.024.681 I ggml_metal_init: use bfloat            = true
0.00.024.681 I ggml_metal_init: hasUnifiedMemory      = true
0.00.024.682 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.034.789 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.381 I init:      Metal KV buffer size =     9.00 MiB
0.00.035.383 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.396 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.036.339 I llama_context:      Metal compute buffer size =    16.00 MiB
0.00.036.340 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.036.340 I llama_context: graph nodes  = 429
0.00.036.340 I llama_context: graph splits = 2
0.00.036.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.353 I 
0.00.040.378 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.040.902 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.045.308 I llama_perf_context_print:        load time =      30.68 ms
0.00.045.309 I llama_perf_context_print: prompt eval time =       4.27 ms /     9 tokens (    0.47 ms per token,  2105.76 tokens per second)
0.00.045.310 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.310 I llama_perf_context_print:       total time =       4.96 ms /    10 tokens
0.00.045.584 I ggml_metal_free: deallocating

real	0m0.058s
user	0m0.031s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.179 I build: 4584 (e665b57f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.479 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.400 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.408 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.035.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.410 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.035.411 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.035.412 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.035.413 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.035.414 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.035.415 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.035.416 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.035.416 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.035.420 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.035.421 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.035.422 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.035.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.042.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.044.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.049.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.756 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.049.756 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.049.757 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.049.757 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.049.757 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.049.758 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.049.758 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.049.758 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.049.759 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.049.759 I llama_model_loader: - type  f32:   40 tensors
0.00.049.760 I llama_model_loader: - type  f16:   30 tensors
0.00.049.760 I print_info: file format = GGUF V3 (latest)
0.00.049.761 I print_info: file type   = F16
0.00.049.762 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.066.324 W load: empty token at index 5
0.00.070.763 W load: model vocab missing newline token, using special_pad_id instead
0.00.072.122 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.072.152 I load: special tokens cache size = 5
0.00.332.163 I load: token to piece cache size = 1.5060 MB
0.00.332.169 I print_info: arch             = jina-bert-v2
0.00.332.170 I print_info: vocab_only       = 0
0.00.332.170 I print_info: n_ctx_train      = 8192
0.00.332.170 I print_info: n_embd           = 384
0.00.332.170 I print_info: n_layer          = 4
0.00.332.176 I print_info: n_head           = 12
0.00.332.177 I print_info: n_head_kv        = 12
0.00.332.177 I print_info: n_rot            = 32
0.00.332.177 I print_info: n_swa            = 0
0.00.332.177 I print_info: n_embd_head_k    = 32
0.00.332.177 I print_info: n_embd_head_v    = 32
0.00.332.178 I print_info: n_gqa            = 1
0.00.332.179 I print_info: n_embd_k_gqa     = 384
0.00.332.179 I print_info: n_embd_v_gqa     = 384
0.00.332.180 I print_info: f_norm_eps       = 1.0e-12
0.00.332.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.332.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.332.184 I print_info: f_max_alibi_bias = 8.0e+00
0.00.332.184 I print_info: f_logit_scale    = 0.0e+00
0.00.332.185 I print_info: n_ff             = 1536
0.00.332.185 I print_info: n_expert         = 0
0.00.332.185 I print_info: n_expert_used    = 0
0.00.332.185 I print_info: causal attn      = 0
0.00.332.187 I print_info: pooling type     = -1
0.00.332.187 I print_info: rope type        = -1
0.00.332.188 I print_info: rope scaling     = linear
0.00.332.188 I print_info: freq_base_train  = 10000.0
0.00.332.188 I print_info: freq_scale_train = 1
0.00.332.188 I print_info: n_ctx_orig_yarn  = 8192
0.00.332.189 I print_info: rope_finetuned   = unknown
0.00.332.189 I print_info: ssm_d_conv       = 0
0.00.332.189 I print_info: ssm_d_inner      = 0
0.00.332.190 I print_info: ssm_d_state      = 0
0.00.332.190 I print_info: ssm_dt_rank      = 0
0.00.332.190 I print_info: ssm_dt_b_c_rms   = 0
0.00.332.191 I print_info: model type       = 33M
0.00.332.191 I print_info: model params     = 32.90 M
0.00.332.191 I print_info: general.name     = Jina Bert Implementation
0.00.332.192 I print_info: vocab type       = BPE
0.00.332.192 I print_info: n_vocab          = 61056
0.00.332.193 I print_info: n_merges         = 39382
0.00.332.193 I print_info: BOS token        = 0 '<s>'
0.00.332.193 I print_info: EOS token        = 2 '</s>'
0.00.332.194 I print_info: UNK token        = 3 '<unk>'
0.00.332.194 I print_info: SEP token        = 2 '</s>'
0.00.332.194 I print_info: PAD token        = 1 '<pad>'
0.00.332.194 I print_info: MASK token       = 4 '<mask>'
0.00.332.194 I print_info: EOG token        = 2 '</s>'
0.00.332.195 I print_info: max token length = 45
0.00.334.088 I load_tensors: offloading 4 repeating layers to GPU
0.00.334.089 I load_tensors: offloading output layer to GPU
0.00.334.090 I load_tensors: offloaded 5/5 layers to GPU
0.00.334.114 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.334.115 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.334.349 I llama_context: n_seq_max     = 1
0.00.334.350 I llama_context: n_ctx         = 8192
0.00.334.350 I llama_context: n_ctx_per_seq = 8192
0.00.334.350 I llama_context: n_batch       = 2048
0.00.334.351 I llama_context: n_ubatch      = 2048
0.00.334.351 I llama_context: flash_attn    = 0
0.00.334.351 I llama_context: freq_base     = 10000.0
0.00.334.351 I llama_context: freq_scale    = 1
0.00.334.352 I ggml_metal_init: allocating
0.00.334.355 I ggml_metal_init: found device: Apple M4
0.00.334.358 I ggml_metal_init: picking default device: Apple M4
0.00.335.011 I ggml_metal_init: using embedded metal library
0.00.337.917 I ggml_metal_init: GPU name:   Apple M4
0.00.337.918 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.337.919 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.337.920 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.337.920 I ggml_metal_init: simdgroup reduction   = true
0.00.337.920 I ggml_metal_init: simdgroup matrix mul. = true
0.00.337.920 I ggml_metal_init: has residency sets    = true
0.00.337.920 I ggml_metal_init: has bfloat            = true
0.00.337.921 I ggml_metal_init: use bfloat            = true
0.00.337.921 I ggml_metal_init: hasUnifiedMemory      = true
0.00.337.922 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.347.600 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.350.623 I init:      Metal KV buffer size =    48.00 MiB
0.00.350.625 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.350.645 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.357.545 I llama_context:      Metal compute buffer size =   220.01 MiB
0.00.357.547 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.357.547 I llama_context: graph nodes  = 154
0.00.357.547 I llama_context: graph splits = 2
0.00.357.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.357.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.089 I 
0.00.365.119 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.365.265 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.365.266 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.365.269 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.365.269 I main: number of tokens in prompt = 13
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


0.00.365.273 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.365.273 I main: number of tokens in prompt = 40
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


0.00.365.787 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.369.410 I llama_perf_context_print:        load time =     342.60 ms
0.00.369.411 I llama_perf_context_print: prompt eval time =       3.60 ms /    62 tokens (    0.06 ms per token, 17212.66 tokens per second)
0.00.369.412 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.369.413 I llama_perf_context_print:       total time =       4.32 ms /    63 tokens
0.00.369.898 I ggml_metal_free: deallocating

real	0m1.103s
user	0m0.340s
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
0.00.000.199 I build: 4584 (e665b57f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.384 I main: llama backend init
0.00.000.392 I main: load the model and apply lora adapter, if any
0.00.053.930 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.067.125 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.067.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.067.153 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.067.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.067.155 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.067.155 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.067.156 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.067.159 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.067.159 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.067.160 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.067.161 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.067.162 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.067.162 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.067.163 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.067.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.067.168 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.067.169 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.074.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.076.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.085.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.085.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.085.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.085.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.085.512 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.085.513 I llama_model_loader: - type  f32:  194 tensors
0.00.085.514 I llama_model_loader: - type  f16:   98 tensors
0.00.085.516 I print_info: file format = GGUF V3 (latest)
0.00.085.526 I print_info: file type   = all F32 (guessed)
0.00.085.527 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.118.569 I load: special tokens cache size = 25
0.00.125.890 I load: token to piece cache size = 0.2984 MB
0.00.125.893 I print_info: arch             = gptneox
0.00.125.893 I print_info: vocab_only       = 0
0.00.125.893 I print_info: n_ctx_train      = 2048
0.00.125.894 I print_info: n_embd           = 2048
0.00.125.894 I print_info: n_layer          = 24
0.00.125.898 I print_info: n_head           = 16
0.00.125.900 I print_info: n_head_kv        = 16
0.00.125.900 I print_info: n_rot            = 32
0.00.125.900 I print_info: n_swa            = 0
0.00.125.901 I print_info: n_embd_head_k    = 128
0.00.125.901 I print_info: n_embd_head_v    = 128
0.00.125.901 I print_info: n_gqa            = 1
0.00.125.906 I print_info: n_embd_k_gqa     = 2048
0.00.125.906 I print_info: n_embd_v_gqa     = 2048
0.00.125.907 I print_info: f_norm_eps       = 1.0e-05
0.00.125.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.125.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.125.908 I print_info: f_max_alibi_bias = 0.0e+00
0.00.125.908 I print_info: f_logit_scale    = 0.0e+00
0.00.125.910 I print_info: n_ff             = 8192
0.00.125.910 I print_info: n_expert         = 0
0.00.125.910 I print_info: n_expert_used    = 0
0.00.125.910 I print_info: causal attn      = 1
0.00.125.910 I print_info: pooling type     = 0
0.00.125.910 I print_info: rope type        = 2
0.00.125.911 I print_info: rope scaling     = linear
0.00.125.911 I print_info: freq_base_train  = 10000.0
0.00.125.911 I print_info: freq_scale_train = 1
0.00.125.911 I print_info: n_ctx_orig_yarn  = 2048
0.00.125.912 I print_info: rope_finetuned   = unknown
0.00.125.912 I print_info: ssm_d_conv       = 0
0.00.125.912 I print_info: ssm_d_inner      = 0
0.00.125.912 I print_info: ssm_d_state      = 0
0.00.125.912 I print_info: ssm_dt_rank      = 0
0.00.125.915 I print_info: ssm_dt_b_c_rms   = 0
0.00.125.915 I print_info: model type       = 1.4B
0.00.125.916 I print_info: model params     = 1.41 B
0.00.125.916 I print_info: general.name     = 1.4B
0.00.125.916 I print_info: vocab type       = BPE
0.00.125.917 I print_info: n_vocab          = 50304
0.00.125.921 I print_info: n_merges         = 50009
0.00.125.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.125.923 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.125.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.125.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.125.923 I print_info: LF token         = 128 'Ä'
0.00.125.924 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.125.925 I print_info: max token length = 1024
0.00.161.555 I load_tensors: offloading 24 repeating layers to GPU
0.00.161.559 I load_tensors: offloading output layer to GPU
0.00.161.559 I load_tensors: offloaded 25/25 layers to GPU
0.00.161.582 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.161.583 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.161.899 I llama_context: n_seq_max     = 1
0.00.161.900 I llama_context: n_ctx         = 2048
0.00.161.900 I llama_context: n_ctx_per_seq = 2048
0.00.161.900 I llama_context: n_batch       = 2048
0.00.161.901 I llama_context: n_ubatch      = 512
0.00.161.901 I llama_context: flash_attn    = 0
0.00.161.901 I llama_context: freq_base     = 10000.0
0.00.161.902 I llama_context: freq_scale    = 1
0.00.161.902 I ggml_metal_init: allocating
0.00.161.918 I ggml_metal_init: found device: Apple M4
0.00.161.923 I ggml_metal_init: picking default device: Apple M4
0.00.162.497 I ggml_metal_init: using embedded metal library
0.00.290.989 I ggml_metal_init: GPU name:   Apple M4
0.00.290.993 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.290.994 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.290.994 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.290.994 I ggml_metal_init: simdgroup reduction   = true
0.00.290.995 I ggml_metal_init: simdgroup matrix mul. = true
0.00.290.995 I ggml_metal_init: has residency sets    = true
0.00.290.995 I ggml_metal_init: has bfloat            = true
0.00.290.995 I ggml_metal_init: use bfloat            = true
0.00.290.996 I ggml_metal_init: hasUnifiedMemory      = true
0.00.290.997 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.359.311 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.394.898 I init:      Metal KV buffer size =   384.00 MiB
0.00.394.905 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.394.944 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.399.002 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.399.005 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.399.005 I llama_context: graph nodes  = 967
0.00.399.005 I llama_context: graph splits = 2
0.00.399.009 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.399.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.399.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.385 I main: llama threadpool init, n_threads = 4
0.00.467.431 I 
0.00.467.464 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.467.465 I 
0.00.467.534 I sampler seed: 1234
0.00.467.538 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.564 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.566 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.467.566 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.296.737 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55686.27 tokens per second)
0.02.296.738 I llama_perf_context_print:        load time =     412.30 ms
0.02.296.738 I llama_perf_context_print: prompt eval time =      43.89 ms /     7 tokens (    6.27 ms per token,   159.49 tokens per second)
0.02.296.739 I llama_perf_context_print:        eval time =    1782.26 ms /    63 runs   (   28.29 ms per token,    35.35 tokens per second)
0.02.296.741 I llama_perf_context_print:       total time =    1830.50 ms /    70 tokens
0.02.299.220 I ggml_metal_free: deallocating

real	0m2.605s
user	0m0.160s
sys	0m0.143s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.002.205 I build: 4584 (e665b57f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.032.335 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.046.483 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.046.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.046.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.046.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.046.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.046.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.046.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.046.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.046.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.046.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.046.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.046.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.046.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.046.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.046.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.046.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.046.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.053.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.055.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.062.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.062.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.062.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.062.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.062.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.062.918 I llama_model_loader: - type  f32:  194 tensors
0.00.062.919 I llama_model_loader: - type  f16:   98 tensors
0.00.062.920 I print_info: file format = GGUF V3 (latest)
0.00.062.922 I print_info: file type   = all F32 (guessed)
0.00.062.926 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.085.675 I load: special tokens cache size = 25
0.00.091.822 I load: token to piece cache size = 0.2984 MB
0.00.091.826 I print_info: arch             = gptneox
0.00.091.827 I print_info: vocab_only       = 0
0.00.091.827 I print_info: n_ctx_train      = 2048
0.00.091.827 I print_info: n_embd           = 2048
0.00.091.827 I print_info: n_layer          = 24
0.00.091.832 I print_info: n_head           = 16
0.00.091.833 I print_info: n_head_kv        = 16
0.00.091.833 I print_info: n_rot            = 32
0.00.091.833 I print_info: n_swa            = 0
0.00.091.833 I print_info: n_embd_head_k    = 128
0.00.091.833 I print_info: n_embd_head_v    = 128
0.00.091.834 I print_info: n_gqa            = 1
0.00.091.834 I print_info: n_embd_k_gqa     = 2048
0.00.091.835 I print_info: n_embd_v_gqa     = 2048
0.00.091.836 I print_info: f_norm_eps       = 1.0e-05
0.00.091.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.091.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.091.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.091.838 I print_info: f_logit_scale    = 0.0e+00
0.00.091.839 I print_info: n_ff             = 8192
0.00.091.839 I print_info: n_expert         = 0
0.00.091.839 I print_info: n_expert_used    = 0
0.00.091.839 I print_info: causal attn      = 1
0.00.091.839 I print_info: pooling type     = 0
0.00.091.839 I print_info: rope type        = 2
0.00.091.840 I print_info: rope scaling     = linear
0.00.091.844 I print_info: freq_base_train  = 10000.0
0.00.091.844 I print_info: freq_scale_train = 1
0.00.091.844 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.844 I print_info: rope_finetuned   = unknown
0.00.091.845 I print_info: ssm_d_conv       = 0
0.00.091.845 I print_info: ssm_d_inner      = 0
0.00.091.845 I print_info: ssm_d_state      = 0
0.00.091.845 I print_info: ssm_dt_rank      = 0
0.00.091.845 I print_info: ssm_dt_b_c_rms   = 0
0.00.091.846 I print_info: model type       = 1.4B
0.00.091.846 I print_info: model params     = 1.41 B
0.00.091.846 I print_info: general.name     = 1.4B
0.00.091.847 I print_info: vocab type       = BPE
0.00.091.847 I print_info: n_vocab          = 50304
0.00.091.847 I print_info: n_merges         = 50009
0.00.091.847 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.847 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.847 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.847 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.849 I print_info: LF token         = 128 'Ä'
0.00.091.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.850 I print_info: max token length = 1024
0.01.422.587 I load_tensors: offloading 24 repeating layers to GPU
0.01.422.595 I load_tensors: offloading output layer to GPU
0.01.422.597 I load_tensors: offloaded 25/25 layers to GPU
0.01.422.630 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.422.632 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.01.423.792 I llama_context: n_seq_max     = 1
0.01.423.794 I llama_context: n_ctx         = 128
0.01.423.794 I llama_context: n_ctx_per_seq = 128
0.01.423.794 I llama_context: n_batch       = 128
0.01.423.795 I llama_context: n_ubatch      = 128
0.01.423.795 I llama_context: flash_attn    = 0
0.01.423.795 I llama_context: freq_base     = 10000.0
0.01.423.795 I llama_context: freq_scale    = 1
0.01.423.796 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.423.797 I ggml_metal_init: allocating
0.01.423.844 I ggml_metal_init: found device: Apple M4
0.01.423.850 I ggml_metal_init: picking default device: Apple M4
0.01.424.905 I ggml_metal_init: using embedded metal library
0.01.428.747 I ggml_metal_init: GPU name:   Apple M4
0.01.428.750 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.428.750 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.428.751 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.428.751 I ggml_metal_init: simdgroup reduction   = true
0.01.428.752 I ggml_metal_init: simdgroup matrix mul. = true
0.01.428.752 I ggml_metal_init: has residency sets    = true
0.01.428.752 I ggml_metal_init: has bfloat            = true
0.01.428.752 I ggml_metal_init: use bfloat            = true
0.01.428.753 I ggml_metal_init: hasUnifiedMemory      = true
0.01.428.754 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.439.216 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.440.894 I init:      Metal KV buffer size =    24.00 MiB
0.01.440.896 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.440.921 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.442.554 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.442.556 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.442.556 I llama_context: graph nodes  = 967
0.01.442.556 I llama_context: graph splits = 2
0.01.442.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.442.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.478.150 I 
0.01.478.189 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.478.210 I perplexity: tokenizing the input ..
0.01.487.824 I perplexity: tokenization took 9.611 ms
0.01.487.847 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.606.294 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.607.623 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.607.635 I llama_perf_context_print:        load time =    1445.81 ms
0.01.607.636 I llama_perf_context_print: prompt eval time =     118.12 ms /   128 tokens (    0.92 ms per token,  1083.62 tokens per second)
0.01.607.636 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.607.637 I llama_perf_context_print:       total time =     129.49 ms /   129 tokens
0.01.608.159 I ggml_metal_free: deallocating

real	0m1.800s
user	0m0.107s
sys	0m0.233s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4584 (e665b57f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.016.636 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.031.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.031.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.031.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.031.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.031.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.031.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.031.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.031.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.031.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.031.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.031.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.031.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.031.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.031.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.031.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.035.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.041.039 I llama_model_loader: - type  f32:  194 tensors
0.00.041.040 I llama_model_loader: - type q8_0:   98 tensors
0.00.041.040 I print_info: file format = GGUF V3 (latest)
0.00.041.041 I print_info: file type   = Q8_0
0.00.041.041 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.063.824 I load: special tokens cache size = 25
0.00.072.224 I load: token to piece cache size = 0.2984 MB
0.00.072.228 I print_info: arch             = gptneox
0.00.072.228 I print_info: vocab_only       = 0
0.00.072.229 I print_info: n_ctx_train      = 2048
0.00.072.229 I print_info: n_embd           = 2048
0.00.072.229 I print_info: n_layer          = 24
0.00.072.233 I print_info: n_head           = 16
0.00.072.234 I print_info: n_head_kv        = 16
0.00.072.234 I print_info: n_rot            = 32
0.00.072.235 I print_info: n_swa            = 0
0.00.072.235 I print_info: n_embd_head_k    = 128
0.00.072.238 I print_info: n_embd_head_v    = 128
0.00.072.239 I print_info: n_gqa            = 1
0.00.072.240 I print_info: n_embd_k_gqa     = 2048
0.00.072.241 I print_info: n_embd_v_gqa     = 2048
0.00.072.242 I print_info: f_norm_eps       = 1.0e-05
0.00.072.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.243 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.244 I print_info: f_logit_scale    = 0.0e+00
0.00.072.244 I print_info: n_ff             = 8192
0.00.072.245 I print_info: n_expert         = 0
0.00.072.245 I print_info: n_expert_used    = 0
0.00.072.245 I print_info: causal attn      = 1
0.00.072.246 I print_info: pooling type     = 0
0.00.072.247 I print_info: rope type        = 2
0.00.072.247 I print_info: rope scaling     = linear
0.00.072.247 I print_info: freq_base_train  = 10000.0
0.00.072.248 I print_info: freq_scale_train = 1
0.00.072.248 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.248 I print_info: rope_finetuned   = unknown
0.00.072.248 I print_info: ssm_d_conv       = 0
0.00.072.249 I print_info: ssm_d_inner      = 0
0.00.072.249 I print_info: ssm_d_state      = 0
0.00.072.249 I print_info: ssm_dt_rank      = 0
0.00.072.249 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.249 I print_info: model type       = 1.4B
0.00.072.250 I print_info: model params     = 1.41 B
0.00.072.250 I print_info: general.name     = 1.4B
0.00.072.250 I print_info: vocab type       = BPE
0.00.072.251 I print_info: n_vocab          = 50304
0.00.072.251 I print_info: n_merges         = 50009
0.00.072.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.252 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.252 I print_info: LF token         = 128 'Ä'
0.00.072.253 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.253 I print_info: max token length = 1024
0.01.366.414 I load_tensors: offloading 24 repeating layers to GPU
0.01.366.420 I load_tensors: offloading output layer to GPU
0.01.366.421 I load_tensors: offloaded 25/25 layers to GPU
0.01.366.448 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.366.449 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.01.367.362 I llama_context: n_seq_max     = 1
0.01.367.364 I llama_context: n_ctx         = 2048
0.01.367.364 I llama_context: n_ctx_per_seq = 2048
0.01.367.364 I llama_context: n_batch       = 2048
0.01.367.365 I llama_context: n_ubatch      = 512
0.01.367.365 I llama_context: flash_attn    = 0
0.01.367.365 I llama_context: freq_base     = 10000.0
0.01.367.366 I llama_context: freq_scale    = 1
0.01.367.367 I ggml_metal_init: allocating
0.01.367.429 I ggml_metal_init: found device: Apple M4
0.01.367.436 I ggml_metal_init: picking default device: Apple M4
0.01.368.502 I ggml_metal_init: using embedded metal library
0.01.372.124 I ggml_metal_init: GPU name:   Apple M4
0.01.372.126 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.372.127 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.372.128 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.372.128 I ggml_metal_init: simdgroup reduction   = true
0.01.372.128 I ggml_metal_init: simdgroup matrix mul. = true
0.01.372.128 I ggml_metal_init: has residency sets    = true
0.01.372.128 I ggml_metal_init: has bfloat            = true
0.01.372.129 I ggml_metal_init: use bfloat            = true
0.01.372.129 I ggml_metal_init: hasUnifiedMemory      = true
0.01.372.131 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.382.344 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.413.009 I init:      Metal KV buffer size =   384.00 MiB
0.01.413.014 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.413.048 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.417.531 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.417.533 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.417.533 I llama_context: graph nodes  = 967
0.01.417.533 I llama_context: graph splits = 2
0.01.417.539 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.417.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.417.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.476.401 I main: llama threadpool init, n_threads = 4
0.01.476.437 I 
0.01.476.458 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.476.458 I 
0.01.476.688 I sampler seed: 1234
0.01.476.692 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.476.711 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.476.711 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.476.711 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.585.694 I llama_perf_sampler_print:    sampling time =       1.54 ms /    71 runs   (    0.02 ms per token, 45954.69 tokens per second)
0.02.585.695 I llama_perf_context_print:        load time =    1458.80 ms
0.02.585.696 I llama_perf_context_print: prompt eval time =      49.10 ms /     7 tokens (    7.01 ms per token,   142.57 tokens per second)
0.02.585.697 I llama_perf_context_print:        eval time =    1057.22 ms /    63 runs   (   16.78 ms per token,    59.59 tokens per second)
0.02.585.697 I llama_perf_context_print:       total time =    1110.25 ms /    70 tokens
0.02.588.854 I ggml_metal_free: deallocating

real	0m2.606s
user	0m0.120s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 4584 (e665b57f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.936 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.526 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.527 I llama_model_loader: - type  f32:  194 tensors
0.00.025.527 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.528 I print_info: file format = GGUF V3 (latest)
0.00.025.528 I print_info: file type   = Q8_0
0.00.025.529 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.046.339 I load: special tokens cache size = 25
0.00.052.402 I load: token to piece cache size = 0.2984 MB
0.00.052.408 I print_info: arch             = gptneox
0.00.052.408 I print_info: vocab_only       = 0
0.00.052.409 I print_info: n_ctx_train      = 2048
0.00.052.409 I print_info: n_embd           = 2048
0.00.052.409 I print_info: n_layer          = 24
0.00.052.413 I print_info: n_head           = 16
0.00.052.414 I print_info: n_head_kv        = 16
0.00.052.414 I print_info: n_rot            = 32
0.00.052.414 I print_info: n_swa            = 0
0.00.052.414 I print_info: n_embd_head_k    = 128
0.00.052.414 I print_info: n_embd_head_v    = 128
0.00.052.415 I print_info: n_gqa            = 1
0.00.052.418 I print_info: n_embd_k_gqa     = 2048
0.00.052.419 I print_info: n_embd_v_gqa     = 2048
0.00.052.419 I print_info: f_norm_eps       = 1.0e-05
0.00.052.419 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.420 I print_info: f_logit_scale    = 0.0e+00
0.00.052.420 I print_info: n_ff             = 8192
0.00.052.421 I print_info: n_expert         = 0
0.00.052.425 I print_info: n_expert_used    = 0
0.00.052.426 I print_info: causal attn      = 1
0.00.052.426 I print_info: pooling type     = 0
0.00.052.426 I print_info: rope type        = 2
0.00.052.427 I print_info: rope scaling     = linear
0.00.052.427 I print_info: freq_base_train  = 10000.0
0.00.052.427 I print_info: freq_scale_train = 1
0.00.052.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.428 I print_info: rope_finetuned   = unknown
0.00.052.428 I print_info: ssm_d_conv       = 0
0.00.052.428 I print_info: ssm_d_inner      = 0
0.00.052.428 I print_info: ssm_d_state      = 0
0.00.052.428 I print_info: ssm_dt_rank      = 0
0.00.052.428 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.428 I print_info: model type       = 1.4B
0.00.052.429 I print_info: model params     = 1.41 B
0.00.052.429 I print_info: general.name     = 1.4B
0.00.052.429 I print_info: vocab type       = BPE
0.00.052.430 I print_info: n_vocab          = 50304
0.00.052.430 I print_info: n_merges         = 50009
0.00.052.430 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.431 I print_info: LF token         = 128 'Ä'
0.00.052.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.431 I print_info: max token length = 1024
0.00.905.564 I load_tensors: offloading 24 repeating layers to GPU
0.00.905.567 I load_tensors: offloading output layer to GPU
0.00.905.568 I load_tensors: offloaded 25/25 layers to GPU
0.00.905.586 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.905.587 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.906.008 I llama_context: n_seq_max     = 1
0.00.906.009 I llama_context: n_ctx         = 128
0.00.906.009 I llama_context: n_ctx_per_seq = 128
0.00.906.010 I llama_context: n_batch       = 128
0.00.906.010 I llama_context: n_ubatch      = 128
0.00.906.010 I llama_context: flash_attn    = 0
0.00.906.010 I llama_context: freq_base     = 10000.0
0.00.906.011 I llama_context: freq_scale    = 1
0.00.906.011 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.906.012 I ggml_metal_init: allocating
0.00.906.035 I ggml_metal_init: found device: Apple M4
0.00.906.040 I ggml_metal_init: picking default device: Apple M4
0.00.906.668 I ggml_metal_init: using embedded metal library
0.00.909.696 I ggml_metal_init: GPU name:   Apple M4
0.00.909.698 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.909.698 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.909.699 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.909.700 I ggml_metal_init: simdgroup reduction   = true
0.00.909.700 I ggml_metal_init: simdgroup matrix mul. = true
0.00.909.700 I ggml_metal_init: has residency sets    = true
0.00.909.702 I ggml_metal_init: has bfloat            = true
0.00.909.702 I ggml_metal_init: use bfloat            = true
0.00.909.703 I ggml_metal_init: hasUnifiedMemory      = true
0.00.909.704 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.919.228 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.920.894 I init:      Metal KV buffer size =    24.00 MiB
0.00.920.898 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.920.922 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.922.639 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.922.640 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.922.640 I llama_context: graph nodes  = 967
0.00.922.640 I llama_context: graph splits = 2
0.00.922.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.922.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.336 I 
0.00.945.364 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.945.373 I perplexity: tokenizing the input ..
0.00.952.558 I perplexity: tokenization took 7.184 ms
0.00.952.567 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.089.589 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.090.954 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.090.964 I llama_perf_context_print:        load time =     936.40 ms
0.01.090.968 I llama_perf_context_print: prompt eval time =     136.80 ms /   128 tokens (    1.07 ms per token,   935.71 tokens per second)
0.01.090.970 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.090.970 I llama_perf_context_print:       total time =     145.63 ms /   129 tokens
0.01.091.506 I ggml_metal_free: deallocating

real	0m1.116s
user	0m0.080s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4584 (e665b57f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.013.619 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.030.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.030.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.030.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.030.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.030.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.030.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.030.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.030.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.030.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.030.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.030.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.030.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.030.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.030.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.030.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.034.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.040.034 I llama_model_loader: - type  f32:  194 tensors
0.00.040.034 I llama_model_loader: - type q4_0:   97 tensors
0.00.040.034 I llama_model_loader: - type q6_K:    1 tensors
0.00.040.035 I print_info: file format = GGUF V3 (latest)
0.00.040.035 I print_info: file type   = Q4_0
0.00.040.036 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.062.101 I load: special tokens cache size = 25
0.00.069.047 I load: token to piece cache size = 0.2984 MB
0.00.069.053 I print_info: arch             = gptneox
0.00.069.055 I print_info: vocab_only       = 0
0.00.069.055 I print_info: n_ctx_train      = 2048
0.00.069.056 I print_info: n_embd           = 2048
0.00.069.056 I print_info: n_layer          = 24
0.00.069.060 I print_info: n_head           = 16
0.00.069.060 I print_info: n_head_kv        = 16
0.00.069.061 I print_info: n_rot            = 32
0.00.069.061 I print_info: n_swa            = 0
0.00.069.061 I print_info: n_embd_head_k    = 128
0.00.069.061 I print_info: n_embd_head_v    = 128
0.00.069.062 I print_info: n_gqa            = 1
0.00.069.062 I print_info: n_embd_k_gqa     = 2048
0.00.069.063 I print_info: n_embd_v_gqa     = 2048
0.00.069.064 I print_info: f_norm_eps       = 1.0e-05
0.00.069.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.065 I print_info: f_logit_scale    = 0.0e+00
0.00.069.065 I print_info: n_ff             = 8192
0.00.069.066 I print_info: n_expert         = 0
0.00.069.066 I print_info: n_expert_used    = 0
0.00.069.066 I print_info: causal attn      = 1
0.00.069.066 I print_info: pooling type     = 0
0.00.069.066 I print_info: rope type        = 2
0.00.069.066 I print_info: rope scaling     = linear
0.00.069.067 I print_info: freq_base_train  = 10000.0
0.00.069.067 I print_info: freq_scale_train = 1
0.00.069.067 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.067 I print_info: rope_finetuned   = unknown
0.00.069.067 I print_info: ssm_d_conv       = 0
0.00.069.068 I print_info: ssm_d_inner      = 0
0.00.069.068 I print_info: ssm_d_state      = 0
0.00.069.068 I print_info: ssm_dt_rank      = 0
0.00.069.068 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.068 I print_info: model type       = 1.4B
0.00.069.069 I print_info: model params     = 1.41 B
0.00.069.069 I print_info: general.name     = 1.4B
0.00.069.069 I print_info: vocab type       = BPE
0.00.069.069 I print_info: n_vocab          = 50304
0.00.069.069 I print_info: n_merges         = 50009
0.00.069.070 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.071 I print_info: LF token         = 128 'Ä'
0.00.069.071 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.071 I print_info: max token length = 1024
0.00.626.941 I load_tensors: offloading 24 repeating layers to GPU
0.00.626.957 I load_tensors: offloading output layer to GPU
0.00.626.958 I load_tensors: offloaded 25/25 layers to GPU
0.00.626.996 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.626.997 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.628.385 I llama_context: n_seq_max     = 1
0.00.628.395 I llama_context: n_ctx         = 2048
0.00.628.395 I llama_context: n_ctx_per_seq = 2048
0.00.628.396 I llama_context: n_batch       = 2048
0.00.628.396 I llama_context: n_ubatch      = 512
0.00.628.397 I llama_context: flash_attn    = 0
0.00.628.399 I llama_context: freq_base     = 10000.0
0.00.628.399 I llama_context: freq_scale    = 1
0.00.628.405 I ggml_metal_init: allocating
0.00.628.539 I ggml_metal_init: found device: Apple M4
0.00.628.555 I ggml_metal_init: picking default device: Apple M4
0.00.630.468 I ggml_metal_init: using embedded metal library
0.00.635.878 I ggml_metal_init: GPU name:   Apple M4
0.00.635.887 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.635.888 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.635.889 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.635.890 I ggml_metal_init: simdgroup reduction   = true
0.00.635.890 I ggml_metal_init: simdgroup matrix mul. = true
0.00.635.890 I ggml_metal_init: has residency sets    = true
0.00.635.890 I ggml_metal_init: has bfloat            = true
0.00.635.891 I ggml_metal_init: use bfloat            = true
0.00.635.892 I ggml_metal_init: hasUnifiedMemory      = true
0.00.635.896 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.655.508 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.711.540 I init:      Metal KV buffer size =   384.00 MiB
0.00.711.548 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.711.626 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.716.049 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.716.051 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.716.051 I llama_context: graph nodes  = 967
0.00.716.051 I llama_context: graph splits = 2
0.00.716.058 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.716.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.716.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.771.825 I main: llama threadpool init, n_threads = 4
0.00.771.868 I 
0.00.771.891 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.771.893 I 
0.00.772.118 I sampler seed: 1234
0.00.772.123 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.772.161 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.772.163 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.772.163 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.459.621 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50786.84 tokens per second)
0.01.459.621 I llama_perf_context_print:        load time =     757.32 ms
0.01.459.622 I llama_perf_context_print: prompt eval time =      46.74 ms /     7 tokens (    6.68 ms per token,   149.76 tokens per second)
0.01.459.623 I llama_perf_context_print:        eval time =     637.73 ms /    63 runs   (   10.12 ms per token,    98.79 tokens per second)
0.01.459.623 I llama_perf_context_print:       total time =     688.68 ms /    70 tokens
0.01.463.604 I ggml_metal_free: deallocating

real	0m1.484s
user	0m0.126s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 4584 (e665b57f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.014.583 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.200 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.023.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.209 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.210 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.210 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.211 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.211 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.212 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.212 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.213 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.213 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.215 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.216 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.216 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.134 I llama_model_loader: - type  f32:  194 tensors
0.00.032.134 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.134 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.135 I print_info: file format = GGUF V3 (latest)
0.00.032.135 I print_info: file type   = Q4_0
0.00.032.136 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.890 I load: special tokens cache size = 25
0.00.059.045 I load: token to piece cache size = 0.2984 MB
0.00.059.054 I print_info: arch             = gptneox
0.00.059.054 I print_info: vocab_only       = 0
0.00.059.054 I print_info: n_ctx_train      = 2048
0.00.059.054 I print_info: n_embd           = 2048
0.00.059.055 I print_info: n_layer          = 24
0.00.059.059 I print_info: n_head           = 16
0.00.059.059 I print_info: n_head_kv        = 16
0.00.059.060 I print_info: n_rot            = 32
0.00.059.060 I print_info: n_swa            = 0
0.00.059.060 I print_info: n_embd_head_k    = 128
0.00.059.060 I print_info: n_embd_head_v    = 128
0.00.059.061 I print_info: n_gqa            = 1
0.00.059.062 I print_info: n_embd_k_gqa     = 2048
0.00.059.062 I print_info: n_embd_v_gqa     = 2048
0.00.059.063 I print_info: f_norm_eps       = 1.0e-05
0.00.059.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.059.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.059.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.059.064 I print_info: f_logit_scale    = 0.0e+00
0.00.059.066 I print_info: n_ff             = 8192
0.00.059.068 I print_info: n_expert         = 0
0.00.059.068 I print_info: n_expert_used    = 0
0.00.059.068 I print_info: causal attn      = 1
0.00.059.068 I print_info: pooling type     = 0
0.00.059.068 I print_info: rope type        = 2
0.00.059.069 I print_info: rope scaling     = linear
0.00.059.072 I print_info: freq_base_train  = 10000.0
0.00.059.072 I print_info: freq_scale_train = 1
0.00.059.072 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.073 I print_info: rope_finetuned   = unknown
0.00.059.073 I print_info: ssm_d_conv       = 0
0.00.059.073 I print_info: ssm_d_inner      = 0
0.00.059.073 I print_info: ssm_d_state      = 0
0.00.059.073 I print_info: ssm_dt_rank      = 0
0.00.059.073 I print_info: ssm_dt_b_c_rms   = 0
0.00.059.074 I print_info: model type       = 1.4B
0.00.059.074 I print_info: model params     = 1.41 B
0.00.059.074 I print_info: general.name     = 1.4B
0.00.059.075 I print_info: vocab type       = BPE
0.00.059.075 I print_info: n_vocab          = 50304
0.00.059.075 I print_info: n_merges         = 50009
0.00.059.075 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.075 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.075 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.076 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.076 I print_info: LF token         = 128 'Ä'
0.00.059.076 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.076 I print_info: max token length = 1024
0.00.610.437 I load_tensors: offloading 24 repeating layers to GPU
0.00.610.451 I load_tensors: offloading output layer to GPU
0.00.610.452 I load_tensors: offloaded 25/25 layers to GPU
0.00.610.488 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.610.490 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.611.555 I llama_context: n_seq_max     = 1
0.00.611.560 I llama_context: n_ctx         = 128
0.00.611.560 I llama_context: n_ctx_per_seq = 128
0.00.611.564 I llama_context: n_batch       = 128
0.00.611.565 I llama_context: n_ubatch      = 128
0.00.611.565 I llama_context: flash_attn    = 0
0.00.611.567 I llama_context: freq_base     = 10000.0
0.00.611.568 I llama_context: freq_scale    = 1
0.00.611.568 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.611.574 I ggml_metal_init: allocating
0.00.611.663 I ggml_metal_init: found device: Apple M4
0.00.611.678 I ggml_metal_init: picking default device: Apple M4
0.00.613.443 I ggml_metal_init: using embedded metal library
0.00.618.839 I ggml_metal_init: GPU name:   Apple M4
0.00.618.848 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.618.849 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.618.851 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.618.851 I ggml_metal_init: simdgroup reduction   = true
0.00.618.852 I ggml_metal_init: simdgroup matrix mul. = true
0.00.618.852 I ggml_metal_init: has residency sets    = true
0.00.618.852 I ggml_metal_init: has bfloat            = true
0.00.618.852 I ggml_metal_init: use bfloat            = true
0.00.618.854 I ggml_metal_init: hasUnifiedMemory      = true
0.00.618.857 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.637.760 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.641.402 I init:      Metal KV buffer size =    24.00 MiB
0.00.641.406 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.641.449 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.644.712 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.644.714 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.644.715 I llama_context: graph nodes  = 967
0.00.644.715 I llama_context: graph splits = 2
0.00.644.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.644.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.123 I 
0.00.674.221 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.674.239 I perplexity: tokenizing the input ..
0.00.683.369 I perplexity: tokenization took 9.128 ms
0.00.683.381 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.807.384 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.808.717 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.808.730 I llama_perf_context_print:        load time =     659.53 ms
0.00.808.732 I llama_perf_context_print: prompt eval time =     123.78 ms /   128 tokens (    0.97 ms per token,  1034.13 tokens per second)
0.00.808.732 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.808.733 I llama_perf_context_print:       total time =     134.61 ms /   129 tokens
0.00.809.293 I ggml_metal_free: deallocating

real	0m0.829s
user	0m0.094s
sys	0m0.108s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4584 (e665b57f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.008.617 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.025.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.428 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.262 I llama_model_loader: - type  f32:  194 tensors
0.00.034.263 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.263 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.263 I print_info: file format = GGUF V3 (latest)
0.00.034.264 I print_info: file type   = Q4_1
0.00.034.264 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.615 I load: special tokens cache size = 25
0.00.062.029 I load: token to piece cache size = 0.2984 MB
0.00.062.032 I print_info: arch             = gptneox
0.00.062.032 I print_info: vocab_only       = 0
0.00.062.032 I print_info: n_ctx_train      = 2048
0.00.062.032 I print_info: n_embd           = 2048
0.00.062.033 I print_info: n_layer          = 24
0.00.062.035 I print_info: n_head           = 16
0.00.062.036 I print_info: n_head_kv        = 16
0.00.062.036 I print_info: n_rot            = 32
0.00.062.037 I print_info: n_swa            = 0
0.00.062.037 I print_info: n_embd_head_k    = 128
0.00.062.037 I print_info: n_embd_head_v    = 128
0.00.062.037 I print_info: n_gqa            = 1
0.00.062.038 I print_info: n_embd_k_gqa     = 2048
0.00.062.039 I print_info: n_embd_v_gqa     = 2048
0.00.062.039 I print_info: f_norm_eps       = 1.0e-05
0.00.062.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.040 I print_info: f_logit_scale    = 0.0e+00
0.00.062.041 I print_info: n_ff             = 8192
0.00.062.041 I print_info: n_expert         = 0
0.00.062.041 I print_info: n_expert_used    = 0
0.00.062.041 I print_info: causal attn      = 1
0.00.062.041 I print_info: pooling type     = 0
0.00.062.043 I print_info: rope type        = 2
0.00.062.044 I print_info: rope scaling     = linear
0.00.062.045 I print_info: freq_base_train  = 10000.0
0.00.062.045 I print_info: freq_scale_train = 1
0.00.062.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.045 I print_info: rope_finetuned   = unknown
0.00.062.046 I print_info: ssm_d_conv       = 0
0.00.062.046 I print_info: ssm_d_inner      = 0
0.00.062.046 I print_info: ssm_d_state      = 0
0.00.062.046 I print_info: ssm_dt_rank      = 0
0.00.062.046 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.046 I print_info: model type       = 1.4B
0.00.062.047 I print_info: model params     = 1.41 B
0.00.062.047 I print_info: general.name     = 1.4B
0.00.062.047 I print_info: vocab type       = BPE
0.00.062.047 I print_info: n_vocab          = 50304
0.00.062.047 I print_info: n_merges         = 50009
0.00.062.049 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.049 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.049 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.049 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.049 I print_info: LF token         = 128 'Ä'
0.00.062.050 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.050 I print_info: max token length = 1024
0.00.649.080 I load_tensors: offloading 24 repeating layers to GPU
0.00.649.095 I load_tensors: offloading output layer to GPU
0.00.649.096 I load_tensors: offloaded 25/25 layers to GPU
0.00.649.130 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.649.131 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.650.660 I llama_context: n_seq_max     = 1
0.00.650.666 I llama_context: n_ctx         = 2048
0.00.650.666 I llama_context: n_ctx_per_seq = 2048
0.00.650.667 I llama_context: n_batch       = 2048
0.00.650.667 I llama_context: n_ubatch      = 512
0.00.650.668 I llama_context: flash_attn    = 0
0.00.650.669 I llama_context: freq_base     = 10000.0
0.00.650.670 I llama_context: freq_scale    = 1
0.00.650.677 I ggml_metal_init: allocating
0.00.650.773 I ggml_metal_init: found device: Apple M4
0.00.650.787 I ggml_metal_init: picking default device: Apple M4
0.00.652.539 I ggml_metal_init: using embedded metal library
0.00.659.154 I ggml_metal_init: GPU name:   Apple M4
0.00.659.159 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.659.160 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.659.161 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.659.161 I ggml_metal_init: simdgroup reduction   = true
0.00.659.161 I ggml_metal_init: simdgroup matrix mul. = true
0.00.659.162 I ggml_metal_init: has residency sets    = true
0.00.659.162 I ggml_metal_init: has bfloat            = true
0.00.659.162 I ggml_metal_init: use bfloat            = true
0.00.659.163 I ggml_metal_init: hasUnifiedMemory      = true
0.00.659.165 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.676.794 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.735.757 I init:      Metal KV buffer size =   384.00 MiB
0.00.735.764 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.735.812 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.740.577 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.740.579 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.740.579 I llama_context: graph nodes  = 967
0.00.740.580 I llama_context: graph splits = 2
0.00.740.586 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.740.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.520 I main: llama threadpool init, n_threads = 4
0.00.794.563 I 
0.00.794.590 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.794.591 I 
0.00.794.821 I sampler seed: 1234
0.00.794.826 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.794.849 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.794.851 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.794.851 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.523.943 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57723.58 tokens per second)
0.01.523.944 I llama_perf_context_print:        load time =     785.02 ms
0.01.523.944 I llama_perf_context_print: prompt eval time =      43.46 ms /     7 tokens (    6.21 ms per token,   161.08 tokens per second)
0.01.523.945 I llama_perf_context_print:        eval time =     682.86 ms /    63 runs   (   10.84 ms per token,    92.26 tokens per second)
0.01.523.947 I llama_perf_context_print:       total time =     730.31 ms /    70 tokens
0.01.528.017 I ggml_metal_free: deallocating

real	0m1.544s
user	0m0.123s
sys	0m0.198s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 4584 (e665b57f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.872 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.338 I llama_model_loader: - type  f32:  194 tensors
0.00.024.338 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.338 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.339 I print_info: file format = GGUF V3 (latest)
0.00.024.340 I print_info: file type   = Q4_1
0.00.024.341 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.043.951 I load: special tokens cache size = 25
0.00.049.967 I load: token to piece cache size = 0.2984 MB
0.00.049.970 I print_info: arch             = gptneox
0.00.049.971 I print_info: vocab_only       = 0
0.00.049.971 I print_info: n_ctx_train      = 2048
0.00.049.971 I print_info: n_embd           = 2048
0.00.049.971 I print_info: n_layer          = 24
0.00.049.974 I print_info: n_head           = 16
0.00.049.975 I print_info: n_head_kv        = 16
0.00.049.975 I print_info: n_rot            = 32
0.00.049.975 I print_info: n_swa            = 0
0.00.049.975 I print_info: n_embd_head_k    = 128
0.00.049.976 I print_info: n_embd_head_v    = 128
0.00.049.979 I print_info: n_gqa            = 1
0.00.049.980 I print_info: n_embd_k_gqa     = 2048
0.00.049.980 I print_info: n_embd_v_gqa     = 2048
0.00.049.981 I print_info: f_norm_eps       = 1.0e-05
0.00.049.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.982 I print_info: f_logit_scale    = 0.0e+00
0.00.049.983 I print_info: n_ff             = 8192
0.00.049.983 I print_info: n_expert         = 0
0.00.049.983 I print_info: n_expert_used    = 0
0.00.049.983 I print_info: causal attn      = 1
0.00.049.983 I print_info: pooling type     = 0
0.00.049.984 I print_info: rope type        = 2
0.00.049.984 I print_info: rope scaling     = linear
0.00.049.984 I print_info: freq_base_train  = 10000.0
0.00.049.984 I print_info: freq_scale_train = 1
0.00.049.984 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.985 I print_info: rope_finetuned   = unknown
0.00.049.985 I print_info: ssm_d_conv       = 0
0.00.049.985 I print_info: ssm_d_inner      = 0
0.00.049.985 I print_info: ssm_d_state      = 0
0.00.049.985 I print_info: ssm_dt_rank      = 0
0.00.049.986 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.986 I print_info: model type       = 1.4B
0.00.049.987 I print_info: model params     = 1.41 B
0.00.049.987 I print_info: general.name     = 1.4B
0.00.049.988 I print_info: vocab type       = BPE
0.00.049.988 I print_info: n_vocab          = 50304
0.00.049.988 I print_info: n_merges         = 50009
0.00.049.988 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.988 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.989 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.989 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.989 I print_info: LF token         = 128 'Ä'
0.00.049.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.989 I print_info: max token length = 1024
0.00.628.665 I load_tensors: offloading 24 repeating layers to GPU
0.00.628.681 I load_tensors: offloading output layer to GPU
0.00.628.681 I load_tensors: offloaded 25/25 layers to GPU
0.00.628.714 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.628.715 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.630.068 I llama_context: n_seq_max     = 1
0.00.630.074 I llama_context: n_ctx         = 128
0.00.630.074 I llama_context: n_ctx_per_seq = 128
0.00.630.075 I llama_context: n_batch       = 128
0.00.630.075 I llama_context: n_ubatch      = 128
0.00.630.076 I llama_context: flash_attn    = 0
0.00.630.078 I llama_context: freq_base     = 10000.0
0.00.630.078 I llama_context: freq_scale    = 1
0.00.630.079 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.630.085 I ggml_metal_init: allocating
0.00.630.149 I ggml_metal_init: found device: Apple M4
0.00.630.161 I ggml_metal_init: picking default device: Apple M4
0.00.631.868 I ggml_metal_init: using embedded metal library
0.00.639.384 I ggml_metal_init: GPU name:   Apple M4
0.00.639.389 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.639.390 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.639.391 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.639.392 I ggml_metal_init: simdgroup reduction   = true
0.00.639.392 I ggml_metal_init: simdgroup matrix mul. = true
0.00.639.392 I ggml_metal_init: has residency sets    = true
0.00.639.393 I ggml_metal_init: has bfloat            = true
0.00.639.393 I ggml_metal_init: use bfloat            = true
0.00.639.394 I ggml_metal_init: hasUnifiedMemory      = true
0.00.639.395 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.657.517 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.661.086 I init:      Metal KV buffer size =    24.00 MiB
0.00.661.090 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.661.139 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.665.208 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.665.209 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.665.210 I llama_context: graph nodes  = 967
0.00.665.210 I llama_context: graph splits = 2
0.00.665.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.665.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.690.351 I 
0.00.690.423 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.690.443 I perplexity: tokenizing the input ..
0.00.702.698 I perplexity: tokenization took 12.253 ms
0.00.702.723 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.832.842 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.834.247 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.834.262 I llama_perf_context_print:        load time =     681.47 ms
0.00.834.264 I llama_perf_context_print: prompt eval time =     129.22 ms /   128 tokens (    1.01 ms per token,   990.60 tokens per second)
0.00.834.265 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.834.266 I llama_perf_context_print:       total time =     143.92 ms /   129 tokens
0.00.834.817 I ggml_metal_free: deallocating

real	0m0.849s
user	0m0.097s
sys	0m0.118s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4584 (e665b57f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.009.821 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.028.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.028.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.037.498 I llama_model_loader: - type  f32:  194 tensors
0.00.037.498 I llama_model_loader: - type q5_0:   97 tensors
0.00.037.498 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.499 I print_info: file format = GGUF V3 (latest)
0.00.037.499 I print_info: file type   = Q5_0
0.00.037.500 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.501 I load: special tokens cache size = 25
0.00.064.859 I load: token to piece cache size = 0.2984 MB
0.00.064.863 I print_info: arch             = gptneox
0.00.064.863 I print_info: vocab_only       = 0
0.00.064.863 I print_info: n_ctx_train      = 2048
0.00.064.863 I print_info: n_embd           = 2048
0.00.064.863 I print_info: n_layer          = 24
0.00.064.866 I print_info: n_head           = 16
0.00.064.867 I print_info: n_head_kv        = 16
0.00.064.868 I print_info: n_rot            = 32
0.00.064.869 I print_info: n_swa            = 0
0.00.064.869 I print_info: n_embd_head_k    = 128
0.00.064.869 I print_info: n_embd_head_v    = 128
0.00.064.870 I print_info: n_gqa            = 1
0.00.064.870 I print_info: n_embd_k_gqa     = 2048
0.00.064.871 I print_info: n_embd_v_gqa     = 2048
0.00.064.872 I print_info: f_norm_eps       = 1.0e-05
0.00.064.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.875 I print_info: f_logit_scale    = 0.0e+00
0.00.064.876 I print_info: n_ff             = 8192
0.00.064.876 I print_info: n_expert         = 0
0.00.064.876 I print_info: n_expert_used    = 0
0.00.064.876 I print_info: causal attn      = 1
0.00.064.876 I print_info: pooling type     = 0
0.00.064.878 I print_info: rope type        = 2
0.00.064.880 I print_info: rope scaling     = linear
0.00.064.880 I print_info: freq_base_train  = 10000.0
0.00.064.881 I print_info: freq_scale_train = 1
0.00.064.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.881 I print_info: rope_finetuned   = unknown
0.00.064.881 I print_info: ssm_d_conv       = 0
0.00.064.881 I print_info: ssm_d_inner      = 0
0.00.064.885 I print_info: ssm_d_state      = 0
0.00.064.885 I print_info: ssm_dt_rank      = 0
0.00.064.885 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.885 I print_info: model type       = 1.4B
0.00.064.886 I print_info: model params     = 1.41 B
0.00.064.886 I print_info: general.name     = 1.4B
0.00.064.887 I print_info: vocab type       = BPE
0.00.064.887 I print_info: n_vocab          = 50304
0.00.064.887 I print_info: n_merges         = 50009
0.00.064.887 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.887 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.888 I print_info: LF token         = 128 'Ä'
0.00.064.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.888 I print_info: max token length = 1024
0.00.731.874 I load_tensors: offloading 24 repeating layers to GPU
0.00.731.889 I load_tensors: offloading output layer to GPU
0.00.731.890 I load_tensors: offloaded 25/25 layers to GPU
0.00.731.925 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.731.931 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.733.357 I llama_context: n_seq_max     = 1
0.00.733.363 I llama_context: n_ctx         = 2048
0.00.733.363 I llama_context: n_ctx_per_seq = 2048
0.00.733.364 I llama_context: n_batch       = 2048
0.00.733.364 I llama_context: n_ubatch      = 512
0.00.733.364 I llama_context: flash_attn    = 0
0.00.733.366 I llama_context: freq_base     = 10000.0
0.00.733.367 I llama_context: freq_scale    = 1
0.00.733.373 I ggml_metal_init: allocating
0.00.733.461 I ggml_metal_init: found device: Apple M4
0.00.733.475 I ggml_metal_init: picking default device: Apple M4
0.00.735.281 I ggml_metal_init: using embedded metal library
0.00.741.832 I ggml_metal_init: GPU name:   Apple M4
0.00.741.836 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.741.837 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.741.837 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.741.838 I ggml_metal_init: simdgroup reduction   = true
0.00.741.838 I ggml_metal_init: simdgroup matrix mul. = true
0.00.741.839 I ggml_metal_init: has residency sets    = true
0.00.741.839 I ggml_metal_init: has bfloat            = true
0.00.741.839 I ggml_metal_init: use bfloat            = true
0.00.741.840 I ggml_metal_init: hasUnifiedMemory      = true
0.00.741.841 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.760.050 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.814.796 I init:      Metal KV buffer size =   384.00 MiB
0.00.814.802 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.814.846 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.819.580 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.819.582 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.819.582 I llama_context: graph nodes  = 967
0.00.819.583 I llama_context: graph splits = 2
0.00.819.590 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.819.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.819.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.389 I main: llama threadpool init, n_threads = 4
0.00.879.430 I 
0.00.879.453 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.879.453 I 
0.00.879.678 I sampler seed: 1234
0.00.879.683 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.879.703 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.879.703 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.879.703 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.670.480 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52321.30 tokens per second)
0.01.670.481 I llama_perf_context_print:        load time =     868.66 ms
0.01.670.482 I llama_perf_context_print: prompt eval time =      47.38 ms /     7 tokens (    6.77 ms per token,   147.76 tokens per second)
0.01.670.484 I llama_perf_context_print:        eval time =     740.48 ms /    63 runs   (   11.75 ms per token,    85.08 tokens per second)
0.01.670.484 I llama_perf_context_print:       total time =     791.99 ms /    70 tokens
0.01.674.581 I ggml_metal_free: deallocating

real	0m1.692s
user	0m0.124s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 4584 (e665b57f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.875 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.938 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.945 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.953 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.953 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.953 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.769 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.769 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.770 I llama_model_loader: - type  f32:  194 tensors
0.00.024.770 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.771 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.771 I print_info: file format = GGUF V3 (latest)
0.00.024.772 I print_info: file type   = Q5_0
0.00.024.773 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.044.412 I load: special tokens cache size = 25
0.00.050.214 I load: token to piece cache size = 0.2984 MB
0.00.050.217 I print_info: arch             = gptneox
0.00.050.217 I print_info: vocab_only       = 0
0.00.050.217 I print_info: n_ctx_train      = 2048
0.00.050.217 I print_info: n_embd           = 2048
0.00.050.217 I print_info: n_layer          = 24
0.00.050.220 I print_info: n_head           = 16
0.00.050.221 I print_info: n_head_kv        = 16
0.00.050.221 I print_info: n_rot            = 32
0.00.050.221 I print_info: n_swa            = 0
0.00.050.223 I print_info: n_embd_head_k    = 128
0.00.050.223 I print_info: n_embd_head_v    = 128
0.00.050.223 I print_info: n_gqa            = 1
0.00.050.224 I print_info: n_embd_k_gqa     = 2048
0.00.050.225 I print_info: n_embd_v_gqa     = 2048
0.00.050.226 I print_info: f_norm_eps       = 1.0e-05
0.00.050.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.228 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.228 I print_info: f_logit_scale    = 0.0e+00
0.00.050.229 I print_info: n_ff             = 8192
0.00.050.229 I print_info: n_expert         = 0
0.00.050.229 I print_info: n_expert_used    = 0
0.00.050.229 I print_info: causal attn      = 1
0.00.050.230 I print_info: pooling type     = 0
0.00.050.230 I print_info: rope type        = 2
0.00.050.230 I print_info: rope scaling     = linear
0.00.050.230 I print_info: freq_base_train  = 10000.0
0.00.050.232 I print_info: freq_scale_train = 1
0.00.050.232 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.233 I print_info: rope_finetuned   = unknown
0.00.050.233 I print_info: ssm_d_conv       = 0
0.00.050.233 I print_info: ssm_d_inner      = 0
0.00.050.233 I print_info: ssm_d_state      = 0
0.00.050.233 I print_info: ssm_dt_rank      = 0
0.00.050.233 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.234 I print_info: model type       = 1.4B
0.00.050.234 I print_info: model params     = 1.41 B
0.00.050.234 I print_info: general.name     = 1.4B
0.00.050.235 I print_info: vocab type       = BPE
0.00.050.235 I print_info: n_vocab          = 50304
0.00.050.236 I print_info: n_merges         = 50009
0.00.050.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.238 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.238 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.238 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.238 I print_info: LF token         = 128 'Ä'
0.00.050.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.239 I print_info: max token length = 1024
0.00.693.256 I load_tensors: offloading 24 repeating layers to GPU
0.00.693.271 I load_tensors: offloading output layer to GPU
0.00.693.272 I load_tensors: offloaded 25/25 layers to GPU
0.00.693.304 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.693.305 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.694.735 I llama_context: n_seq_max     = 1
0.00.694.741 I llama_context: n_ctx         = 128
0.00.694.741 I llama_context: n_ctx_per_seq = 128
0.00.694.746 I llama_context: n_batch       = 128
0.00.694.747 I llama_context: n_ubatch      = 128
0.00.694.752 I llama_context: flash_attn    = 0
0.00.694.754 I llama_context: freq_base     = 10000.0
0.00.694.755 I llama_context: freq_scale    = 1
0.00.694.756 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.694.758 I ggml_metal_init: allocating
0.00.694.840 I ggml_metal_init: found device: Apple M4
0.00.694.855 I ggml_metal_init: picking default device: Apple M4
0.00.696.360 I ggml_metal_init: using embedded metal library
0.00.702.732 I ggml_metal_init: GPU name:   Apple M4
0.00.702.737 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.702.738 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.702.739 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.702.739 I ggml_metal_init: simdgroup reduction   = true
0.00.702.739 I ggml_metal_init: simdgroup matrix mul. = true
0.00.702.740 I ggml_metal_init: has residency sets    = true
0.00.702.740 I ggml_metal_init: has bfloat            = true
0.00.702.740 I ggml_metal_init: use bfloat            = true
0.00.702.741 I ggml_metal_init: hasUnifiedMemory      = true
0.00.702.743 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.720.403 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.723.947 I init:      Metal KV buffer size =    24.00 MiB
0.00.723.953 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.724.020 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.727.361 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.727.363 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.727.363 I llama_context: graph nodes  = 967
0.00.727.364 I llama_context: graph splits = 2
0.00.727.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.727.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.488 I 
0.00.756.569 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.756.590 I perplexity: tokenizing the input ..
0.00.765.400 I perplexity: tokenization took 8.808 ms
0.00.765.412 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.899.529 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.900.880 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.900.894 I llama_perf_context_print:        load time =     747.60 ms
0.00.900.895 I llama_perf_context_print: prompt eval time =     133.88 ms /   128 tokens (    1.05 ms per token,   956.06 tokens per second)
0.00.900.896 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.900.896 I llama_perf_context_print:       total time =     144.41 ms /   129 tokens
0.00.901.450 I ggml_metal_free: deallocating

real	0m0.916s
user	0m0.092s
sys	0m0.141s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4584 (e665b57f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.008.972 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.084 I llama_model_loader: - type  f32:  194 tensors
0.00.025.085 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.085 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.086 I print_info: file format = GGUF V3 (latest)
0.00.025.086 I print_info: file type   = Q5_1
0.00.025.087 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.043.957 I load: special tokens cache size = 25
0.00.050.146 I load: token to piece cache size = 0.2984 MB
0.00.050.149 I print_info: arch             = gptneox
0.00.050.150 I print_info: vocab_only       = 0
0.00.050.150 I print_info: n_ctx_train      = 2048
0.00.050.150 I print_info: n_embd           = 2048
0.00.050.150 I print_info: n_layer          = 24
0.00.050.153 I print_info: n_head           = 16
0.00.050.154 I print_info: n_head_kv        = 16
0.00.050.154 I print_info: n_rot            = 32
0.00.050.154 I print_info: n_swa            = 0
0.00.050.155 I print_info: n_embd_head_k    = 128
0.00.050.155 I print_info: n_embd_head_v    = 128
0.00.050.156 I print_info: n_gqa            = 1
0.00.050.156 I print_info: n_embd_k_gqa     = 2048
0.00.050.157 I print_info: n_embd_v_gqa     = 2048
0.00.050.158 I print_info: f_norm_eps       = 1.0e-05
0.00.050.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.158 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.158 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.159 I print_info: f_logit_scale    = 0.0e+00
0.00.050.159 I print_info: n_ff             = 8192
0.00.050.159 I print_info: n_expert         = 0
0.00.050.160 I print_info: n_expert_used    = 0
0.00.050.160 I print_info: causal attn      = 1
0.00.050.160 I print_info: pooling type     = 0
0.00.050.160 I print_info: rope type        = 2
0.00.050.160 I print_info: rope scaling     = linear
0.00.050.161 I print_info: freq_base_train  = 10000.0
0.00.050.161 I print_info: freq_scale_train = 1
0.00.050.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.161 I print_info: rope_finetuned   = unknown
0.00.050.161 I print_info: ssm_d_conv       = 0
0.00.050.162 I print_info: ssm_d_inner      = 0
0.00.050.164 I print_info: ssm_d_state      = 0
0.00.050.164 I print_info: ssm_dt_rank      = 0
0.00.050.164 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.165 I print_info: model type       = 1.4B
0.00.050.165 I print_info: model params     = 1.41 B
0.00.050.165 I print_info: general.name     = 1.4B
0.00.050.166 I print_info: vocab type       = BPE
0.00.050.166 I print_info: n_vocab          = 50304
0.00.050.166 I print_info: n_merges         = 50009
0.00.050.166 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.167 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.167 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.167 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.167 I print_info: LF token         = 128 'Ä'
0.00.050.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.168 I print_info: max token length = 1024
0.00.621.028 I load_tensors: offloading 24 repeating layers to GPU
0.00.621.032 I load_tensors: offloading output layer to GPU
0.00.621.033 I load_tensors: offloaded 25/25 layers to GPU
0.00.621.060 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.621.063 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.622.554 I llama_context: n_seq_max     = 1
0.00.622.562 I llama_context: n_ctx         = 2048
0.00.622.562 I llama_context: n_ctx_per_seq = 2048
0.00.622.563 I llama_context: n_batch       = 2048
0.00.622.564 I llama_context: n_ubatch      = 512
0.00.622.565 I llama_context: flash_attn    = 0
0.00.622.566 I llama_context: freq_base     = 10000.0
0.00.622.566 I llama_context: freq_scale    = 1
0.00.622.568 I ggml_metal_init: allocating
0.00.622.633 I ggml_metal_init: found device: Apple M4
0.00.622.645 I ggml_metal_init: picking default device: Apple M4
0.00.624.183 I ggml_metal_init: using embedded metal library
0.00.630.229 I ggml_metal_init: GPU name:   Apple M4
0.00.630.233 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.630.234 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.630.234 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.630.235 I ggml_metal_init: simdgroup reduction   = true
0.00.630.235 I ggml_metal_init: simdgroup matrix mul. = true
0.00.630.235 I ggml_metal_init: has residency sets    = true
0.00.630.236 I ggml_metal_init: has bfloat            = true
0.00.630.236 I ggml_metal_init: use bfloat            = true
0.00.630.237 I ggml_metal_init: hasUnifiedMemory      = true
0.00.630.238 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.646.928 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.699.720 I init:      Metal KV buffer size =   384.00 MiB
0.00.699.728 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.699.762 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.703.901 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.703.904 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.703.904 I llama_context: graph nodes  = 967
0.00.703.904 I llama_context: graph splits = 2
0.00.703.909 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.704.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.760.120 I main: llama threadpool init, n_threads = 4
0.00.760.170 I 
0.00.760.193 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.760.194 I 
0.00.760.432 I sampler seed: 1234
0.00.760.436 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.760.447 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.760.447 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.760.448 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.596.391 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52052.79 tokens per second)
0.01.596.393 I llama_perf_context_print:        load time =     750.24 ms
0.01.596.394 I llama_perf_context_print: prompt eval time =      41.95 ms /     7 tokens (    5.99 ms per token,   166.85 tokens per second)
0.01.596.394 I llama_perf_context_print:        eval time =     791.04 ms /    63 runs   (   12.56 ms per token,    79.64 tokens per second)
0.01.596.395 I llama_perf_context_print:       total time =     837.18 ms /    70 tokens
0.01.600.373 I ggml_metal_free: deallocating

real	0m1.619s
user	0m0.120s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 4584 (e665b57f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.476 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.372 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.999 I llama_model_loader: - type  f32:  194 tensors
0.00.025.999 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.000 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.000 I print_info: file format = GGUF V3 (latest)
0.00.026.001 I print_info: file type   = Q5_1
0.00.026.002 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.045.637 I load: special tokens cache size = 25
0.00.051.953 I load: token to piece cache size = 0.2984 MB
0.00.051.955 I print_info: arch             = gptneox
0.00.051.955 I print_info: vocab_only       = 0
0.00.051.956 I print_info: n_ctx_train      = 2048
0.00.051.956 I print_info: n_embd           = 2048
0.00.051.956 I print_info: n_layer          = 24
0.00.051.959 I print_info: n_head           = 16
0.00.051.960 I print_info: n_head_kv        = 16
0.00.051.960 I print_info: n_rot            = 32
0.00.051.961 I print_info: n_swa            = 0
0.00.051.961 I print_info: n_embd_head_k    = 128
0.00.051.963 I print_info: n_embd_head_v    = 128
0.00.051.964 I print_info: n_gqa            = 1
0.00.051.965 I print_info: n_embd_k_gqa     = 2048
0.00.051.965 I print_info: n_embd_v_gqa     = 2048
0.00.051.966 I print_info: f_norm_eps       = 1.0e-05
0.00.051.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.967 I print_info: f_logit_scale    = 0.0e+00
0.00.051.973 I print_info: n_ff             = 8192
0.00.051.974 I print_info: n_expert         = 0
0.00.051.974 I print_info: n_expert_used    = 0
0.00.051.974 I print_info: causal attn      = 1
0.00.051.975 I print_info: pooling type     = 0
0.00.051.975 I print_info: rope type        = 2
0.00.051.975 I print_info: rope scaling     = linear
0.00.051.976 I print_info: freq_base_train  = 10000.0
0.00.051.976 I print_info: freq_scale_train = 1
0.00.051.976 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.977 I print_info: rope_finetuned   = unknown
0.00.051.977 I print_info: ssm_d_conv       = 0
0.00.051.977 I print_info: ssm_d_inner      = 0
0.00.051.977 I print_info: ssm_d_state      = 0
0.00.051.977 I print_info: ssm_dt_rank      = 0
0.00.051.977 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.978 I print_info: model type       = 1.4B
0.00.051.978 I print_info: model params     = 1.41 B
0.00.051.978 I print_info: general.name     = 1.4B
0.00.051.979 I print_info: vocab type       = BPE
0.00.051.979 I print_info: n_vocab          = 50304
0.00.051.980 I print_info: n_merges         = 50009
0.00.051.980 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.981 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.981 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.981 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.981 I print_info: LF token         = 128 'Ä'
0.00.051.982 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.982 I print_info: max token length = 1024
0.00.611.468 I load_tensors: offloading 24 repeating layers to GPU
0.00.611.482 I load_tensors: offloading output layer to GPU
0.00.611.483 I load_tensors: offloaded 25/25 layers to GPU
0.00.611.514 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.611.515 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.612.990 I llama_context: n_seq_max     = 1
0.00.612.997 I llama_context: n_ctx         = 128
0.00.612.997 I llama_context: n_ctx_per_seq = 128
0.00.613.003 I llama_context: n_batch       = 128
0.00.613.003 I llama_context: n_ubatch      = 128
0.00.613.004 I llama_context: flash_attn    = 0
0.00.613.018 I llama_context: freq_base     = 10000.0
0.00.613.018 I llama_context: freq_scale    = 1
0.00.613.019 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.613.022 I ggml_metal_init: allocating
0.00.613.111 I ggml_metal_init: found device: Apple M4
0.00.613.124 I ggml_metal_init: picking default device: Apple M4
0.00.614.978 I ggml_metal_init: using embedded metal library
0.00.621.406 I ggml_metal_init: GPU name:   Apple M4
0.00.621.410 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.621.411 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.621.412 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.621.412 I ggml_metal_init: simdgroup reduction   = true
0.00.621.413 I ggml_metal_init: simdgroup matrix mul. = true
0.00.621.413 I ggml_metal_init: has residency sets    = true
0.00.621.413 I ggml_metal_init: has bfloat            = true
0.00.621.413 I ggml_metal_init: use bfloat            = true
0.00.621.414 I ggml_metal_init: hasUnifiedMemory      = true
0.00.621.417 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.639.065 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.642.600 I init:      Metal KV buffer size =    24.00 MiB
0.00.642.605 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.642.647 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.645.705 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.645.707 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.645.707 I llama_context: graph nodes  = 967
0.00.645.708 I llama_context: graph splits = 2
0.00.645.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.645.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.673.041 I 
0.00.673.124 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.673.144 I perplexity: tokenizing the input ..
0.00.685.779 I perplexity: tokenization took 12.633 ms
0.00.685.797 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.820.929 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.822.343 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.822.355 I llama_perf_context_print:        load time =     713.82 ms
0.00.822.356 I llama_perf_context_print: prompt eval time =     134.73 ms /   128 tokens (    1.05 ms per token,   950.08 tokens per second)
0.00.822.357 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.822.358 I llama_perf_context_print:       total time =     149.32 ms /   129 tokens
0.00.822.933 I ggml_metal_free: deallocating

real	0m0.839s
user	0m0.097s
sys	0m0.149s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 4584 (e665b57f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.009.732 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.251 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.259 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.260 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.260 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.262 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.263 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.264 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.264 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.267 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.267 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.909 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.909 I llama_model_loader: - type  f32:  194 tensors
0.00.024.909 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.910 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.910 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.910 I print_info: file format = GGUF V3 (latest)
0.00.024.911 I print_info: file type   = Q2_K - Medium
0.00.024.912 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.043.762 I load: special tokens cache size = 25
0.00.049.738 I load: token to piece cache size = 0.2984 MB
0.00.049.742 I print_info: arch             = gptneox
0.00.049.742 I print_info: vocab_only       = 0
0.00.049.742 I print_info: n_ctx_train      = 2048
0.00.049.742 I print_info: n_embd           = 2048
0.00.049.742 I print_info: n_layer          = 24
0.00.049.745 I print_info: n_head           = 16
0.00.049.746 I print_info: n_head_kv        = 16
0.00.049.746 I print_info: n_rot            = 32
0.00.049.746 I print_info: n_swa            = 0
0.00.049.747 I print_info: n_embd_head_k    = 128
0.00.049.747 I print_info: n_embd_head_v    = 128
0.00.049.748 I print_info: n_gqa            = 1
0.00.049.749 I print_info: n_embd_k_gqa     = 2048
0.00.049.752 I print_info: n_embd_v_gqa     = 2048
0.00.049.752 I print_info: f_norm_eps       = 1.0e-05
0.00.049.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.753 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.753 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.753 I print_info: f_logit_scale    = 0.0e+00
0.00.049.754 I print_info: n_ff             = 8192
0.00.049.754 I print_info: n_expert         = 0
0.00.049.754 I print_info: n_expert_used    = 0
0.00.049.754 I print_info: causal attn      = 1
0.00.049.754 I print_info: pooling type     = 0
0.00.049.755 I print_info: rope type        = 2
0.00.049.755 I print_info: rope scaling     = linear
0.00.049.755 I print_info: freq_base_train  = 10000.0
0.00.049.756 I print_info: freq_scale_train = 1
0.00.049.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.756 I print_info: rope_finetuned   = unknown
0.00.049.756 I print_info: ssm_d_conv       = 0
0.00.049.756 I print_info: ssm_d_inner      = 0
0.00.049.756 I print_info: ssm_d_state      = 0
0.00.049.756 I print_info: ssm_dt_rank      = 0
0.00.049.757 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.757 I print_info: model type       = 1.4B
0.00.049.757 I print_info: model params     = 1.41 B
0.00.049.757 I print_info: general.name     = 1.4B
0.00.049.758 I print_info: vocab type       = BPE
0.00.049.760 I print_info: n_vocab          = 50304
0.00.049.760 I print_info: n_merges         = 50009
0.00.049.760 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.760 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.760 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.760 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.761 I print_info: LF token         = 128 'Ä'
0.00.049.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.762 I print_info: max token length = 1024
0.00.353.946 I load_tensors: offloading 24 repeating layers to GPU
0.00.353.962 I load_tensors: offloading output layer to GPU
0.00.353.963 I load_tensors: offloaded 25/25 layers to GPU
0.00.353.997 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.353.998 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.355.595 I llama_context: n_seq_max     = 1
0.00.355.602 I llama_context: n_ctx         = 2048
0.00.355.602 I llama_context: n_ctx_per_seq = 2048
0.00.355.603 I llama_context: n_batch       = 2048
0.00.355.603 I llama_context: n_ubatch      = 512
0.00.355.603 I llama_context: flash_attn    = 0
0.00.355.606 I llama_context: freq_base     = 10000.0
0.00.355.606 I llama_context: freq_scale    = 1
0.00.355.609 I ggml_metal_init: allocating
0.00.355.708 I ggml_metal_init: found device: Apple M4
0.00.355.722 I ggml_metal_init: picking default device: Apple M4
0.00.357.517 I ggml_metal_init: using embedded metal library
0.00.363.187 I ggml_metal_init: GPU name:   Apple M4
0.00.363.202 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.363.203 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.363.203 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.363.204 I ggml_metal_init: simdgroup reduction   = true
0.00.363.204 I ggml_metal_init: simdgroup matrix mul. = true
0.00.363.204 I ggml_metal_init: has residency sets    = true
0.00.363.204 I ggml_metal_init: has bfloat            = true
0.00.363.205 I ggml_metal_init: use bfloat            = true
0.00.363.207 I ggml_metal_init: hasUnifiedMemory      = true
0.00.363.212 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.385.106 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.444.101 I init:      Metal KV buffer size =   384.00 MiB
0.00.444.111 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.444.147 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.448.706 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.448.708 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.448.709 I llama_context: graph nodes  = 967
0.00.448.709 I llama_context: graph splits = 2
0.00.448.716 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.448.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.448.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.719 I main: llama threadpool init, n_threads = 4
0.00.505.764 I 
0.00.505.790 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.505.790 I 
0.00.506.006 I sampler seed: 1234
0.00.506.011 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.506.031 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.031 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.506.031 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.176.578 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52514.79 tokens per second)
0.01.176.578 I llama_perf_context_print:        load time =     495.01 ms
0.01.176.579 I llama_perf_context_print: prompt eval time =      35.44 ms /     7 tokens (    5.06 ms per token,   197.51 tokens per second)
0.01.176.580 I llama_perf_context_print:        eval time =     632.28 ms /    63 runs   (   10.04 ms per token,    99.64 tokens per second)
0.01.176.580 I llama_perf_context_print:       total time =     671.84 ms /    70 tokens
0.01.180.469 I ggml_metal_free: deallocating

real	0m1.200s
user	0m0.124s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 4584 (e665b57f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.237 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.034 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.041 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.042 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.044 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.044 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.044 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.045 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.046 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.046 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.046 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.049 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.049 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.051 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.051 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.052 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.913 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.913 I llama_model_loader: - type  f32:  194 tensors
0.00.025.914 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.914 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.914 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.915 I print_info: file format = GGUF V3 (latest)
0.00.025.916 I print_info: file type   = Q2_K - Medium
0.00.025.917 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.050.643 I load: special tokens cache size = 25
0.00.057.338 I load: token to piece cache size = 0.2984 MB
0.00.057.341 I print_info: arch             = gptneox
0.00.057.341 I print_info: vocab_only       = 0
0.00.057.342 I print_info: n_ctx_train      = 2048
0.00.057.342 I print_info: n_embd           = 2048
0.00.057.342 I print_info: n_layer          = 24
0.00.057.346 I print_info: n_head           = 16
0.00.057.346 I print_info: n_head_kv        = 16
0.00.057.346 I print_info: n_rot            = 32
0.00.057.347 I print_info: n_swa            = 0
0.00.057.347 I print_info: n_embd_head_k    = 128
0.00.057.347 I print_info: n_embd_head_v    = 128
0.00.057.348 I print_info: n_gqa            = 1
0.00.057.348 I print_info: n_embd_k_gqa     = 2048
0.00.057.349 I print_info: n_embd_v_gqa     = 2048
0.00.057.350 I print_info: f_norm_eps       = 1.0e-05
0.00.057.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.350 I print_info: f_logit_scale    = 0.0e+00
0.00.057.351 I print_info: n_ff             = 8192
0.00.057.351 I print_info: n_expert         = 0
0.00.057.351 I print_info: n_expert_used    = 0
0.00.057.351 I print_info: causal attn      = 1
0.00.057.352 I print_info: pooling type     = 0
0.00.057.352 I print_info: rope type        = 2
0.00.057.352 I print_info: rope scaling     = linear
0.00.057.352 I print_info: freq_base_train  = 10000.0
0.00.057.352 I print_info: freq_scale_train = 1
0.00.057.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.353 I print_info: rope_finetuned   = unknown
0.00.057.353 I print_info: ssm_d_conv       = 0
0.00.057.353 I print_info: ssm_d_inner      = 0
0.00.057.353 I print_info: ssm_d_state      = 0
0.00.057.353 I print_info: ssm_dt_rank      = 0
0.00.057.353 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.354 I print_info: model type       = 1.4B
0.00.057.354 I print_info: model params     = 1.41 B
0.00.057.354 I print_info: general.name     = 1.4B
0.00.057.355 I print_info: vocab type       = BPE
0.00.057.355 I print_info: n_vocab          = 50304
0.00.057.355 I print_info: n_merges         = 50009
0.00.057.355 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.355 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.355 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.357 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.358 I print_info: LF token         = 128 'Ä'
0.00.057.358 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.358 I print_info: max token length = 1024
0.00.362.888 I load_tensors: offloading 24 repeating layers to GPU
0.00.362.901 I load_tensors: offloading output layer to GPU
0.00.362.901 I load_tensors: offloaded 25/25 layers to GPU
0.00.362.935 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.362.937 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.364.221 I llama_context: n_seq_max     = 1
0.00.364.227 I llama_context: n_ctx         = 128
0.00.364.227 I llama_context: n_ctx_per_seq = 128
0.00.364.228 I llama_context: n_batch       = 128
0.00.364.228 I llama_context: n_ubatch      = 128
0.00.364.229 I llama_context: flash_attn    = 0
0.00.364.231 I llama_context: freq_base     = 10000.0
0.00.364.231 I llama_context: freq_scale    = 1
0.00.364.232 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.364.235 I ggml_metal_init: allocating
0.00.364.314 I ggml_metal_init: found device: Apple M4
0.00.364.327 I ggml_metal_init: picking default device: Apple M4
0.00.366.224 I ggml_metal_init: using embedded metal library
0.00.371.834 I ggml_metal_init: GPU name:   Apple M4
0.00.371.844 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.371.845 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.371.846 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.371.846 I ggml_metal_init: simdgroup reduction   = true
0.00.371.847 I ggml_metal_init: simdgroup matrix mul. = true
0.00.371.847 I ggml_metal_init: has residency sets    = true
0.00.371.847 I ggml_metal_init: has bfloat            = true
0.00.371.848 I ggml_metal_init: use bfloat            = true
0.00.371.851 I ggml_metal_init: hasUnifiedMemory      = true
0.00.371.856 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.393.211 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.396.830 I init:      Metal KV buffer size =    24.00 MiB
0.00.396.837 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.396.883 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.400.256 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.400.257 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.400.258 I llama_context: graph nodes  = 967
0.00.400.258 I llama_context: graph splits = 2
0.00.400.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.400.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.098 I 
0.00.432.182 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.432.205 I perplexity: tokenizing the input ..
0.00.444.015 I perplexity: tokenization took 11.808 ms
0.00.444.031 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.576.199 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.577.545 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.577.558 I llama_perf_context_print:        load time =     422.85 ms
0.00.577.559 I llama_perf_context_print: prompt eval time =     131.62 ms /   128 tokens (    1.03 ms per token,   972.50 tokens per second)
0.00.577.560 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.577.560 I llama_perf_context_print:       total time =     145.47 ms /   129 tokens
0.00.578.116 I ggml_metal_free: deallocating

real	0m0.593s
user	0m0.104s
sys	0m0.093s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4584 (e665b57f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.008.907 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.275 I llama_model_loader: - type  f32:  194 tensors
0.00.025.276 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.276 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.276 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.276 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.277 I print_info: file format = GGUF V3 (latest)
0.00.025.282 I print_info: file type   = Q3_K - Medium
0.00.025.283 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.044.254 I load: special tokens cache size = 25
0.00.050.303 I load: token to piece cache size = 0.2984 MB
0.00.050.306 I print_info: arch             = gptneox
0.00.050.306 I print_info: vocab_only       = 0
0.00.050.306 I print_info: n_ctx_train      = 2048
0.00.050.307 I print_info: n_embd           = 2048
0.00.050.307 I print_info: n_layer          = 24
0.00.050.310 I print_info: n_head           = 16
0.00.050.310 I print_info: n_head_kv        = 16
0.00.050.311 I print_info: n_rot            = 32
0.00.050.311 I print_info: n_swa            = 0
0.00.050.311 I print_info: n_embd_head_k    = 128
0.00.050.311 I print_info: n_embd_head_v    = 128
0.00.050.312 I print_info: n_gqa            = 1
0.00.050.313 I print_info: n_embd_k_gqa     = 2048
0.00.050.313 I print_info: n_embd_v_gqa     = 2048
0.00.050.314 I print_info: f_norm_eps       = 1.0e-05
0.00.050.316 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.317 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.318 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.318 I print_info: f_logit_scale    = 0.0e+00
0.00.050.318 I print_info: n_ff             = 8192
0.00.050.319 I print_info: n_expert         = 0
0.00.050.320 I print_info: n_expert_used    = 0
0.00.050.320 I print_info: causal attn      = 1
0.00.050.320 I print_info: pooling type     = 0
0.00.050.320 I print_info: rope type        = 2
0.00.050.321 I print_info: rope scaling     = linear
0.00.050.321 I print_info: freq_base_train  = 10000.0
0.00.050.321 I print_info: freq_scale_train = 1
0.00.050.322 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.322 I print_info: rope_finetuned   = unknown
0.00.050.322 I print_info: ssm_d_conv       = 0
0.00.050.322 I print_info: ssm_d_inner      = 0
0.00.050.322 I print_info: ssm_d_state      = 0
0.00.050.322 I print_info: ssm_dt_rank      = 0
0.00.050.322 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.323 I print_info: model type       = 1.4B
0.00.050.324 I print_info: model params     = 1.41 B
0.00.050.324 I print_info: general.name     = 1.4B
0.00.050.325 I print_info: vocab type       = BPE
0.00.050.325 I print_info: n_vocab          = 50304
0.00.050.326 I print_info: n_merges         = 50009
0.00.050.327 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.327 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.327 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.327 I print_info: LF token         = 128 'Ä'
0.00.050.328 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.328 I print_info: max token length = 1024
0.00.453.510 I load_tensors: offloading 24 repeating layers to GPU
0.00.453.523 I load_tensors: offloading output layer to GPU
0.00.453.524 I load_tensors: offloaded 25/25 layers to GPU
0.00.453.559 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.453.564 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.455.073 I llama_context: n_seq_max     = 1
0.00.455.076 I llama_context: n_ctx         = 2048
0.00.455.077 I llama_context: n_ctx_per_seq = 2048
0.00.455.077 I llama_context: n_batch       = 2048
0.00.455.078 I llama_context: n_ubatch      = 512
0.00.455.078 I llama_context: flash_attn    = 0
0.00.455.080 I llama_context: freq_base     = 10000.0
0.00.455.081 I llama_context: freq_scale    = 1
0.00.455.083 I ggml_metal_init: allocating
0.00.455.145 I ggml_metal_init: found device: Apple M4
0.00.455.159 I ggml_metal_init: picking default device: Apple M4
0.00.456.955 I ggml_metal_init: using embedded metal library
0.00.462.541 I ggml_metal_init: GPU name:   Apple M4
0.00.462.561 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.462.562 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.462.563 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.462.563 I ggml_metal_init: simdgroup reduction   = true
0.00.462.564 I ggml_metal_init: simdgroup matrix mul. = true
0.00.462.564 I ggml_metal_init: has residency sets    = true
0.00.462.564 I ggml_metal_init: has bfloat            = true
0.00.462.565 I ggml_metal_init: use bfloat            = true
0.00.462.569 I ggml_metal_init: hasUnifiedMemory      = true
0.00.462.574 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.482.794 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.541.393 I init:      Metal KV buffer size =   384.00 MiB
0.00.541.399 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.541.437 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.545.987 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.545.989 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.545.990 I llama_context: graph nodes  = 967
0.00.545.990 I llama_context: graph splits = 2
0.00.545.995 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.546.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.546.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.602.303 I main: llama threadpool init, n_threads = 4
0.00.602.345 I 
0.00.602.373 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.602.373 I 
0.00.602.600 I sampler seed: 1234
0.00.602.604 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.602.615 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.602.615 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.602.615 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.343.861 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50641.94 tokens per second)
0.01.343.862 I llama_perf_context_print:        load time =     592.51 ms
0.01.343.863 I llama_perf_context_print: prompt eval time =      47.65 ms /     7 tokens (    6.81 ms per token,   146.90 tokens per second)
0.01.343.864 I llama_perf_context_print:        eval time =     690.77 ms /    63 runs   (   10.96 ms per token,    91.20 tokens per second)
0.01.343.864 I llama_perf_context_print:       total time =     742.44 ms /    70 tokens
0.01.347.548 I ggml_metal_free: deallocating

real	0m1.363s
user	0m0.122s
sys	0m0.185s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 4584 (e665b57f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.446 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.424 I llama_model_loader: - type  f32:  194 tensors
0.00.025.424 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.424 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.424 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.425 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.425 I print_info: file format = GGUF V3 (latest)
0.00.025.426 I print_info: file type   = Q3_K - Medium
0.00.025.427 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.045.139 I load: special tokens cache size = 25
0.00.051.314 I load: token to piece cache size = 0.2984 MB
0.00.051.317 I print_info: arch             = gptneox
0.00.051.317 I print_info: vocab_only       = 0
0.00.051.317 I print_info: n_ctx_train      = 2048
0.00.051.317 I print_info: n_embd           = 2048
0.00.051.317 I print_info: n_layer          = 24
0.00.051.321 I print_info: n_head           = 16
0.00.051.321 I print_info: n_head_kv        = 16
0.00.051.322 I print_info: n_rot            = 32
0.00.051.322 I print_info: n_swa            = 0
0.00.051.322 I print_info: n_embd_head_k    = 128
0.00.051.322 I print_info: n_embd_head_v    = 128
0.00.051.323 I print_info: n_gqa            = 1
0.00.051.324 I print_info: n_embd_k_gqa     = 2048
0.00.051.325 I print_info: n_embd_v_gqa     = 2048
0.00.051.325 I print_info: f_norm_eps       = 1.0e-05
0.00.051.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.326 I print_info: f_logit_scale    = 0.0e+00
0.00.051.328 I print_info: n_ff             = 8192
0.00.051.329 I print_info: n_expert         = 0
0.00.051.329 I print_info: n_expert_used    = 0
0.00.051.329 I print_info: causal attn      = 1
0.00.051.329 I print_info: pooling type     = 0
0.00.051.329 I print_info: rope type        = 2
0.00.051.330 I print_info: rope scaling     = linear
0.00.051.331 I print_info: freq_base_train  = 10000.0
0.00.051.332 I print_info: freq_scale_train = 1
0.00.051.332 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.332 I print_info: rope_finetuned   = unknown
0.00.051.332 I print_info: ssm_d_conv       = 0
0.00.051.332 I print_info: ssm_d_inner      = 0
0.00.051.333 I print_info: ssm_d_state      = 0
0.00.051.333 I print_info: ssm_dt_rank      = 0
0.00.051.333 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.333 I print_info: model type       = 1.4B
0.00.051.334 I print_info: model params     = 1.41 B
0.00.051.334 I print_info: general.name     = 1.4B
0.00.051.334 I print_info: vocab type       = BPE
0.00.051.335 I print_info: n_vocab          = 50304
0.00.051.335 I print_info: n_merges         = 50009
0.00.051.335 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.335 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.335 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.336 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.336 I print_info: LF token         = 128 'Ä'
0.00.051.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.336 I print_info: max token length = 1024
0.00.451.134 I load_tensors: offloading 24 repeating layers to GPU
0.00.451.152 I load_tensors: offloading output layer to GPU
0.00.451.152 I load_tensors: offloaded 25/25 layers to GPU
0.00.451.185 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.451.186 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.452.645 I llama_context: n_seq_max     = 1
0.00.452.649 I llama_context: n_ctx         = 128
0.00.452.650 I llama_context: n_ctx_per_seq = 128
0.00.452.650 I llama_context: n_batch       = 128
0.00.452.651 I llama_context: n_ubatch      = 128
0.00.452.651 I llama_context: flash_attn    = 0
0.00.452.653 I llama_context: freq_base     = 10000.0
0.00.452.654 I llama_context: freq_scale    = 1
0.00.452.654 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.452.657 I ggml_metal_init: allocating
0.00.452.730 I ggml_metal_init: found device: Apple M4
0.00.452.745 I ggml_metal_init: picking default device: Apple M4
0.00.454.430 I ggml_metal_init: using embedded metal library
0.00.461.247 I ggml_metal_init: GPU name:   Apple M4
0.00.461.253 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.461.254 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.461.255 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.461.255 I ggml_metal_init: simdgroup reduction   = true
0.00.461.256 I ggml_metal_init: simdgroup matrix mul. = true
0.00.461.256 I ggml_metal_init: has residency sets    = true
0.00.461.256 I ggml_metal_init: has bfloat            = true
0.00.461.257 I ggml_metal_init: use bfloat            = true
0.00.461.258 I ggml_metal_init: hasUnifiedMemory      = true
0.00.461.260 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.479.670 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.483.289 I init:      Metal KV buffer size =    24.00 MiB
0.00.483.293 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.483.334 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.486.802 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.486.804 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.486.804 I llama_context: graph nodes  = 967
0.00.486.805 I llama_context: graph splits = 2
0.00.486.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.486.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.516.800 I 
0.00.516.882 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.516.905 I perplexity: tokenizing the input ..
0.00.526.583 I perplexity: tokenization took 9.676 ms
0.00.526.597 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.658.966 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.660.253 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.660.267 I llama_perf_context_print:        load time =     507.35 ms
0.00.660.268 I llama_perf_context_print: prompt eval time =     132.14 ms /   128 tokens (    1.03 ms per token,   968.68 tokens per second)
0.00.660.269 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.660.269 I llama_perf_context_print:       total time =     143.47 ms /   129 tokens
0.00.660.821 I ggml_metal_free: deallocating

real	0m0.675s
user	0m0.094s
sys	0m0.106s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4584 (e665b57f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.008.684 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.289 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.289 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.290 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.292 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.292 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.293 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.282 I llama_model_loader: - type  f32:  194 tensors
0.00.025.282 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.282 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.282 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.283 I print_info: file format = GGUF V3 (latest)
0.00.025.284 I print_info: file type   = Q4_K - Medium
0.00.025.284 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.045.033 I load: special tokens cache size = 25
0.00.051.182 I load: token to piece cache size = 0.2984 MB
0.00.051.186 I print_info: arch             = gptneox
0.00.051.186 I print_info: vocab_only       = 0
0.00.051.186 I print_info: n_ctx_train      = 2048
0.00.051.186 I print_info: n_embd           = 2048
0.00.051.187 I print_info: n_layer          = 24
0.00.051.190 I print_info: n_head           = 16
0.00.051.190 I print_info: n_head_kv        = 16
0.00.051.191 I print_info: n_rot            = 32
0.00.051.191 I print_info: n_swa            = 0
0.00.051.191 I print_info: n_embd_head_k    = 128
0.00.051.191 I print_info: n_embd_head_v    = 128
0.00.051.194 I print_info: n_gqa            = 1
0.00.051.195 I print_info: n_embd_k_gqa     = 2048
0.00.051.195 I print_info: n_embd_v_gqa     = 2048
0.00.051.196 I print_info: f_norm_eps       = 1.0e-05
0.00.051.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.197 I print_info: f_logit_scale    = 0.0e+00
0.00.051.198 I print_info: n_ff             = 8192
0.00.051.198 I print_info: n_expert         = 0
0.00.051.198 I print_info: n_expert_used    = 0
0.00.051.198 I print_info: causal attn      = 1
0.00.051.198 I print_info: pooling type     = 0
0.00.051.199 I print_info: rope type        = 2
0.00.051.199 I print_info: rope scaling     = linear
0.00.051.199 I print_info: freq_base_train  = 10000.0
0.00.051.200 I print_info: freq_scale_train = 1
0.00.051.200 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.200 I print_info: rope_finetuned   = unknown
0.00.051.200 I print_info: ssm_d_conv       = 0
0.00.051.200 I print_info: ssm_d_inner      = 0
0.00.051.200 I print_info: ssm_d_state      = 0
0.00.051.202 I print_info: ssm_dt_rank      = 0
0.00.051.202 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.203 I print_info: model type       = 1.4B
0.00.051.203 I print_info: model params     = 1.41 B
0.00.051.203 I print_info: general.name     = 1.4B
0.00.051.204 I print_info: vocab type       = BPE
0.00.051.204 I print_info: n_vocab          = 50304
0.00.051.204 I print_info: n_merges         = 50009
0.00.051.204 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.204 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.205 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.205 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.205 I print_info: LF token         = 128 'Ä'
0.00.051.205 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.206 I print_info: max token length = 1024
0.00.542.114 I load_tensors: offloading 24 repeating layers to GPU
0.00.542.131 I load_tensors: offloading output layer to GPU
0.00.542.132 I load_tensors: offloaded 25/25 layers to GPU
0.00.542.167 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.542.179 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.543.187 I llama_context: n_seq_max     = 1
0.00.543.192 I llama_context: n_ctx         = 2048
0.00.543.192 I llama_context: n_ctx_per_seq = 2048
0.00.543.193 I llama_context: n_batch       = 2048
0.00.543.193 I llama_context: n_ubatch      = 512
0.00.543.194 I llama_context: flash_attn    = 0
0.00.543.196 I llama_context: freq_base     = 10000.0
0.00.543.196 I llama_context: freq_scale    = 1
0.00.543.198 I ggml_metal_init: allocating
0.00.543.275 I ggml_metal_init: found device: Apple M4
0.00.543.289 I ggml_metal_init: picking default device: Apple M4
0.00.545.091 I ggml_metal_init: using embedded metal library
0.00.551.188 I ggml_metal_init: GPU name:   Apple M4
0.00.551.193 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.551.194 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.551.195 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.551.200 I ggml_metal_init: simdgroup reduction   = true
0.00.551.200 I ggml_metal_init: simdgroup matrix mul. = true
0.00.551.200 I ggml_metal_init: has residency sets    = true
0.00.551.200 I ggml_metal_init: has bfloat            = true
0.00.551.201 I ggml_metal_init: use bfloat            = true
0.00.551.202 I ggml_metal_init: hasUnifiedMemory      = true
0.00.551.208 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.570.239 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.628.751 I init:      Metal KV buffer size =   384.00 MiB
0.00.628.757 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.628.793 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.633.251 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.633.253 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.633.253 I llama_context: graph nodes  = 967
0.00.633.253 I llama_context: graph splits = 2
0.00.633.259 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.633.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.633.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.711 I main: llama threadpool init, n_threads = 4
0.00.689.760 I 
0.00.689.787 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.689.788 I 
0.00.690.010 I sampler seed: 1234
0.00.690.015 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.690.036 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.690.037 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.690.037 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.440.698 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48931.77 tokens per second)
0.01.440.699 I llama_perf_context_print:        load time =     680.12 ms
0.01.440.700 I llama_perf_context_print: prompt eval time =      46.80 ms /     7 tokens (    6.69 ms per token,   149.59 tokens per second)
0.01.440.701 I llama_perf_context_print:        eval time =     700.84 ms /    63 runs   (   11.12 ms per token,    89.89 tokens per second)
0.01.440.701 I llama_perf_context_print:       total time =     751.89 ms /    70 tokens
0.01.443.768 I ggml_metal_free: deallocating

real	0m1.461s
user	0m0.121s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4584 (e665b57f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.947 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.036 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.045 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.045 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.046 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.046 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.047 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.048 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.048 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.048 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.049 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.050 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.050 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.051 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.052 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.052 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.685 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.685 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.686 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.687 I llama_model_loader: - type  f32:  194 tensors
0.00.025.687 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.687 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.687 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.688 I print_info: file format = GGUF V3 (latest)
0.00.025.689 I print_info: file type   = Q4_K - Medium
0.00.025.689 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.045.328 I load: special tokens cache size = 25
0.00.051.525 I load: token to piece cache size = 0.2984 MB
0.00.051.527 I print_info: arch             = gptneox
0.00.051.528 I print_info: vocab_only       = 0
0.00.051.528 I print_info: n_ctx_train      = 2048
0.00.051.528 I print_info: n_embd           = 2048
0.00.051.528 I print_info: n_layer          = 24
0.00.051.531 I print_info: n_head           = 16
0.00.051.532 I print_info: n_head_kv        = 16
0.00.051.532 I print_info: n_rot            = 32
0.00.051.533 I print_info: n_swa            = 0
0.00.051.533 I print_info: n_embd_head_k    = 128
0.00.051.533 I print_info: n_embd_head_v    = 128
0.00.051.534 I print_info: n_gqa            = 1
0.00.051.534 I print_info: n_embd_k_gqa     = 2048
0.00.051.535 I print_info: n_embd_v_gqa     = 2048
0.00.051.536 I print_info: f_norm_eps       = 1.0e-05
0.00.051.536 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.536 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.536 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.536 I print_info: f_logit_scale    = 0.0e+00
0.00.051.537 I print_info: n_ff             = 8192
0.00.051.537 I print_info: n_expert         = 0
0.00.051.537 I print_info: n_expert_used    = 0
0.00.051.537 I print_info: causal attn      = 1
0.00.051.538 I print_info: pooling type     = 0
0.00.051.538 I print_info: rope type        = 2
0.00.051.538 I print_info: rope scaling     = linear
0.00.051.539 I print_info: freq_base_train  = 10000.0
0.00.051.541 I print_info: freq_scale_train = 1
0.00.051.541 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.542 I print_info: rope_finetuned   = unknown
0.00.051.542 I print_info: ssm_d_conv       = 0
0.00.051.542 I print_info: ssm_d_inner      = 0
0.00.051.542 I print_info: ssm_d_state      = 0
0.00.051.542 I print_info: ssm_dt_rank      = 0
0.00.051.542 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.543 I print_info: model type       = 1.4B
0.00.051.543 I print_info: model params     = 1.41 B
0.00.051.543 I print_info: general.name     = 1.4B
0.00.051.544 I print_info: vocab type       = BPE
0.00.051.544 I print_info: n_vocab          = 50304
0.00.051.544 I print_info: n_merges         = 50009
0.00.051.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.545 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.545 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.549 I print_info: LF token         = 128 'Ä'
0.00.051.550 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.550 I print_info: max token length = 1024
0.00.530.250 I load_tensors: offloading 24 repeating layers to GPU
0.00.530.261 I load_tensors: offloading output layer to GPU
0.00.530.262 I load_tensors: offloaded 25/25 layers to GPU
0.00.530.290 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.530.292 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.531.731 I llama_context: n_seq_max     = 1
0.00.531.737 I llama_context: n_ctx         = 128
0.00.531.738 I llama_context: n_ctx_per_seq = 128
0.00.531.739 I llama_context: n_batch       = 128
0.00.531.739 I llama_context: n_ubatch      = 128
0.00.531.739 I llama_context: flash_attn    = 0
0.00.531.741 I llama_context: freq_base     = 10000.0
0.00.531.742 I llama_context: freq_scale    = 1
0.00.531.742 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.531.745 I ggml_metal_init: allocating
0.00.531.813 I ggml_metal_init: found device: Apple M4
0.00.531.826 I ggml_metal_init: picking default device: Apple M4
0.00.533.483 I ggml_metal_init: using embedded metal library
0.00.538.892 I ggml_metal_init: GPU name:   Apple M4
0.00.538.903 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.538.904 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.538.905 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.538.905 I ggml_metal_init: simdgroup reduction   = true
0.00.538.906 I ggml_metal_init: simdgroup matrix mul. = true
0.00.538.906 I ggml_metal_init: has residency sets    = true
0.00.538.906 I ggml_metal_init: has bfloat            = true
0.00.538.906 I ggml_metal_init: use bfloat            = true
0.00.538.910 I ggml_metal_init: hasUnifiedMemory      = true
0.00.538.915 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.559.680 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.563.224 I init:      Metal KV buffer size =    24.00 MiB
0.00.563.234 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.563.281 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.566.856 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.566.858 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.566.859 I llama_context: graph nodes  = 967
0.00.566.859 I llama_context: graph splits = 2
0.00.566.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.566.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.594.930 I 
0.00.595.007 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.595.027 I perplexity: tokenizing the input ..
0.00.606.661 I perplexity: tokenization took 11.633 ms
0.00.606.678 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.740.385 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.741.804 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.741.818 I llama_perf_context_print:        load time =     584.97 ms
0.00.741.819 I llama_perf_context_print: prompt eval time =     133.45 ms /   128 tokens (    1.04 ms per token,   959.17 tokens per second)
0.00.741.819 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.741.820 I llama_perf_context_print:       total time =     146.89 ms /   129 tokens
0.00.742.373 I ggml_metal_free: deallocating

real	0m0.758s
user	0m0.096s
sys	0m0.126s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4584 (e665b57f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.010.059 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.191 I llama_model_loader: - type  f32:  194 tensors
0.00.025.191 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.191 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.192 I print_info: file format = GGUF V3 (latest)
0.00.025.193 I print_info: file type   = Q5_K - Medium
0.00.025.194 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.044.890 I load: special tokens cache size = 25
0.00.050.953 I load: token to piece cache size = 0.2984 MB
0.00.050.957 I print_info: arch             = gptneox
0.00.050.957 I print_info: vocab_only       = 0
0.00.050.957 I print_info: n_ctx_train      = 2048
0.00.050.957 I print_info: n_embd           = 2048
0.00.050.958 I print_info: n_layer          = 24
0.00.050.960 I print_info: n_head           = 16
0.00.050.961 I print_info: n_head_kv        = 16
0.00.050.962 I print_info: n_rot            = 32
0.00.050.962 I print_info: n_swa            = 0
0.00.050.962 I print_info: n_embd_head_k    = 128
0.00.050.962 I print_info: n_embd_head_v    = 128
0.00.050.963 I print_info: n_gqa            = 1
0.00.050.964 I print_info: n_embd_k_gqa     = 2048
0.00.050.965 I print_info: n_embd_v_gqa     = 2048
0.00.050.965 I print_info: f_norm_eps       = 1.0e-05
0.00.050.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.966 I print_info: f_logit_scale    = 0.0e+00
0.00.050.967 I print_info: n_ff             = 8192
0.00.050.967 I print_info: n_expert         = 0
0.00.050.967 I print_info: n_expert_used    = 0
0.00.050.967 I print_info: causal attn      = 1
0.00.050.968 I print_info: pooling type     = 0
0.00.050.968 I print_info: rope type        = 2
0.00.050.968 I print_info: rope scaling     = linear
0.00.050.968 I print_info: freq_base_train  = 10000.0
0.00.050.969 I print_info: freq_scale_train = 1
0.00.050.969 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.969 I print_info: rope_finetuned   = unknown
0.00.050.969 I print_info: ssm_d_conv       = 0
0.00.050.969 I print_info: ssm_d_inner      = 0
0.00.050.970 I print_info: ssm_d_state      = 0
0.00.050.970 I print_info: ssm_dt_rank      = 0
0.00.050.970 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.970 I print_info: model type       = 1.4B
0.00.050.971 I print_info: model params     = 1.41 B
0.00.050.971 I print_info: general.name     = 1.4B
0.00.050.971 I print_info: vocab type       = BPE
0.00.050.974 I print_info: n_vocab          = 50304
0.00.050.974 I print_info: n_merges         = 50009
0.00.050.974 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.974 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.975 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.975 I print_info: LF token         = 128 'Ä'
0.00.050.975 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.975 I print_info: max token length = 1024
0.00.624.050 I load_tensors: offloading 24 repeating layers to GPU
0.00.624.064 I load_tensors: offloading output layer to GPU
0.00.624.065 I load_tensors: offloaded 25/25 layers to GPU
0.00.624.095 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.624.097 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.625.742 I llama_context: n_seq_max     = 1
0.00.625.748 I llama_context: n_ctx         = 2048
0.00.625.749 I llama_context: n_ctx_per_seq = 2048
0.00.625.749 I llama_context: n_batch       = 2048
0.00.625.749 I llama_context: n_ubatch      = 512
0.00.625.750 I llama_context: flash_attn    = 0
0.00.625.752 I llama_context: freq_base     = 10000.0
0.00.625.753 I llama_context: freq_scale    = 1
0.00.625.762 I ggml_metal_init: allocating
0.00.625.843 I ggml_metal_init: found device: Apple M4
0.00.625.856 I ggml_metal_init: picking default device: Apple M4
0.00.627.487 I ggml_metal_init: using embedded metal library
0.00.633.841 I ggml_metal_init: GPU name:   Apple M4
0.00.633.845 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.633.845 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.633.846 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.633.847 I ggml_metal_init: simdgroup reduction   = true
0.00.633.847 I ggml_metal_init: simdgroup matrix mul. = true
0.00.633.847 I ggml_metal_init: has residency sets    = true
0.00.633.847 I ggml_metal_init: has bfloat            = true
0.00.633.848 I ggml_metal_init: use bfloat            = true
0.00.633.849 I ggml_metal_init: hasUnifiedMemory      = true
0.00.633.850 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.650.809 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.705.466 I init:      Metal KV buffer size =   384.00 MiB
0.00.705.473 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.705.552 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.709.747 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.709.749 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.709.749 I llama_context: graph nodes  = 967
0.00.709.750 I llama_context: graph splits = 2
0.00.709.754 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.709.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.709.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.537 I main: llama threadpool init, n_threads = 4
0.00.776.581 I 
0.00.776.608 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.776.608 I 
0.00.776.834 I sampler seed: 1234
0.00.776.839 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.776.849 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.776.850 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.776.852 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.624.948 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52553.66 tokens per second)
0.01.624.949 I llama_perf_context_print:        load time =     765.61 ms
0.01.624.950 I llama_perf_context_print: prompt eval time =      58.59 ms /     7 tokens (    8.37 ms per token,   119.48 tokens per second)
0.01.624.950 I llama_perf_context_print:        eval time =     786.51 ms /    63 runs   (   12.48 ms per token,    80.10 tokens per second)
0.01.624.951 I llama_perf_context_print:       total time =     849.28 ms /    70 tokens
0.01.629.052 I ggml_metal_free: deallocating

real	0m1.649s
user	0m0.120s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 4584 (e665b57f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.921 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.427 I llama_model_loader: - type  f32:  194 tensors
0.00.024.428 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.428 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.428 I print_info: file format = GGUF V3 (latest)
0.00.024.429 I print_info: file type   = Q5_K - Medium
0.00.024.430 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.043.197 I load: special tokens cache size = 25
0.00.049.059 I load: token to piece cache size = 0.2984 MB
0.00.049.062 I print_info: arch             = gptneox
0.00.049.063 I print_info: vocab_only       = 0
0.00.049.063 I print_info: n_ctx_train      = 2048
0.00.049.063 I print_info: n_embd           = 2048
0.00.049.063 I print_info: n_layer          = 24
0.00.049.066 I print_info: n_head           = 16
0.00.049.067 I print_info: n_head_kv        = 16
0.00.049.067 I print_info: n_rot            = 32
0.00.049.067 I print_info: n_swa            = 0
0.00.049.068 I print_info: n_embd_head_k    = 128
0.00.049.068 I print_info: n_embd_head_v    = 128
0.00.049.069 I print_info: n_gqa            = 1
0.00.049.069 I print_info: n_embd_k_gqa     = 2048
0.00.049.070 I print_info: n_embd_v_gqa     = 2048
0.00.049.071 I print_info: f_norm_eps       = 1.0e-05
0.00.049.071 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.072 I print_info: f_logit_scale    = 0.0e+00
0.00.049.072 I print_info: n_ff             = 8192
0.00.049.073 I print_info: n_expert         = 0
0.00.049.073 I print_info: n_expert_used    = 0
0.00.049.073 I print_info: causal attn      = 1
0.00.049.073 I print_info: pooling type     = 0
0.00.049.073 I print_info: rope type        = 2
0.00.049.073 I print_info: rope scaling     = linear
0.00.049.074 I print_info: freq_base_train  = 10000.0
0.00.049.074 I print_info: freq_scale_train = 1
0.00.049.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.076 I print_info: rope_finetuned   = unknown
0.00.049.077 I print_info: ssm_d_conv       = 0
0.00.049.077 I print_info: ssm_d_inner      = 0
0.00.049.077 I print_info: ssm_d_state      = 0
0.00.049.077 I print_info: ssm_dt_rank      = 0
0.00.049.077 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.077 I print_info: model type       = 1.4B
0.00.049.078 I print_info: model params     = 1.41 B
0.00.049.078 I print_info: general.name     = 1.4B
0.00.049.078 I print_info: vocab type       = BPE
0.00.049.078 I print_info: n_vocab          = 50304
0.00.049.079 I print_info: n_merges         = 50009
0.00.049.082 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.083 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.083 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.083 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.083 I print_info: LF token         = 128 'Ä'
0.00.049.084 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.084 I print_info: max token length = 1024
0.00.608.988 I load_tensors: offloading 24 repeating layers to GPU
0.00.609.001 I load_tensors: offloading output layer to GPU
0.00.609.002 I load_tensors: offloaded 25/25 layers to GPU
0.00.609.036 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.609.037 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.610.633 I llama_context: n_seq_max     = 1
0.00.610.638 I llama_context: n_ctx         = 128
0.00.610.639 I llama_context: n_ctx_per_seq = 128
0.00.610.640 I llama_context: n_batch       = 128
0.00.610.640 I llama_context: n_ubatch      = 128
0.00.610.641 I llama_context: flash_attn    = 0
0.00.610.643 I llama_context: freq_base     = 10000.0
0.00.610.644 I llama_context: freq_scale    = 1
0.00.610.644 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.610.647 I ggml_metal_init: allocating
0.00.610.725 I ggml_metal_init: found device: Apple M4
0.00.610.739 I ggml_metal_init: picking default device: Apple M4
0.00.612.403 I ggml_metal_init: using embedded metal library
0.00.618.929 I ggml_metal_init: GPU name:   Apple M4
0.00.618.933 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.618.934 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.618.935 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.618.935 I ggml_metal_init: simdgroup reduction   = true
0.00.618.936 I ggml_metal_init: simdgroup matrix mul. = true
0.00.618.936 I ggml_metal_init: has residency sets    = true
0.00.618.936 I ggml_metal_init: has bfloat            = true
0.00.618.936 I ggml_metal_init: use bfloat            = true
0.00.618.937 I ggml_metal_init: hasUnifiedMemory      = true
0.00.618.940 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.636.445 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.639.988 I init:      Metal KV buffer size =    24.00 MiB
0.00.639.991 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.640.040 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.643.122 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.643.124 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.643.124 I llama_context: graph nodes  = 967
0.00.643.124 I llama_context: graph splits = 2
0.00.643.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.643.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.090 I 
0.00.674.163 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.674.185 I perplexity: tokenizing the input ..
0.00.683.481 I perplexity: tokenization took 9.294 ms
0.00.683.499 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.823.233 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.824.561 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.824.572 I llama_perf_context_print:        load time =     665.16 ms
0.00.824.573 I llama_perf_context_print: prompt eval time =     139.48 ms /   128 tokens (    1.09 ms per token,   917.71 tokens per second)
0.00.824.574 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.824.575 I llama_perf_context_print:       total time =     150.49 ms /   129 tokens
0.00.825.167 I ggml_metal_free: deallocating

real	0m0.839s
user	0m0.092s
sys	0m0.138s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4584 (e665b57f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.009.923 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.309 I llama_model_loader: - type  f32:  194 tensors
0.00.025.309 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.310 I print_info: file format = GGUF V3 (latest)
0.00.025.310 I print_info: file type   = Q6_K
0.00.025.311 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.045.146 I load: special tokens cache size = 25
0.00.050.986 I load: token to piece cache size = 0.2984 MB
0.00.050.989 I print_info: arch             = gptneox
0.00.050.989 I print_info: vocab_only       = 0
0.00.050.989 I print_info: n_ctx_train      = 2048
0.00.050.989 I print_info: n_embd           = 2048
0.00.050.990 I print_info: n_layer          = 24
0.00.050.993 I print_info: n_head           = 16
0.00.050.994 I print_info: n_head_kv        = 16
0.00.050.994 I print_info: n_rot            = 32
0.00.050.994 I print_info: n_swa            = 0
0.00.050.994 I print_info: n_embd_head_k    = 128
0.00.050.994 I print_info: n_embd_head_v    = 128
0.00.050.995 I print_info: n_gqa            = 1
0.00.050.996 I print_info: n_embd_k_gqa     = 2048
0.00.050.997 I print_info: n_embd_v_gqa     = 2048
0.00.050.997 I print_info: f_norm_eps       = 1.0e-05
0.00.050.998 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.998 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.000 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.000 I print_info: f_logit_scale    = 0.0e+00
0.00.051.001 I print_info: n_ff             = 8192
0.00.051.001 I print_info: n_expert         = 0
0.00.051.002 I print_info: n_expert_used    = 0
0.00.051.010 I print_info: causal attn      = 1
0.00.051.012 I print_info: pooling type     = 0
0.00.051.012 I print_info: rope type        = 2
0.00.051.012 I print_info: rope scaling     = linear
0.00.051.013 I print_info: freq_base_train  = 10000.0
0.00.051.013 I print_info: freq_scale_train = 1
0.00.051.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.013 I print_info: rope_finetuned   = unknown
0.00.051.014 I print_info: ssm_d_conv       = 0
0.00.051.014 I print_info: ssm_d_inner      = 0
0.00.051.014 I print_info: ssm_d_state      = 0
0.00.051.014 I print_info: ssm_dt_rank      = 0
0.00.051.014 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.014 I print_info: model type       = 1.4B
0.00.051.015 I print_info: model params     = 1.41 B
0.00.051.015 I print_info: general.name     = 1.4B
0.00.051.015 I print_info: vocab type       = BPE
0.00.051.015 I print_info: n_vocab          = 50304
0.00.051.016 I print_info: n_merges         = 50009
0.00.051.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.017 I print_info: LF token         = 128 'Ä'
0.00.051.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.017 I print_info: max token length = 1024
0.00.657.308 I load_tensors: offloading 24 repeating layers to GPU
0.00.657.312 I load_tensors: offloading output layer to GPU
0.00.657.312 I load_tensors: offloaded 25/25 layers to GPU
0.00.657.334 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.657.336 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.658.563 I llama_context: n_seq_max     = 1
0.00.658.565 I llama_context: n_ctx         = 2048
0.00.658.565 I llama_context: n_ctx_per_seq = 2048
0.00.658.566 I llama_context: n_batch       = 2048
0.00.658.566 I llama_context: n_ubatch      = 512
0.00.658.567 I llama_context: flash_attn    = 0
0.00.658.568 I llama_context: freq_base     = 10000.0
0.00.658.568 I llama_context: freq_scale    = 1
0.00.658.569 I ggml_metal_init: allocating
0.00.658.607 I ggml_metal_init: found device: Apple M4
0.00.658.621 I ggml_metal_init: picking default device: Apple M4
0.00.660.031 I ggml_metal_init: using embedded metal library
0.00.666.292 I ggml_metal_init: GPU name:   Apple M4
0.00.666.295 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.666.296 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.666.297 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.666.298 I ggml_metal_init: simdgroup reduction   = true
0.00.666.298 I ggml_metal_init: simdgroup matrix mul. = true
0.00.666.298 I ggml_metal_init: has residency sets    = true
0.00.666.298 I ggml_metal_init: has bfloat            = true
0.00.666.299 I ggml_metal_init: use bfloat            = true
0.00.666.299 I ggml_metal_init: hasUnifiedMemory      = true
0.00.666.301 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.683.970 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.740.449 I init:      Metal KV buffer size =   384.00 MiB
0.00.740.455 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.740.536 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.744.545 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.744.547 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.744.547 I llama_context: graph nodes  = 967
0.00.744.548 I llama_context: graph splits = 2
0.00.744.554 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.744.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.811.095 I main: llama threadpool init, n_threads = 4
0.00.811.134 I 
0.00.811.157 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.811.157 I 
0.00.811.372 I sampler seed: 1234
0.00.811.376 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.811.421 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.811.424 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.811.424 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.688.655 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55295.95 tokens per second)
0.01.688.656 I llama_perf_context_print:        load time =     800.21 ms
0.01.688.657 I llama_perf_context_print: prompt eval time =      54.28 ms /     7 tokens (    7.75 ms per token,   128.96 tokens per second)
0.01.688.657 I llama_perf_context_print:        eval time =     820.08 ms /    63 runs   (   13.02 ms per token,    76.82 tokens per second)
0.01.688.658 I llama_perf_context_print:       total time =     878.52 ms /    70 tokens
0.01.692.547 I ggml_metal_free: deallocating

real	0m1.710s
user	0m0.122s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 4584 (e665b57f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.095 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.546 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.547 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.548 I llama_model_loader: - type  f32:  194 tensors
0.00.024.549 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.549 I print_info: file format = GGUF V3 (latest)
0.00.024.550 I print_info: file type   = Q6_K
0.00.024.554 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.044.168 I load: special tokens cache size = 25
0.00.050.290 I load: token to piece cache size = 0.2984 MB
0.00.050.293 I print_info: arch             = gptneox
0.00.050.293 I print_info: vocab_only       = 0
0.00.050.293 I print_info: n_ctx_train      = 2048
0.00.050.294 I print_info: n_embd           = 2048
0.00.050.294 I print_info: n_layer          = 24
0.00.050.297 I print_info: n_head           = 16
0.00.050.298 I print_info: n_head_kv        = 16
0.00.050.298 I print_info: n_rot            = 32
0.00.050.298 I print_info: n_swa            = 0
0.00.050.298 I print_info: n_embd_head_k    = 128
0.00.050.299 I print_info: n_embd_head_v    = 128
0.00.050.299 I print_info: n_gqa            = 1
0.00.050.300 I print_info: n_embd_k_gqa     = 2048
0.00.050.301 I print_info: n_embd_v_gqa     = 2048
0.00.050.301 I print_info: f_norm_eps       = 1.0e-05
0.00.050.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.304 I print_info: f_logit_scale    = 0.0e+00
0.00.050.305 I print_info: n_ff             = 8192
0.00.050.305 I print_info: n_expert         = 0
0.00.050.305 I print_info: n_expert_used    = 0
0.00.050.305 I print_info: causal attn      = 1
0.00.050.306 I print_info: pooling type     = 0
0.00.050.306 I print_info: rope type        = 2
0.00.050.306 I print_info: rope scaling     = linear
0.00.050.306 I print_info: freq_base_train  = 10000.0
0.00.050.307 I print_info: freq_scale_train = 1
0.00.050.307 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.307 I print_info: rope_finetuned   = unknown
0.00.050.307 I print_info: ssm_d_conv       = 0
0.00.050.307 I print_info: ssm_d_inner      = 0
0.00.050.308 I print_info: ssm_d_state      = 0
0.00.050.308 I print_info: ssm_dt_rank      = 0
0.00.050.308 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.308 I print_info: model type       = 1.4B
0.00.050.309 I print_info: model params     = 1.41 B
0.00.050.309 I print_info: general.name     = 1.4B
0.00.050.309 I print_info: vocab type       = BPE
0.00.050.310 I print_info: n_vocab          = 50304
0.00.050.310 I print_info: n_merges         = 50009
0.00.050.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.312 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.312 I print_info: LF token         = 128 'Ä'
0.00.050.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.313 I print_info: max token length = 1024
0.00.467.130 I load_tensors: offloading 24 repeating layers to GPU
0.00.467.135 I load_tensors: offloading output layer to GPU
0.00.467.136 I load_tensors: offloaded 25/25 layers to GPU
0.00.467.163 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.467.166 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.468.523 I llama_context: n_seq_max     = 1
0.00.468.525 I llama_context: n_ctx         = 128
0.00.468.526 I llama_context: n_ctx_per_seq = 128
0.00.468.526 I llama_context: n_batch       = 128
0.00.468.529 I llama_context: n_ubatch      = 128
0.00.468.529 I llama_context: flash_attn    = 0
0.00.468.530 I llama_context: freq_base     = 10000.0
0.00.468.530 I llama_context: freq_scale    = 1
0.00.468.531 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.468.533 I ggml_metal_init: allocating
0.00.468.589 I ggml_metal_init: found device: Apple M4
0.00.468.599 I ggml_metal_init: picking default device: Apple M4
0.00.469.922 I ggml_metal_init: using embedded metal library
0.00.475.460 I ggml_metal_init: GPU name:   Apple M4
0.00.475.463 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.475.464 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.475.464 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.475.465 I ggml_metal_init: simdgroup reduction   = true
0.00.475.465 I ggml_metal_init: simdgroup matrix mul. = true
0.00.475.465 I ggml_metal_init: has residency sets    = true
0.00.475.465 I ggml_metal_init: has bfloat            = true
0.00.475.466 I ggml_metal_init: use bfloat            = true
0.00.475.467 I ggml_metal_init: hasUnifiedMemory      = true
0.00.475.468 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.491.097 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.494.622 I init:      Metal KV buffer size =    24.00 MiB
0.00.494.627 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.494.669 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.497.733 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.497.734 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.497.735 I llama_context: graph nodes  = 967
0.00.497.735 I llama_context: graph splits = 2
0.00.497.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.497.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.532.547 I 
0.00.532.630 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.532.653 I perplexity: tokenizing the input ..
0.00.541.535 I perplexity: tokenization took 8.88 ms
0.00.541.548 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.680.403 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.681.891 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.681.906 I llama_perf_context_print:        load time =     523.44 ms
0.00.681.907 I llama_perf_context_print: prompt eval time =     138.62 ms /   128 tokens (    1.08 ms per token,   923.35 tokens per second)
0.00.681.908 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.681.908 I llama_perf_context_print:       total time =     149.37 ms /   129 tokens
0.00.682.445 I ggml_metal_free: deallocating

real	0m0.696s
user	0m0.089s
sys	0m0.113s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4584 (e665b57f)
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
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
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
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
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
ggml_metal_init: loaded kernel_add                                    0x15d404a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x15d405190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x15d405740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x15d405cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x15d4062a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x15d406850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x15d406e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x15d4073b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x15d407960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x15d407e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x15d408360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x15d408860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x15d409380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x15d409b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x15d40a340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x15d40aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x15d40b180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x15d40b8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x15d40bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x15d40c790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x15d40ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x15d40d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x15d40dcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x15d40e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x15d40ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x15d40ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x15d40f580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x15d4101f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x15d410730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x15d4109f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x15d410e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x15d411150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x15d4119e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x15d411f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x15d4121e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x15d412680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x15d412b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x15d412fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x15d413460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x15d413900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x15d413da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x15d414240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x15d4146e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x15d414b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x15d414e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x15d415450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x15d415a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x15d416380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x15d416990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x15d416fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x15d4175b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x15d417bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x15d4181d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x15d4187e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x15d418fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x15d419470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x15d419910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x15d419bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x15d41a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x15d41a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x15d41ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x15d41b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x15d41b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x15d41ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x15d41bf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x15d41c3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x15d41c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x15d41ccf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x15d41d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x15d41d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x15d41dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x15d41df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x15d41e410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x15d41e960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x15d41eeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x15d41f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x15d41f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x15d41fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x15d4203f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x15d420940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x15d420e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x15d4213e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x15d421930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x15d421e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x15d4223d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x15d422920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x15d422e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x15d4233c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x15d423910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x15d423e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x15d4243b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x15d424900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x15d424e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x15d4253a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x15d4258f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x15d425e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x15d426390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x15d416070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x15d426800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x15d426fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x15d427500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x15d427a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x15d427fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x15d4284f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x15d428a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x15d428f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x15d4294e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x15d429a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x15d429f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x15d42a4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x15d42aa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x15d42af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x15d42b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x15d42b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x15d42be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x15d42c2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x15d42c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x15d42cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x15d42d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x15d42d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x15d42d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x15d42de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x15d42e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x15d42e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x15d42ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x15d42f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x15d42f580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x15d42fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x15d42fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x15d430360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x15d430800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x15d430ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x15d431140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x15d4315e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x15d431a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x15d431f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x15d4323c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x15d432860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x15d432d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x15d4331a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x15d433640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x15d433ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x15d433f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x15d434420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x15d4348c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x15d434d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x15d435200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x15d4356a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x15d435b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x15d435fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x15d436480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x15d436920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x15d436dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x15d437260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x15d437700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x15d437ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x15d438040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x15d4384e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x15d438980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x15d438e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x15d4392c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x15d439760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x15d439c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x15d43a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x15d43a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x15d43a9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x15d43ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x15d43b320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x15d43b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x15d43bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x15d43c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x15d43c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x15d43ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x15d43cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x15d43d380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x15d43d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x15d43dcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x15d43e160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x15d43e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x15d43eaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x15d43ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x15d43f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x15d43f880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x15d43fd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x15d4401c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x15d440660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x15d440b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x15d440fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x15d441440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x15d4418e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x15d441d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x15d442220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x15d4426c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x15d442c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x15d443160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x15d4436b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x15d443c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x15d443ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x15d4444d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x15d444ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x15d4450f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x15d4458e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x15d445d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x15d446040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x15d446650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x15d446c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x15d447450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x15d4478f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x15d447d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x15d448230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x15d4489e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x15d448f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x15d449480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x15d4499d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x15d449f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x15d44a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x15d44a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x15d44af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x15d44b460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x15d44b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x15d44bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x15d44c450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x15d44c9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x15d44cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x15d44d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x15d44d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x15d44dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x15d44e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x15d44e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x15d44eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x15d44f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x15d44f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x15d44fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x15d450410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x15d450960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x15d450eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x15d451400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x15d451950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x15d451ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x15d4523f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x15d452940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x15d452e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x15d4533e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x15d453930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x15d453e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x15d4543d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x15d454920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x15d454e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x15d4553c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x15d455910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x15d455e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x15d4563b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x15d456900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x15d456e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x15d4573a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x15d4578f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x15d457e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x15d458390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x15d4588e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x15d458e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x15d459380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x15d4598d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x15d459e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x15d45a370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x15d45a8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x15d45ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x15d45b360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x15d45b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x15d45bca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x15d45c140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x15d45c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x15d45ca80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x15d45cf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x15d45d3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x15d45d860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x15d45dd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x15d45e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x15d45e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x15d45eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x15d45ef80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x15d45f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x15d45f8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x15d45fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x15d460530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x15d460c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x15d461370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x15d461a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x15d461d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x15d462540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x15d462800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x15d462e10 | th_max = 1024 | th_width =   32
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init:      Metal KV buffer size =   384.00 MiB
llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:      Metal compute buffer size =   102.25 MiB
llama_context:        CPU compute buffer size =     8.01 MiB
llama_context: graph nodes  = 967
llama_context: graph splits = 2
0.00.745.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
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
ggml_metal_init: loaded kernel_add                                    0x14be05340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14be057b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14be05c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14be06090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14be06500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14be06970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14be06de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14be07250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14be076c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14be07b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14be07fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14be08690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14be091b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14be09960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14be0a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14be0a890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14be0afb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14be0b6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14be0bdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14be0c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14be0cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14be0d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14be0da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14be0e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14be0e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14be0eb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14be0ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14be0f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14be0f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14be0fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14be10000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14be10530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14be109a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14be10c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14be110d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14be11540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14be119b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14be11e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14be12290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14be12700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14be12b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14be12fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14be13450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14be138c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14be13d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14be141a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14be14610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14be14a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14be14ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14be15360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14be157d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14be15c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14be160b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14be16520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14be16990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14be16e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14be17370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14be17870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14be17ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14be18150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14be185c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14be18a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14be18ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14be19310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14be19780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14be19bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14be1a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14be1a4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14be1a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14be1adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14be1b220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14be1b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14be1bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14be1bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14be1c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14be1c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14be1ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14be1d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14be1d5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14be1da10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14be1de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14be1e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14be1e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14be1ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14be1f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14be1f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14be1f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14be1fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14be20200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14be20670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14be20ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14be20f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14be213c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14be21830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14be21ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14be22110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14be22580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14be229f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14be22e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14be232d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14be23740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14be23bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14be24020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14be24490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14be24900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14be24d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14be251e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14be25650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14be25ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14be25f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14be263a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14be26810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14be26c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14be270f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14be27560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14be279d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14be27e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14be282b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14be28720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14be28b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14be29000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14be29470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14be298e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14be29d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14be2a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14be2a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14be2aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14be2af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14be2b380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14be2b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14be2bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14be2c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14be2c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14be2c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14be2ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14be2d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14be2d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14be2db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14be2dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14be2e450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14be2e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14be2ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14be2f1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14be2f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14be2fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14be2fef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14be30360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14be307d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14be30c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14be310b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14be31520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14be31990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14be31e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14be32270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14be326e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14be32b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14be32fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14be33430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14be338a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14be33d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14be34180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14be345f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14be34a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14be34ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14be35340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14be357b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14be363e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14be366a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14be36960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14be36dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14be37240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14be376b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14be37b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14be37f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14be38400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14be38870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14be38ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x15d446300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x15d444790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x15d462ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x15d444180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x15d444da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x15d417e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x15d417870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x15d419e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x15d446910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x15d40f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x15d415d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x15d416640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x15d416c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x15d415710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x15d415100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x15d418490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x15d417260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x15d40e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x15d408b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x15d41a4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x15d426ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x15d462010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x15d411410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x15d4116d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x15d446f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x15d4453b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x15d40f840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x15d40fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x15d40fdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x15d463270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x15d463530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x15d4637f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x15d463ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x15d464080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x15d464340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x15d464600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x15d4648c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x15d464b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x15d464e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x15d465100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x15d4653c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x15d465680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x15d465940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x15d465c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x15d465ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x15d466180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x15d466440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x15d466700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x15d4669c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x15d466c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x15d466f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x15d467200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x15d4674c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x15d467780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x15d467a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x15d467d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x15d467fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x15d468280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x15d468540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x15d468800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x15d468ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x15d468d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x15d469040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x15d469300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x15d4695c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x15d469880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x15d469b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x15d469e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x15d46a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x15d46a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x15d46a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x15d46a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x15d46abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x15d46ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x15d46b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x15d46b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x15d46b6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x15d46b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x15d46bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x15d46bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x15d46c1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x15d46c480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x15d46c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x15d46ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x15d46ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x15d46cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x15d46d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x15d46d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x15d46d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x15d46da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x15d46dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x15d46e000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x15d46e2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x15d46e580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x15d46e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x15d46eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x15d46edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x15d46f080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x15d46f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x15d46f600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x15d46f8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x15d46fb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x15d46fe40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x15d470100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x15d4703c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x15d470680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x15d470940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x15d470c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x15d470ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x15d471180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x15d471440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x15d471700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x15d4719c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x15d471c80 | th_max = 1024 | th_width =   32
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init:      Metal KV buffer size =   384.00 MiB
llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:      Metal compute buffer size =   102.25 MiB
llama_context:        CPU compute buffer size =     8.01 MiB
llama_context: graph nodes  = 967
llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
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
ggml_metal_init: loaded kernel_add                                    0x15d4721f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x15d4724b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x15d4728f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x15d472bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x15d472e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x15d473130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x15d4733f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x15d4736b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x15d473970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x15d473c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x15d473ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x15d4741b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x15d474780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x15d474d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x15d475380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x15d475640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x15d475900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x15d475bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x15d475e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x15d476140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x15d476400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x15d4766c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x15d476980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x15d476c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x15d476f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x15d4771c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x15d477480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x15d477740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x15d477a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x15d477cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x15d477f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x15d478240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x15d478500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x15d4787c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x15d478a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x15d478d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x15d479000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x15d4792c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x15d479580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x15d479840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x15d479b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x15d479dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x15d47a080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x15d47a340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x15d47a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x15d47a8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x15d47ab80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x15d47ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x15d47b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x15d47b3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x15d47b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x15d47b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x15d47bc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x15d47bec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x15d47c180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x15d47c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x15d47c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x15d47c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x15d47cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x15d47cf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x15d47d200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x15d47d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x15d47d780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x15d47da40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x15d47dd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x15d47dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x15d47e280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x15d47e540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x15d47e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x15d47eac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x15d47ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x15d47f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x15d47f300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x15d47f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x15d47f880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x15d47fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x15d47fe00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x15d4800c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x15d480380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x15d480640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x15d480900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x15d480bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x15d480e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x15d481140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x15d481400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x15d4816c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x15d481980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x15d481c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x15d481f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x15d4821c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x15d482480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x15d482740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x15d482a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x15d482cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x15d482f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x15d483240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x15d483500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x15d4837c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x15d483a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x15d483d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x15d484000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x15d4842c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x15d484580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x15d484840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x15d484b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x15d484dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x15d485080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x15d485340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x15d485600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x15d4858c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x15d485b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x15d485e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x15d486100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x15d4863c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x15d486680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x15d486940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x15d486c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x15d486ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x15d487180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x15d487440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x15d487700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x15d4879c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x15d487c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x15d487f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x15d488200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x15d4884c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x15d488780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x15d488a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x15d488d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x15d488fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14be08950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14be35a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14be04df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14be38fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14be0c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14be393c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14be39680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14be39940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14be39c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14be39ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14be3a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14be3a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14be3a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14be3a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14be3ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14be3af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14be3b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14be3b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14be3b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14be3ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14be3bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x15d489280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x15d489540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x15d489800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x15d489ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x15d489d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x15d48a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x15d48a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x15d48a5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x15d48a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x15d48ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x15d48ae00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x15d48b0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x15d48b380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x15d48b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x15d48b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x15d48bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x15d48be80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x15d48c140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x15d48c400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x15d48c6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x15d48c980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x15d48cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x15d48cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x15d48d1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x15d48d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x15d48d740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x15d48da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x15d48dcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x15d48df80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x15d48e240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x15d48e500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x15d48e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x15d48ea80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x15d48ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x15d48f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x15d48f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x15d48f580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x15d48f840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x15d48fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x15d48fdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x15d490080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x15d490340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x15d490600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x15d4908c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x15d490b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x15d490e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x15d491100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x15d4913c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x15d491680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x15d491940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x15d491c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x15d491ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x15d492180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x15d492440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x15d492700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x15d4929c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x15d492c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x15d492f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x15d493200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x15d4937d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x15d493a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x15d493d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x15d494010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x15d4942d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x15d494590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x15d494850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x15d494b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x15d494dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x15d495090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x15d495350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x15d495610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x15d495b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x15d4960b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x15d496600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x15d496b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x15d4970a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x15d4975f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x15d497b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x15d498090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x15d4985e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x15d498b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x15d499080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x15d4995d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x15d499b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x15d49a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x15d49a5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x15d49ab10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x15d49b060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x15d49b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x15d49bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x15d49c050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x15d49c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x15d49caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x15d49d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x15d49d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x15d49dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x15d49e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x15d49e580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x15d49ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x15d49f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x15d49f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x15d49fac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x15d4a0010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x15d4a0560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x15d4a0ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x15d4a1000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x15d4a1550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x15d4a1aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x15d4a1ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x15d4a2540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x15d4a2a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x15d4a2fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x15d4a3530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x15d4a3a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x15d4a3fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x15d4a4520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x15d4a47e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x15d4a4aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x15d4a4fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x15d4a54a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x15d4a59a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x15d4a5ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x15d4a63a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x15d4a68a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x15d4a6da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x15d4a72a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x15d4a77a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x15d4a7ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x15d4a81a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x15d4a86a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x15d4a8ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x15d4a90a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x15d4a9ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x15d4aa1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x15d4aa8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x15d4ab010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x15d4ab2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x15d4abac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x15d4abd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x15d4ac390 | th_max = 1024 | th_width =   32
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init:      Metal KV buffer size =   384.00 MiB
llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:      Metal compute buffer size =   102.25 MiB
llama_context:        CPU compute buffer size =     8.01 MiB
llama_context: graph nodes  = 967
llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.794s
user	0m0.299s
sys	0m0.332s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4584 (e665b57f)
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
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
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
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
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
ggml_metal_init: loaded kernel_add                                    0x131707110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x1317078a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x131707e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x131708400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1317089b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x131708f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x131709510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x131709ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13170a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13170a570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13170aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13170af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13170ba90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13170c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13170ca50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13170d170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13170d890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13170dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13170e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13170eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13170f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13170fce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x131710400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x131710ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x1317113c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x131711680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x131711c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x131712900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x131712e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x131713100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x1317135a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x131713860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1317140f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x131714630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1317148f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x131714d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x131715230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1317156d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x131715b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x131716010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1317164b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x131716950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x131716df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x131717290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x131717550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x131717b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x131718170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x131718a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1317190a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x1317196b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x131719cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13171a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13171a8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13171aef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13171b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13171bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13171c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13171c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13171c8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13171d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13171d3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13171d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13171dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13171e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13171e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13171eac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13171ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13171f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13171f8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13171fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x1317201e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x131720680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x131720b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x131721070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x1317215c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x131721b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x131722060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x1317225b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x131722b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x131723050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x1317235a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x131723af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x131724040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x131724590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x131724ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x131725030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x131725580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x131725ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x131726020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x131726570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x131726ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x131727010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x131727560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x131727ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x131728000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x131728550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x131728aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x131718780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x131728f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x1317296c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x131729c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13172a160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13172a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13172ac00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13172b150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13172b6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13172bbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13172c140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13172c690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13172cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13172d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13172d680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13172dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13172e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13172e510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13172e9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13172ee50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13172f2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13172f790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13172fc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1317300d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x131730570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x131730a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x131730eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x131731350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x1317317f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x131731c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x131732130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x1317325d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x131732a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x131732f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x1317333b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x131733850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x131733cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x131734190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x131734630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x131734ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x131734f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x131735410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x1317358b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x131735d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x1317361f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x131736690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x131736b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x131736fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x131737470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x131737910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x131737db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x131738250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x1317386f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x131738b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x131739030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x1317394d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x131739970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x131739e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13173a2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13173a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13173abf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13173b090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13173b530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13173b9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13173be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13173c310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13173c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13173cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13173d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13173d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13173da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13173ded0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13173e370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13173e810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13173ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13173f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13173f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13173fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13173ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1317403d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x131740870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x131740d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1317411b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x131741650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x131741af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x131741f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x131742430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x1317428d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x131742d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x131743210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x1317436b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x131743b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x131743ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x131744490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x131744930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x131744dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x131745320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x131745870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x131745dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x131746310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x1317465d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x131746be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x1317471f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x131747800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x131747ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x131748490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x131748750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x131748d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x131749370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x131749b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13174a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13174a4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13174a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13174b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13174b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13174bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13174c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13174c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13174cb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13174d0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13174d620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13174db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13174e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13174e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13174eb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13174f0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13174f600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13174fb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1317500a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x1317505f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x131750b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x131751090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x1317515e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x131751b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x131752080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1317525d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x131752b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x131753070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x1317535c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x131753b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x131754060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1317545b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x131754b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x131755050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x1317555a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x131755af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x131756040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x131756590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x131756ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x131757030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x131757580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x131757ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x131758020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x131758570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x131758ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x131759010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x131759560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x131759ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13175a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13175a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13175aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13175aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13175b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13175ba90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13175bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13175c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13175ca80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13175cfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13175d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13175da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13175df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13175e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13175e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13175ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13175f190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13175f630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13175fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13175ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x131760410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1317608b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x131760d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1317611f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x131761690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x131761b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x131761fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x131762520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x131762c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x131763360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x131763a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1317641a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x131764460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x131764c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x131764f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x131765520 | th_max = 1024 | th_width =   32
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init:      Metal KV buffer size =   384.00 MiB
llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:      Metal compute buffer size =   102.25 MiB
llama_context:        CPU compute buffer size =     8.01 MiB
llama_context: graph nodes  = 872
llama_context: graph splits = 2
0.00.111.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.111.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
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
ggml_metal_init: loaded kernel_add                                    0x131746ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x131748a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x1317651d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x131746890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1317474b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13171a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x131719f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13171c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x131749020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x131711940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x131718430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x131718d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x131717e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13171aba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x131719970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x131710940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x131706740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13171b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13171cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x1317291d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x131764720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x131713b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x131713de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x131749630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x131747ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x131711f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x131712210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x1317124d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x131765980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x131765c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x131765f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1317661c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x131766480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x131766740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x131766a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x131766cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x131766f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x131767240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x131767500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1317677c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x131767a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x131767d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x131768000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1317682c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x131768580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x131768840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x131768b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x131768dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x131769080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x131769340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x131769600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x1317698c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x131769b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x131769e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13176a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13176a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13176a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13176a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13176ac00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13176aec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13176b180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13176b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13176b700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13176b9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13176bc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13176bf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13176c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13176c4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13176c780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13176ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13176cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13176cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13176d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13176d540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13176d800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13176dac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13176dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13176e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13176e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13176e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13176e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13176eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13176ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13176f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13176f380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13176f640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13176f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13176fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13176fe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x131770140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x131770400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x1317706c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x131770980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x131770c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x131770f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1317711c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x131771480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x131771740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x131771a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x131771cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x131771f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x131772240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x131772500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x1317727c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x131772a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x131772d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x131773000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x1317732c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x131773580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x131773840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x131773b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x131773dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x131774080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x131774340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x131774600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x1317748c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x131774b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x131774e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x131775100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1317753c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x131775680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x131775940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x131775c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x131775ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x131776180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x131776440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x131776700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x1317769c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x131776c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x131776f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x131777200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x1317774c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x131777780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x131777a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x131777d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x131777fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x131778280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x131778540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x131778800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x131778ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x131778d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x131779040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x131779300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x1317795c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x131779880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x131779b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x131779e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13177a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13177a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13177a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13177a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13177abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13177ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13177b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13177b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13177b6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13177b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13177bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13177bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13177c1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13177c480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13177c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13177ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13177ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13177cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13177d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13177d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13177d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13177da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13177dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13177e000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13177e2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13177e580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13177e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13177eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13177edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13177f080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13177f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13177f600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13177f8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13177fb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13177fe40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x131780100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x1317803c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x131780680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x131780940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x131780c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x131780ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x131781180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x131781440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x131781700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x1317819c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x131781c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x131781f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x131782200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x1317824c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x131782780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x131782a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x131782d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x131782fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x131783280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x131783540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13290bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13290c230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13290c6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13290cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13290cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13290d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13290d860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13290dcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13290e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13290eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13290edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13290f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13290f6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13290fb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13290ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x1329103f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x132910860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x132910cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x132911140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x1329115b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x132911a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x132911e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x132912300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x132912770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x132912be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x132913050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x1329134c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x132913930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x132913da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x132914210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x132914680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x132914af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x132914f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x1329153d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x132915840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x132915cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x132916120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x132916590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x132916a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x132916e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x1329172e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x132917750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x132917bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x132918030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x1329184a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x132918910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x132918d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x1329191f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x132919660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x132919ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x132919f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13291a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13291a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13291ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13291b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13291b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13291b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13291be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13291c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13291c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13291cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13291d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13291d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13291d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13291dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13291e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13291e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13291eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13291ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13291f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13291f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13291fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x1329200e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x132920550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1329209c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x132920e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1329212a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x132921710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x132921b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x132921ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x132922460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x132922ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1329235f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x132923d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x132924430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1329246f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x132924b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x132925160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x132925770 | th_max = 1024 | th_width =   32
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init:      Metal KV buffer size =   384.00 MiB
llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:      Metal compute buffer size =   102.25 MiB
llama_context:        CPU compute buffer size =     8.01 MiB
llama_context: graph nodes  = 872
llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
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
ggml_metal_init: loaded kernel_add                                    0x131783800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x131783ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x131783ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x131784160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x131784420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x1317846e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x1317849a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x131784c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x131784f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x1317851e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x1317854a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x131785760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x131785d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x131786300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x131786930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x131786bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x131786eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x131787170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x131787430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x1317876f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x1317879b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x131787c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x131787f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x1317881f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x1317884b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x131788770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x131788a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x131788cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x131788fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x131789270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x131789530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1317897f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x131789ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x131789d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13178a030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13178a2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13178a5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13178a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13178ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13178adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13178b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13178b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13178b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13178b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13178bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13178be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13178c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13178c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13178c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13178c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13178cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13178cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13178d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13178d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13178d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13178d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13178dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13178df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13178e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13178e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13178e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13178ea70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13178ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13178eff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13178f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13178f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13178f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13178faf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13178fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x131790070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x131790330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x1317905f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x1317908b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x131790b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x131790e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x1317910f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x1317913b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x131791670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x131791930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x131791bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x131791eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x131792170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x131792430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x1317926f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x1317929b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x131792c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x131792f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x1317931f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x1317934b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x131793770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x131793a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x131793cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x131793fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x131794270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x131794530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1317947f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x131794ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x131794d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x131795030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x1317952f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x1317955b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x131795870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x131795b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x131795df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x1317960b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x131796370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x131796630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x1317968f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x131796bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x131796e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x131797130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x1317973f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x1317976b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x131797970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x131797c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x131797ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1317981b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x131798470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x131798730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1317989f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x131798cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x131798f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x131799230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x1317994f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1317997b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x131799a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x131799d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x131799ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13179a2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13179a570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13179a830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13179aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13179adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13179b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13179b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13179b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13179b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13179bb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13179be30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13179c0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13179c3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13179c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13179c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13179cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13179ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13179d170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13179d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13179d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13179d9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13179dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13179df30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13179e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13179e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13179e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13179ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13179ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13179efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13179f270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13179f530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13179f7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13179fab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13179fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1317a0030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1317a02f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x1317a05b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x1317a0870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x1317a0b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x1317a0df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x1317a10b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1317a1370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x1317a1630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x1317a18f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1317a1bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1317a1e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x1317a2130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1317a23f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1317a26b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1317a2970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x1317a2c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1317a2ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1317a31b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x1317a3470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x1317a3730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x1317a39f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x1317a3cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x1317a3f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x1317a4230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x1317a44f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x1317a47b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x1317a4a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x1317a4d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x1317a4ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x1317a52b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x1317a5570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x1317a5830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x1317a5af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x1317a5db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x1317a6070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x1317a6330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x1317a65f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x1317a68b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x1317a6b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x1317a6e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x1317a70f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x1317a73b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x1317a7670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x1317a7930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x1317a7bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x1317a7eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x1317a8170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x1317a8740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x1317a8a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x1317a8cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x1317a8f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x1317a9240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x1317a9500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1317a97c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x1317a9a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x1317a9d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x1317aa000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x1317aa2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x1317aa580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1317aa840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1317aab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x1317aadc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1317ab080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x1317ab340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x1317ab600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x1317ab8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x1317abe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1317ac360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x1317ac8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1317ace00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x1317ad350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1317ad8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x1317addf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x1317ae340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x1317ae890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1317aede0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x1317af330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x1317af880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x1317afdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x1317b0320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x1317b0870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x1317b0dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x1317b1310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x1317b1860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x1317b1db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x1317b2300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x1317b2850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x1317b2da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x1317b32f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x1317b3840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x1317b3d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x1317b42e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x1317b4830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x1317b4d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x1317b52d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x1317b5820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x1317b5d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x1317b62c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x1317b6810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x1317b6d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x1317b72b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x1317b7800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1317b7d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1317b82a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x1317b8560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x1317b8820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1317b8d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x1317b9220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1317b9720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1317b9c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1317ba120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x1317ba620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1317bab20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1317bb020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1317bb520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1317bba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x1317bbf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x1317bc420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1317bc920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1317bce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x1317bd830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1317bdf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1317be670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1317bed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1317bf050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x1317bf840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1317bfb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1317c0110 | th_max = 1024 | th_width =   32
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init:      Metal KV buffer size =   384.00 MiB
llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:      Metal compute buffer size =   102.25 MiB
llama_context:        CPU compute buffer size =     8.01 MiB
llama_context: graph nodes  = 872
llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.983s
user	0m0.249s
sys	0m0.195s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.53 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.39 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.92 sec*proc (2 tests)

Total Test time (real) =   1.94 sec
        1.96 real         0.71 user         0.21 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.26 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.56 sec*proc (2 tests)

Total Test time (real) =   0.57 sec
        0.58 real         0.15 user         0.08 sys
```
