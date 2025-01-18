## Summary

- status:  SUCCESS ✅
- runtime: 867.87
- date:    Sat Jan 18 03:25:47 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f26c87417999209e7f4576b4f3ecf7a5b9c66a29
- author:  Georgi Gerganov
```
scripts : restore hf.sh (#11288)

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.25 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.64 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.21 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.63 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.40 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.31 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.31 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.91 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.31 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.30 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    2.17 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.21 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.05 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.22 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.26 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.94 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  196.11 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.91 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   25.89 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.33 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 238.84 sec*proc (28 tests)

Total Test time (real) = 238.85 sec

real	3m58.944s
user	8m21.857s
sys	0m6.898s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.18 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.29 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.11 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.07 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
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
15/28 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.21 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.18 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.22 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.45 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   30.77 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.38 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.02 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.21 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  52.89 sec*proc (28 tests)

Total Test time (real) =  52.90 sec

real	0m52.921s
user	1m16.121s
sys	0m6.201s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.076 I build: 4505 (f26c8741) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.014.365 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.319 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.019.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.328 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.019.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.330 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.019.330 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.019.331 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.019.336 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.019.336 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.019.337 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.019.338 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.019.338 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.019.340 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.019.341 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.019.342 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.019.342 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.019.343 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.344 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.019.344 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.023.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.025.088 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.090 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.025.091 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.025.091 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.025.092 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.025.092 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.025.093 I llama_model_loader: - type  f32:  124 tensors
0.00.025.093 I llama_model_loader: - type  f16:   73 tensors
0.00.025.094 I print_info: file format = GGUF V3 (latest)
0.00.025.095 I print_info: file type   = F16
0.00.025.096 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.443 I load: special tokens cache size = 5
0.00.031.604 I load: token to piece cache size = 0.2032 MB
0.00.031.608 I print_info: arch             = bert
0.00.031.608 I print_info: vocab_only       = 0
0.00.031.609 I print_info: n_ctx_train      = 512
0.00.031.609 I print_info: n_embd           = 384
0.00.031.609 I print_info: n_layer          = 12
0.00.031.612 I print_info: n_head           = 12
0.00.031.613 I print_info: n_head_kv        = 12
0.00.031.613 I print_info: n_rot            = 32
0.00.031.614 I print_info: n_swa            = 0
0.00.031.614 I print_info: n_embd_head_k    = 32
0.00.031.614 I print_info: n_embd_head_v    = 32
0.00.031.615 I print_info: n_gqa            = 1
0.00.031.616 I print_info: n_embd_k_gqa     = 384
0.00.031.616 I print_info: n_embd_v_gqa     = 384
0.00.031.619 I print_info: f_norm_eps       = 1.0e-12
0.00.031.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.620 I print_info: f_logit_scale    = 0.0e+00
0.00.031.621 I print_info: n_ff             = 1536
0.00.031.621 I print_info: n_expert         = 0
0.00.031.622 I print_info: n_expert_used    = 0
0.00.031.622 I print_info: causal attn      = 0
0.00.031.622 I print_info: pooling type     = 2
0.00.031.622 I print_info: rope type        = 2
0.00.031.623 I print_info: rope scaling     = linear
0.00.031.623 I print_info: freq_base_train  = 10000.0
0.00.031.623 I print_info: freq_scale_train = 1
0.00.031.624 I print_info: n_ctx_orig_yarn  = 512
0.00.031.624 I print_info: rope_finetuned   = unknown
0.00.031.626 I print_info: ssm_d_conv       = 0
0.00.031.627 I print_info: ssm_d_inner      = 0
0.00.031.627 I print_info: ssm_d_state      = 0
0.00.031.627 I print_info: ssm_dt_rank      = 0
0.00.031.627 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.627 I print_info: model type       = 33M
0.00.031.628 I print_info: model params     = 33.21 M
0.00.031.628 I print_info: general.name     = Bge Small
0.00.031.629 I print_info: vocab type       = WPM
0.00.031.629 I print_info: n_vocab          = 30522
0.00.031.629 I print_info: n_merges         = 0
0.00.031.630 I print_info: BOS token        = 101 '[CLS]'
0.00.031.630 I print_info: UNK token        = 100 '[UNK]'
0.00.031.630 I print_info: SEP token        = 102 '[SEP]'
0.00.031.630 I print_info: PAD token        = 0 '[PAD]'
0.00.031.631 I print_info: MASK token       = 103 '[MASK]'
0.00.031.631 I print_info: LF token         = 0 '[PAD]'
0.00.031.631 I print_info: max token length = 21
0.00.033.545 I load_tensors: offloading 12 repeating layers to GPU
0.00.033.546 I load_tensors: offloading output layer to GPU
0.00.033.546 I load_tensors: offloaded 13/13 layers to GPU
0.00.033.572 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.033.574 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.033.793 I llama_init_from_model: n_seq_max     = 1
0.00.033.794 I llama_init_from_model: n_ctx         = 512
0.00.033.795 I llama_init_from_model: n_ctx_per_seq = 512
0.00.033.795 I llama_init_from_model: n_batch       = 2048
0.00.033.795 I llama_init_from_model: n_ubatch      = 2048
0.00.033.796 I llama_init_from_model: flash_attn    = 0
0.00.033.796 I llama_init_from_model: freq_base     = 10000.0
0.00.033.796 I llama_init_from_model: freq_scale    = 1
0.00.033.797 I ggml_metal_init: allocating
0.00.033.801 I ggml_metal_init: found device: Apple M4
0.00.033.804 I ggml_metal_init: picking default device: Apple M4
0.00.034.627 I ggml_metal_init: using embedded metal library
0.00.038.647 I ggml_metal_init: GPU name:   Apple M4
0.00.038.649 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.038.650 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.038.650 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.038.650 I ggml_metal_init: simdgroup reduction   = true
0.00.038.651 I ggml_metal_init: simdgroup matrix mul. = true
0.00.038.651 I ggml_metal_init: has bfloat            = true
0.00.038.651 I ggml_metal_init: use bfloat            = true
0.00.038.651 I ggml_metal_init: hasUnifiedMemory      = true
0.00.038.652 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.050.753 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.051.310 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.051.331 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.051.333 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.052.107 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.052.108 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.052.108 I llama_init_from_model: graph nodes  = 429
0.00.052.109 I llama_init_from_model: graph splits = 2
0.00.052.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.058.521 I 
0.00.058.548 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.059.158 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.063.925 I llama_perf_context_print:        load time =      44.15 ms
0.00.063.926 I llama_perf_context_print: prompt eval time =       4.64 ms /     9 tokens (    0.52 ms per token,  1940.49 tokens per second)
0.00.063.926 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.063.927 I llama_perf_context_print:       total time =       5.40 ms /    10 tokens
0.00.064.063 I ggml_metal_free: deallocating

real	0m0.240s
user	0m0.047s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.040 I build: 4505 (f26c8741) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.719 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.724 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.725 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.726 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.727 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.728 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.728 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.728 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.730 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.731 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.732 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.734 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.734 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.735 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.735 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.735 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.197 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.838 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.839 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.840 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.840 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.840 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.841 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.841 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.841 I llama_model_loader: - type  f32:  124 tensors
0.00.014.842 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.842 I print_info: file format = GGUF V3 (latest)
0.00.014.843 I print_info: file type   = Q8_0
0.00.014.844 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.396 I load: special tokens cache size = 5
0.00.018.701 I load: token to piece cache size = 0.2032 MB
0.00.018.704 I print_info: arch             = bert
0.00.018.704 I print_info: vocab_only       = 0
0.00.018.705 I print_info: n_ctx_train      = 512
0.00.018.705 I print_info: n_embd           = 384
0.00.018.705 I print_info: n_layer          = 12
0.00.018.709 I print_info: n_head           = 12
0.00.018.709 I print_info: n_head_kv        = 12
0.00.018.709 I print_info: n_rot            = 32
0.00.018.709 I print_info: n_swa            = 0
0.00.018.710 I print_info: n_embd_head_k    = 32
0.00.018.710 I print_info: n_embd_head_v    = 32
0.00.018.711 I print_info: n_gqa            = 1
0.00.018.711 I print_info: n_embd_k_gqa     = 384
0.00.018.712 I print_info: n_embd_v_gqa     = 384
0.00.018.713 I print_info: f_norm_eps       = 1.0e-12
0.00.018.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.714 I print_info: f_logit_scale    = 0.0e+00
0.00.018.715 I print_info: n_ff             = 1536
0.00.018.715 I print_info: n_expert         = 0
0.00.018.715 I print_info: n_expert_used    = 0
0.00.018.715 I print_info: causal attn      = 0
0.00.018.715 I print_info: pooling type     = 2
0.00.018.716 I print_info: rope type        = 2
0.00.018.717 I print_info: rope scaling     = linear
0.00.018.717 I print_info: freq_base_train  = 10000.0
0.00.018.718 I print_info: freq_scale_train = 1
0.00.018.718 I print_info: n_ctx_orig_yarn  = 512
0.00.018.718 I print_info: rope_finetuned   = unknown
0.00.018.718 I print_info: ssm_d_conv       = 0
0.00.018.718 I print_info: ssm_d_inner      = 0
0.00.018.719 I print_info: ssm_d_state      = 0
0.00.018.719 I print_info: ssm_dt_rank      = 0
0.00.018.719 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.719 I print_info: model type       = 33M
0.00.018.720 I print_info: model params     = 33.21 M
0.00.018.720 I print_info: general.name     = Bge Small
0.00.018.720 I print_info: vocab type       = WPM
0.00.018.721 I print_info: n_vocab          = 30522
0.00.018.721 I print_info: n_merges         = 0
0.00.018.721 I print_info: BOS token        = 101 '[CLS]'
0.00.018.721 I print_info: UNK token        = 100 '[UNK]'
0.00.018.722 I print_info: SEP token        = 102 '[SEP]'
0.00.018.722 I print_info: PAD token        = 0 '[PAD]'
0.00.018.724 I print_info: MASK token       = 103 '[MASK]'
0.00.018.724 I print_info: LF token         = 0 '[PAD]'
0.00.018.724 I print_info: max token length = 21
0.00.020.045 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.045 I load_tensors: offloading output layer to GPU
0.00.020.045 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.054 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.055 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.020.197 I llama_init_from_model: n_seq_max     = 1
0.00.020.198 I llama_init_from_model: n_ctx         = 512
0.00.020.198 I llama_init_from_model: n_ctx_per_seq = 512
0.00.020.198 I llama_init_from_model: n_batch       = 2048
0.00.020.199 I llama_init_from_model: n_ubatch      = 2048
0.00.020.199 I llama_init_from_model: flash_attn    = 0
0.00.020.199 I llama_init_from_model: freq_base     = 10000.0
0.00.020.199 I llama_init_from_model: freq_scale    = 1
0.00.020.200 I ggml_metal_init: allocating
0.00.020.203 I ggml_metal_init: found device: Apple M4
0.00.020.205 I ggml_metal_init: picking default device: Apple M4
0.00.020.803 I ggml_metal_init: using embedded metal library
0.00.023.161 I ggml_metal_init: GPU name:   Apple M4
0.00.023.163 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.163 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.164 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.164 I ggml_metal_init: simdgroup reduction   = true
0.00.023.164 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.164 I ggml_metal_init: has bfloat            = true
0.00.023.164 I ggml_metal_init: use bfloat            = true
0.00.023.165 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.165 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.542 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.029 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.034.043 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.046 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.034.615 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.034.616 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.034.616 I llama_init_from_model: graph nodes  = 429
0.00.034.616 I llama_init_from_model: graph splits = 2
0.00.034.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.061 I 
0.00.039.087 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.039.631 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.044.132 I llama_perf_context_print:        load time =      29.94 ms
0.00.044.134 I llama_perf_context_print: prompt eval time =       4.37 ms /     9 tokens (    0.49 ms per token,  2060.44 tokens per second)
0.00.044.135 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.135 I llama_perf_context_print:       total time =       5.07 ms /    10 tokens
0.00.044.303 I ggml_metal_free: deallocating

real	0m0.056s
user	0m0.030s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.195 I build: 4505 (f26c8741) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.235 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.858 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.038.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.865 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.038.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.867 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.038.868 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.038.869 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.038.871 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.038.872 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.038.873 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.038.874 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.038.874 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.038.878 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.038.878 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.038.879 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.038.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.046.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.048.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.053.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.053.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.053.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.053.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.053.222 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.053.222 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.053.222 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.053.223 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.053.223 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.053.223 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.053.224 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.053.224 I llama_model_loader: - type  f32:   40 tensors
0.00.053.226 I llama_model_loader: - type  f16:   30 tensors
0.00.053.227 I print_info: file format = GGUF V3 (latest)
0.00.053.227 I print_info: file type   = F16
0.00.053.229 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.070.266 W load: empty token at index 5
0.00.074.876 W load: model vocab missing newline token, using special_pad_id instead
0.00.076.269 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.076.304 I load: special tokens cache size = 5
0.00.331.573 I load: token to piece cache size = 1.5060 MB
0.00.331.585 I print_info: arch             = jina-bert-v2
0.00.331.585 I print_info: vocab_only       = 0
0.00.331.585 I print_info: n_ctx_train      = 8192
0.00.331.586 I print_info: n_embd           = 384
0.00.331.590 I print_info: n_layer          = 4
0.00.331.597 I print_info: n_head           = 12
0.00.331.598 I print_info: n_head_kv        = 12
0.00.331.598 I print_info: n_rot            = 32
0.00.331.598 I print_info: n_swa            = 0
0.00.331.598 I print_info: n_embd_head_k    = 32
0.00.331.598 I print_info: n_embd_head_v    = 32
0.00.331.599 I print_info: n_gqa            = 1
0.00.331.602 I print_info: n_embd_k_gqa     = 384
0.00.331.604 I print_info: n_embd_v_gqa     = 384
0.00.331.605 I print_info: f_norm_eps       = 1.0e-12
0.00.331.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.331.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.331.606 I print_info: f_max_alibi_bias = 8.0e+00
0.00.331.606 I print_info: f_logit_scale    = 0.0e+00
0.00.331.607 I print_info: n_ff             = 1536
0.00.331.607 I print_info: n_expert         = 0
0.00.331.608 I print_info: n_expert_used    = 0
0.00.331.608 I print_info: causal attn      = 0
0.00.331.608 I print_info: pooling type     = -1
0.00.331.610 I print_info: rope type        = -1
0.00.331.610 I print_info: rope scaling     = linear
0.00.331.610 I print_info: freq_base_train  = 10000.0
0.00.331.611 I print_info: freq_scale_train = 1
0.00.331.611 I print_info: n_ctx_orig_yarn  = 8192
0.00.331.611 I print_info: rope_finetuned   = unknown
0.00.331.611 I print_info: ssm_d_conv       = 0
0.00.331.611 I print_info: ssm_d_inner      = 0
0.00.331.611 I print_info: ssm_d_state      = 0
0.00.331.611 I print_info: ssm_dt_rank      = 0
0.00.331.612 I print_info: ssm_dt_b_c_rms   = 0
0.00.331.612 I print_info: model type       = 33M
0.00.331.617 I print_info: model params     = 32.90 M
0.00.331.617 I print_info: general.name     = Jina Bert Implementation
0.00.331.619 I print_info: vocab type       = BPE
0.00.331.619 I print_info: n_vocab          = 61056
0.00.331.620 I print_info: n_merges         = 39382
0.00.331.620 I print_info: BOS token        = 0 '<s>'
0.00.331.620 I print_info: EOS token        = 2 '</s>'
0.00.331.620 I print_info: UNK token        = 3 '<unk>'
0.00.331.621 I print_info: SEP token        = 2 '</s>'
0.00.331.621 I print_info: PAD token        = 1 '<pad>'
0.00.331.621 I print_info: MASK token       = 4 '<mask>'
0.00.331.622 I print_info: EOG token        = 2 '</s>'
0.00.331.623 I print_info: max token length = 45
0.00.332.924 I load_tensors: offloading 4 repeating layers to GPU
0.00.332.925 I load_tensors: offloading output layer to GPU
0.00.332.929 I load_tensors: offloaded 5/5 layers to GPU
0.00.332.957 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.332.958 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.333.403 I llama_init_from_model: n_seq_max     = 1
0.00.333.404 I llama_init_from_model: n_ctx         = 8192
0.00.333.404 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.333.404 I llama_init_from_model: n_batch       = 2048
0.00.333.405 I llama_init_from_model: n_ubatch      = 2048
0.00.333.405 I llama_init_from_model: flash_attn    = 0
0.00.333.405 I llama_init_from_model: freq_base     = 10000.0
0.00.333.405 I llama_init_from_model: freq_scale    = 1
0.00.333.406 I ggml_metal_init: allocating
0.00.333.409 I ggml_metal_init: found device: Apple M4
0.00.333.412 I ggml_metal_init: picking default device: Apple M4
0.00.334.444 I ggml_metal_init: using embedded metal library
0.00.336.972 I ggml_metal_init: GPU name:   Apple M4
0.00.336.973 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.336.974 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.336.974 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.336.974 I ggml_metal_init: simdgroup reduction   = true
0.00.336.974 I ggml_metal_init: simdgroup matrix mul. = true
0.00.336.974 I ggml_metal_init: has bfloat            = true
0.00.336.975 I ggml_metal_init: use bfloat            = true
0.00.336.976 I ggml_metal_init: hasUnifiedMemory      = true
0.00.336.977 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.346.466 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.348.961 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.348.981 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.348.985 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.349.618 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.349.619 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.349.619 I llama_init_from_model: graph nodes  = 154
0.00.349.620 I llama_init_from_model: graph splits = 2
0.00.349.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.349.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.596 I 
0.00.361.630 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.361.883 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.361.884 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.361.896 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.361.896 I main: number of tokens in prompt = 13
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


0.00.361.903 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.361.903 I main: number of tokens in prompt = 40
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


0.00.362.412 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.366.034 I llama_perf_context_print:        load time =     336.35 ms
0.00.366.035 I llama_perf_context_print: prompt eval time =       3.61 ms /    62 tokens (    0.06 ms per token, 17160.25 tokens per second)
0.00.366.035 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.366.036 I llama_perf_context_print:       total time =       4.44 ms /    63 tokens
0.00.366.273 I ggml_metal_free: deallocating

real	0m1.083s
user	0m0.336s
sys	0m0.045s
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
0.00.000.174 I build: 4505 (f26c8741) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.282 I main: llama backend init
0.00.000.288 I main: load the model and apply lora adapter, if any
0.00.026.755 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.976 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.038.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.995 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.995 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.996 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.039.003 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.039.004 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.039.005 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.039.005 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.039.006 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.039.006 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.039.007 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.039.012 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.039.012 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.039.013 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.057.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.057.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.057.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.057.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.057.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.057.311 I llama_model_loader: - type  f32:  194 tensors
0.00.057.311 I llama_model_loader: - type  f16:   98 tensors
0.00.057.315 I print_info: file format = GGUF V3 (latest)
0.00.057.317 I print_info: file type   = all F32 (guessed)
0.00.057.319 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.087.069 I load: special tokens cache size = 25
0.00.094.208 I load: token to piece cache size = 0.2984 MB
0.00.094.211 I print_info: arch             = gptneox
0.00.094.211 I print_info: vocab_only       = 0
0.00.094.212 I print_info: n_ctx_train      = 2048
0.00.094.212 I print_info: n_embd           = 2048
0.00.094.212 I print_info: n_layer          = 24
0.00.094.215 I print_info: n_head           = 16
0.00.094.215 I print_info: n_head_kv        = 16
0.00.094.216 I print_info: n_rot            = 32
0.00.094.217 I print_info: n_swa            = 0
0.00.094.217 I print_info: n_embd_head_k    = 128
0.00.094.217 I print_info: n_embd_head_v    = 128
0.00.094.218 I print_info: n_gqa            = 1
0.00.094.219 I print_info: n_embd_k_gqa     = 2048
0.00.094.219 I print_info: n_embd_v_gqa     = 2048
0.00.094.220 I print_info: f_norm_eps       = 1.0e-05
0.00.094.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.221 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.221 I print_info: f_logit_scale    = 0.0e+00
0.00.094.221 I print_info: n_ff             = 8192
0.00.094.222 I print_info: n_expert         = 0
0.00.094.222 I print_info: n_expert_used    = 0
0.00.094.222 I print_info: causal attn      = 1
0.00.094.222 I print_info: pooling type     = 0
0.00.094.222 I print_info: rope type        = 2
0.00.094.222 I print_info: rope scaling     = linear
0.00.094.224 I print_info: freq_base_train  = 10000.0
0.00.094.225 I print_info: freq_scale_train = 1
0.00.094.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.225 I print_info: rope_finetuned   = unknown
0.00.094.225 I print_info: ssm_d_conv       = 0
0.00.094.225 I print_info: ssm_d_inner      = 0
0.00.094.226 I print_info: ssm_d_state      = 0
0.00.094.227 I print_info: ssm_dt_rank      = 0
0.00.094.228 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.228 I print_info: model type       = 1.4B
0.00.094.228 I print_info: model params     = 1.41 B
0.00.094.228 I print_info: general.name     = 1.4B
0.00.094.229 I print_info: vocab type       = BPE
0.00.094.229 I print_info: n_vocab          = 50304
0.00.094.229 I print_info: n_merges         = 50009
0.00.094.229 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.230 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.230 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.230 I print_info: LF token         = 128 'Ä'
0.00.094.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.234 I print_info: max token length = 1024
0.00.096.858 I load_tensors: offloading 24 repeating layers to GPU
0.00.096.858 I load_tensors: offloading output layer to GPU
0.00.096.858 I load_tensors: offloaded 25/25 layers to GPU
0.00.096.877 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.096.878 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.097.176 I llama_init_from_model: n_seq_max     = 1
0.00.097.176 I llama_init_from_model: n_ctx         = 2048
0.00.097.177 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.097.177 I llama_init_from_model: n_batch       = 2048
0.00.097.177 I llama_init_from_model: n_ubatch      = 512
0.00.097.177 I llama_init_from_model: flash_attn    = 0
0.00.097.177 I llama_init_from_model: freq_base     = 10000.0
0.00.097.178 I llama_init_from_model: freq_scale    = 1
0.00.097.178 I ggml_metal_init: allocating
0.00.097.181 I ggml_metal_init: found device: Apple M4
0.00.097.183 I ggml_metal_init: picking default device: Apple M4
0.00.097.874 I ggml_metal_init: using embedded metal library
0.00.100.742 I ggml_metal_init: GPU name:   Apple M4
0.00.100.744 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.100.744 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.100.744 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.100.744 I ggml_metal_init: simdgroup reduction   = true
0.00.100.745 I ggml_metal_init: simdgroup matrix mul. = true
0.00.100.745 I ggml_metal_init: has bfloat            = true
0.00.100.745 I ggml_metal_init: use bfloat            = true
0.00.100.745 I ggml_metal_init: hasUnifiedMemory      = true
0.00.100.746 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.110.466 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.129.032 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.129.059 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.129.079 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.130.008 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.130.009 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.130.010 I llama_init_from_model: graph nodes  = 967
0.00.130.010 I llama_init_from_model: graph splits = 2
0.00.130.013 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.130.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.130.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.711 I main: llama threadpool init, n_threads = 4
0.00.209.773 I 
0.00.209.815 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.209.817 I 
0.00.209.880 I sampler seed: 1234
0.00.209.884 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.209.909 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.209.911 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.209.911 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.045.936 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58436.21 tokens per second)
0.02.045.937 I llama_perf_context_print:        load time =     182.94 ms
0.02.045.938 I llama_perf_context_print: prompt eval time =      43.54 ms /     7 tokens (    6.22 ms per token,   160.78 tokens per second)
0.02.045.939 I llama_perf_context_print:        eval time =    1789.58 ms /    63 runs   (   28.41 ms per token,    35.20 tokens per second)
0.02.045.940 I llama_perf_context_print:       total time =    1836.23 ms /    70 tokens
0.02.046.154 I ggml_metal_free: deallocating

real	0m2.346s
user	0m0.142s
sys	0m0.098s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.277 I build: 4505 (f26c8741) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.066 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.025 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.040 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.040 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.041 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.042 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.043 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.043 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.044 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.044 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.045 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.046 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.050 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.050 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.045.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.047.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.054.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.054.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.054.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.054.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.054.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.054.978 I llama_model_loader: - type  f32:  194 tensors
0.00.054.978 I llama_model_loader: - type  f16:   98 tensors
0.00.054.979 I print_info: file format = GGUF V3 (latest)
0.00.054.980 I print_info: file type   = all F32 (guessed)
0.00.054.981 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.715 I load: special tokens cache size = 25
0.00.089.509 I load: token to piece cache size = 0.2984 MB
0.00.089.512 I print_info: arch             = gptneox
0.00.089.512 I print_info: vocab_only       = 0
0.00.089.512 I print_info: n_ctx_train      = 2048
0.00.089.512 I print_info: n_embd           = 2048
0.00.089.512 I print_info: n_layer          = 24
0.00.089.515 I print_info: n_head           = 16
0.00.089.516 I print_info: n_head_kv        = 16
0.00.089.517 I print_info: n_rot            = 32
0.00.089.517 I print_info: n_swa            = 0
0.00.089.517 I print_info: n_embd_head_k    = 128
0.00.089.517 I print_info: n_embd_head_v    = 128
0.00.089.518 I print_info: n_gqa            = 1
0.00.089.520 I print_info: n_embd_k_gqa     = 2048
0.00.089.521 I print_info: n_embd_v_gqa     = 2048
0.00.089.522 I print_info: f_norm_eps       = 1.0e-05
0.00.089.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.089.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.089.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.089.522 I print_info: f_logit_scale    = 0.0e+00
0.00.089.523 I print_info: n_ff             = 8192
0.00.089.523 I print_info: n_expert         = 0
0.00.089.523 I print_info: n_expert_used    = 0
0.00.089.523 I print_info: causal attn      = 1
0.00.089.523 I print_info: pooling type     = 0
0.00.089.524 I print_info: rope type        = 2
0.00.089.524 I print_info: rope scaling     = linear
0.00.089.525 I print_info: freq_base_train  = 10000.0
0.00.089.525 I print_info: freq_scale_train = 1
0.00.089.526 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.526 I print_info: rope_finetuned   = unknown
0.00.089.526 I print_info: ssm_d_conv       = 0
0.00.089.526 I print_info: ssm_d_inner      = 0
0.00.089.526 I print_info: ssm_d_state      = 0
0.00.089.526 I print_info: ssm_dt_rank      = 0
0.00.089.527 I print_info: ssm_dt_b_c_rms   = 0
0.00.089.527 I print_info: model type       = 1.4B
0.00.089.527 I print_info: model params     = 1.41 B
0.00.089.527 I print_info: general.name     = 1.4B
0.00.089.528 I print_info: vocab type       = BPE
0.00.089.528 I print_info: n_vocab          = 50304
0.00.089.528 I print_info: n_merges         = 50009
0.00.089.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.528 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.529 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.529 I print_info: LF token         = 128 'Ä'
0.00.089.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.529 I print_info: max token length = 1024
0.00.091.970 I load_tensors: offloading 24 repeating layers to GPU
0.00.091.970 I load_tensors: offloading output layer to GPU
0.00.091.971 I load_tensors: offloaded 25/25 layers to GPU
0.00.091.981 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.091.982 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.092.238 I llama_init_from_model: n_seq_max     = 1
0.00.092.238 I llama_init_from_model: n_ctx         = 128
0.00.092.239 I llama_init_from_model: n_ctx_per_seq = 128
0.00.092.239 I llama_init_from_model: n_batch       = 128
0.00.092.239 I llama_init_from_model: n_ubatch      = 128
0.00.092.239 I llama_init_from_model: flash_attn    = 0
0.00.092.239 I llama_init_from_model: freq_base     = 10000.0
0.00.092.240 I llama_init_from_model: freq_scale    = 1
0.00.092.240 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.092.240 I ggml_metal_init: allocating
0.00.092.243 I ggml_metal_init: found device: Apple M4
0.00.092.245 I ggml_metal_init: picking default device: Apple M4
0.00.092.844 I ggml_metal_init: using embedded metal library
0.00.095.490 I ggml_metal_init: GPU name:   Apple M4
0.00.095.492 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.095.492 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.095.493 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.095.493 I ggml_metal_init: simdgroup reduction   = true
0.00.095.493 I ggml_metal_init: simdgroup matrix mul. = true
0.00.095.493 I ggml_metal_init: has bfloat            = true
0.00.095.493 I ggml_metal_init: use bfloat            = true
0.00.095.494 I ggml_metal_init: hasUnifiedMemory      = true
0.00.095.494 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.105.139 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.106.461 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.106.475 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.106.490 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.107.392 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.107.393 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.107.393 I llama_init_from_model: graph nodes  = 967
0.00.107.393 I llama_init_from_model: graph splits = 2
0.00.107.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.107.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.139 I 
0.00.928.277 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.928.292 I perplexity: tokenizing the input ..
0.00.943.929 I perplexity: tokenization took 15.632 ms
0.00.943.939 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.063.844 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.065.454 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.065.497 I llama_perf_context_print:        load time =     905.05 ms
0.01.065.498 I llama_perf_context_print: prompt eval time =     119.66 ms /   128 tokens (    0.93 ms per token,  1069.67 tokens per second)
0.01.065.499 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.065.500 I llama_perf_context_print:       total time =     137.37 ms /   129 tokens
0.01.066.084 I ggml_metal_free: deallocating

real	0m1.257s
user	0m0.125s
sys	0m0.164s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4505 (f26c8741) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.009.804 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.210 I llama_model_loader: - type  f32:  194 tensors
0.00.026.211 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.211 I print_info: file format = GGUF V3 (latest)
0.00.026.212 I print_info: file type   = Q8_0
0.00.026.212 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.046.485 I load: special tokens cache size = 25
0.00.052.371 I load: token to piece cache size = 0.2984 MB
0.00.052.375 I print_info: arch             = gptneox
0.00.052.375 I print_info: vocab_only       = 0
0.00.052.376 I print_info: n_ctx_train      = 2048
0.00.052.376 I print_info: n_embd           = 2048
0.00.052.376 I print_info: n_layer          = 24
0.00.052.383 I print_info: n_head           = 16
0.00.052.383 I print_info: n_head_kv        = 16
0.00.052.383 I print_info: n_rot            = 32
0.00.052.384 I print_info: n_swa            = 0
0.00.052.384 I print_info: n_embd_head_k    = 128
0.00.052.384 I print_info: n_embd_head_v    = 128
0.00.052.385 I print_info: n_gqa            = 1
0.00.052.385 I print_info: n_embd_k_gqa     = 2048
0.00.052.386 I print_info: n_embd_v_gqa     = 2048
0.00.052.387 I print_info: f_norm_eps       = 1.0e-05
0.00.052.387 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.387 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.388 I print_info: f_logit_scale    = 0.0e+00
0.00.052.389 I print_info: n_ff             = 8192
0.00.052.389 I print_info: n_expert         = 0
0.00.052.389 I print_info: n_expert_used    = 0
0.00.052.390 I print_info: causal attn      = 1
0.00.052.390 I print_info: pooling type     = 0
0.00.052.390 I print_info: rope type        = 2
0.00.052.390 I print_info: rope scaling     = linear
0.00.052.390 I print_info: freq_base_train  = 10000.0
0.00.052.393 I print_info: freq_scale_train = 1
0.00.052.394 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.394 I print_info: rope_finetuned   = unknown
0.00.052.394 I print_info: ssm_d_conv       = 0
0.00.052.394 I print_info: ssm_d_inner      = 0
0.00.052.394 I print_info: ssm_d_state      = 0
0.00.052.394 I print_info: ssm_dt_rank      = 0
0.00.052.395 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.395 I print_info: model type       = 1.4B
0.00.052.395 I print_info: model params     = 1.41 B
0.00.052.396 I print_info: general.name     = 1.4B
0.00.052.396 I print_info: vocab type       = BPE
0.00.052.396 I print_info: n_vocab          = 50304
0.00.052.397 I print_info: n_merges         = 50009
0.00.052.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.398 I print_info: LF token         = 128 'Ä'
0.00.052.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.398 I print_info: max token length = 1024
0.00.054.896 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.896 I load_tensors: offloading output layer to GPU
0.00.054.896 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.908 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.054.909 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.055.245 I llama_init_from_model: n_seq_max     = 1
0.00.055.246 I llama_init_from_model: n_ctx         = 2048
0.00.055.246 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.055.246 I llama_init_from_model: n_batch       = 2048
0.00.055.246 I llama_init_from_model: n_ubatch      = 512
0.00.055.246 I llama_init_from_model: flash_attn    = 0
0.00.055.247 I llama_init_from_model: freq_base     = 10000.0
0.00.055.247 I llama_init_from_model: freq_scale    = 1
0.00.055.248 I ggml_metal_init: allocating
0.00.055.252 I ggml_metal_init: found device: Apple M4
0.00.055.254 I ggml_metal_init: picking default device: Apple M4
0.00.056.048 I ggml_metal_init: using embedded metal library
0.00.058.618 I ggml_metal_init: GPU name:   Apple M4
0.00.058.619 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.619 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.620 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.620 I ggml_metal_init: simdgroup reduction   = true
0.00.058.620 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.620 I ggml_metal_init: has bfloat            = true
0.00.058.621 I ggml_metal_init: use bfloat            = true
0.00.058.621 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.622 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.111 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.095.401 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.095.429 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.095.457 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.096.565 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.096.568 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.096.568 I llama_init_from_model: graph nodes  = 967
0.00.096.569 I llama_init_from_model: graph splits = 2
0.00.096.572 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.096.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.096.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.013.050 I main: llama threadpool init, n_threads = 4
0.01.013.088 I 
0.01.013.124 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.013.124 I 
0.01.013.269 I sampler seed: 1234
0.01.013.274 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.013.319 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.013.322 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.013.322 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.097.024 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59414.23 tokens per second)
0.02.097.024 I llama_perf_context_print:        load time =    1003.24 ms
0.02.097.025 I llama_perf_context_print: prompt eval time =      39.97 ms /     7 tokens (    5.71 ms per token,   175.15 tokens per second)
0.02.097.026 I llama_perf_context_print:        eval time =    1040.75 ms /    63 runs   (   16.52 ms per token,    60.53 tokens per second)
0.02.097.026 I llama_perf_context_print:       total time =    1083.98 ms /    70 tokens
0.02.097.238 I ggml_metal_free: deallocating

real	0m2.116s
user	0m0.111s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.122 I build: 4505 (f26c8741) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.554 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.881 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.882 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.930 I llama_model_loader: - type  f32:  194 tensors
0.00.029.931 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.931 I print_info: file format = GGUF V3 (latest)
0.00.029.932 I print_info: file type   = Q8_0
0.00.029.932 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.425 I load: special tokens cache size = 25
0.00.058.600 I load: token to piece cache size = 0.2984 MB
0.00.058.603 I print_info: arch             = gptneox
0.00.058.604 I print_info: vocab_only       = 0
0.00.058.604 I print_info: n_ctx_train      = 2048
0.00.058.604 I print_info: n_embd           = 2048
0.00.058.604 I print_info: n_layer          = 24
0.00.058.607 I print_info: n_head           = 16
0.00.058.608 I print_info: n_head_kv        = 16
0.00.058.608 I print_info: n_rot            = 32
0.00.058.608 I print_info: n_swa            = 0
0.00.058.609 I print_info: n_embd_head_k    = 128
0.00.058.609 I print_info: n_embd_head_v    = 128
0.00.058.609 I print_info: n_gqa            = 1
0.00.058.610 I print_info: n_embd_k_gqa     = 2048
0.00.058.611 I print_info: n_embd_v_gqa     = 2048
0.00.058.611 I print_info: f_norm_eps       = 1.0e-05
0.00.058.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.614 I print_info: f_logit_scale    = 0.0e+00
0.00.058.615 I print_info: n_ff             = 8192
0.00.058.616 I print_info: n_expert         = 0
0.00.058.617 I print_info: n_expert_used    = 0
0.00.058.617 I print_info: causal attn      = 1
0.00.058.617 I print_info: pooling type     = 0
0.00.058.617 I print_info: rope type        = 2
0.00.058.617 I print_info: rope scaling     = linear
0.00.058.618 I print_info: freq_base_train  = 10000.0
0.00.058.618 I print_info: freq_scale_train = 1
0.00.058.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.618 I print_info: rope_finetuned   = unknown
0.00.058.618 I print_info: ssm_d_conv       = 0
0.00.058.619 I print_info: ssm_d_inner      = 0
0.00.058.619 I print_info: ssm_d_state      = 0
0.00.058.619 I print_info: ssm_dt_rank      = 0
0.00.058.619 I print_info: ssm_dt_b_c_rms   = 0
0.00.058.619 I print_info: model type       = 1.4B
0.00.058.620 I print_info: model params     = 1.41 B
0.00.058.623 I print_info: general.name     = 1.4B
0.00.058.624 I print_info: vocab type       = BPE
0.00.058.624 I print_info: n_vocab          = 50304
0.00.058.624 I print_info: n_merges         = 50009
0.00.058.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.626 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.626 I print_info: LF token         = 128 'Ä'
0.00.058.626 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.626 I print_info: max token length = 1024
0.00.060.796 I load_tensors: offloading 24 repeating layers to GPU
0.00.060.796 I load_tensors: offloading output layer to GPU
0.00.060.796 I load_tensors: offloaded 25/25 layers to GPU
0.00.060.808 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.060.809 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.061.105 I llama_init_from_model: n_seq_max     = 1
0.00.061.105 I llama_init_from_model: n_ctx         = 128
0.00.061.105 I llama_init_from_model: n_ctx_per_seq = 128
0.00.061.106 I llama_init_from_model: n_batch       = 128
0.00.061.106 I llama_init_from_model: n_ubatch      = 128
0.00.061.106 I llama_init_from_model: flash_attn    = 0
0.00.061.106 I llama_init_from_model: freq_base     = 10000.0
0.00.061.107 I llama_init_from_model: freq_scale    = 1
0.00.061.107 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.061.107 I ggml_metal_init: allocating
0.00.061.111 I ggml_metal_init: found device: Apple M4
0.00.061.113 I ggml_metal_init: picking default device: Apple M4
0.00.061.708 I ggml_metal_init: using embedded metal library
0.00.064.260 I ggml_metal_init: GPU name:   Apple M4
0.00.064.261 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.064.262 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.064.262 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.064.263 I ggml_metal_init: simdgroup reduction   = true
0.00.064.263 I ggml_metal_init: simdgroup matrix mul. = true
0.00.064.263 I ggml_metal_init: has bfloat            = true
0.00.064.263 I ggml_metal_init: use bfloat            = true
0.00.064.264 I ggml_metal_init: hasUnifiedMemory      = true
0.00.064.264 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.074.588 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.075.843 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.075.859 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.075.874 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.076.836 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.076.837 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.076.837 I llama_init_from_model: graph nodes  = 967
0.00.076.837 I llama_init_from_model: graph splits = 2
0.00.076.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.076.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.920 I 
0.00.860.967 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.860.971 I perplexity: tokenizing the input ..
0.00.868.829 I perplexity: tokenization took 7.857 ms
0.00.868.839 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.993.417 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.00.994.573 I Final estimate: PPL = 10.1362 +/- 3.22437

0.00.994.597 I llama_perf_context_print:        load time =     851.36 ms
0.00.994.599 I llama_perf_context_print: prompt eval time =     124.35 ms /   128 tokens (    0.97 ms per token,  1029.33 tokens per second)
0.00.994.599 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.994.600 I llama_perf_context_print:       total time =     133.68 ms /   129 tokens
0.00.995.029 I ggml_metal_free: deallocating

real	0m1.011s
user	0m0.089s
sys	0m0.137s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4505 (f26c8741) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.011.851 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.282 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.282 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.283 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.288 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.289 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.289 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.049 I llama_model_loader: - type  f32:  194 tensors
0.00.028.049 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.049 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.050 I print_info: file format = GGUF V3 (latest)
0.00.028.052 I print_info: file type   = Q4_0
0.00.028.053 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.047.684 I load: special tokens cache size = 25
0.00.053.645 I load: token to piece cache size = 0.2984 MB
0.00.053.648 I print_info: arch             = gptneox
0.00.053.649 I print_info: vocab_only       = 0
0.00.053.649 I print_info: n_ctx_train      = 2048
0.00.053.649 I print_info: n_embd           = 2048
0.00.053.650 I print_info: n_layer          = 24
0.00.053.654 I print_info: n_head           = 16
0.00.053.655 I print_info: n_head_kv        = 16
0.00.053.655 I print_info: n_rot            = 32
0.00.053.655 I print_info: n_swa            = 0
0.00.053.655 I print_info: n_embd_head_k    = 128
0.00.053.656 I print_info: n_embd_head_v    = 128
0.00.053.656 I print_info: n_gqa            = 1
0.00.053.657 I print_info: n_embd_k_gqa     = 2048
0.00.053.658 I print_info: n_embd_v_gqa     = 2048
0.00.053.658 I print_info: f_norm_eps       = 1.0e-05
0.00.053.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.661 I print_info: f_logit_scale    = 0.0e+00
0.00.053.662 I print_info: n_ff             = 8192
0.00.053.663 I print_info: n_expert         = 0
0.00.053.663 I print_info: n_expert_used    = 0
0.00.053.663 I print_info: causal attn      = 1
0.00.053.663 I print_info: pooling type     = 0
0.00.053.663 I print_info: rope type        = 2
0.00.053.663 I print_info: rope scaling     = linear
0.00.053.664 I print_info: freq_base_train  = 10000.0
0.00.053.664 I print_info: freq_scale_train = 1
0.00.053.664 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.664 I print_info: rope_finetuned   = unknown
0.00.053.665 I print_info: ssm_d_conv       = 0
0.00.053.665 I print_info: ssm_d_inner      = 0
0.00.053.665 I print_info: ssm_d_state      = 0
0.00.053.665 I print_info: ssm_dt_rank      = 0
0.00.053.665 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.666 I print_info: model type       = 1.4B
0.00.053.666 I print_info: model params     = 1.41 B
0.00.053.666 I print_info: general.name     = 1.4B
0.00.053.667 I print_info: vocab type       = BPE
0.00.053.667 I print_info: n_vocab          = 50304
0.00.053.668 I print_info: n_merges         = 50009
0.00.053.668 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.668 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.668 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.669 I print_info: LF token         = 128 'Ä'
0.00.053.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.669 I print_info: max token length = 1024
0.00.055.966 I load_tensors: offloading 24 repeating layers to GPU
0.00.055.966 I load_tensors: offloading output layer to GPU
0.00.055.966 I load_tensors: offloaded 25/25 layers to GPU
0.00.055.977 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.055.979 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.056.302 I llama_init_from_model: n_seq_max     = 1
0.00.056.303 I llama_init_from_model: n_ctx         = 2048
0.00.056.303 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.056.303 I llama_init_from_model: n_batch       = 2048
0.00.056.303 I llama_init_from_model: n_ubatch      = 512
0.00.056.303 I llama_init_from_model: flash_attn    = 0
0.00.056.304 I llama_init_from_model: freq_base     = 10000.0
0.00.056.304 I llama_init_from_model: freq_scale    = 1
0.00.056.304 I ggml_metal_init: allocating
0.00.056.307 I ggml_metal_init: found device: Apple M4
0.00.056.309 I ggml_metal_init: picking default device: Apple M4
0.00.057.054 I ggml_metal_init: using embedded metal library
0.00.059.614 I ggml_metal_init: GPU name:   Apple M4
0.00.059.615 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.616 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.616 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.616 I ggml_metal_init: simdgroup reduction   = true
0.00.059.616 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.617 I ggml_metal_init: has bfloat            = true
0.00.059.617 I ggml_metal_init: use bfloat            = true
0.00.059.617 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.618 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.527 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.096.826 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.096.849 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.096.883 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.098.119 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.098.122 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.098.123 I llama_init_from_model: graph nodes  = 967
0.00.098.123 I llama_init_from_model: graph splits = 2
0.00.098.127 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.098.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.098.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.665.542 I main: llama threadpool init, n_threads = 4
0.00.665.585 I 
0.00.665.616 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.665.618 I 
0.00.665.856 I sampler seed: 1234
0.00.665.862 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.665.893 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.665.895 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.665.895 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.338.186 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54115.85 tokens per second)
0.01.338.186 I llama_perf_context_print:        load time =     653.68 ms
0.01.338.187 I llama_perf_context_print: prompt eval time =      42.56 ms /     7 tokens (    6.08 ms per token,   164.47 tokens per second)
0.01.338.188 I llama_perf_context_print:        eval time =     626.64 ms /    63 runs   (    9.95 ms per token,   100.54 tokens per second)
0.01.338.188 I llama_perf_context_print:       total time =     672.65 ms /    70 tokens
0.01.338.413 I ggml_metal_free: deallocating

real	0m1.356s
user	0m0.110s
sys	0m0.155s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 4505 (f26c8741) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.159 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.282 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.282 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.283 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.286 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.288 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.289 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.289 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.853 I llama_model_loader: - type  f32:  194 tensors
0.00.025.853 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.853 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.854 I print_info: file format = GGUF V3 (latest)
0.00.025.854 I print_info: file type   = Q4_0
0.00.025.855 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.245 I load: special tokens cache size = 25
0.00.051.235 I load: token to piece cache size = 0.2984 MB
0.00.051.238 I print_info: arch             = gptneox
0.00.051.238 I print_info: vocab_only       = 0
0.00.051.238 I print_info: n_ctx_train      = 2048
0.00.051.238 I print_info: n_embd           = 2048
0.00.051.239 I print_info: n_layer          = 24
0.00.051.242 I print_info: n_head           = 16
0.00.051.243 I print_info: n_head_kv        = 16
0.00.051.243 I print_info: n_rot            = 32
0.00.051.243 I print_info: n_swa            = 0
0.00.051.243 I print_info: n_embd_head_k    = 128
0.00.051.243 I print_info: n_embd_head_v    = 128
0.00.051.244 I print_info: n_gqa            = 1
0.00.051.245 I print_info: n_embd_k_gqa     = 2048
0.00.051.248 I print_info: n_embd_v_gqa     = 2048
0.00.051.249 I print_info: f_norm_eps       = 1.0e-05
0.00.051.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.256 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.258 I print_info: f_logit_scale    = 0.0e+00
0.00.051.260 I print_info: n_ff             = 8192
0.00.051.260 I print_info: n_expert         = 0
0.00.051.260 I print_info: n_expert_used    = 0
0.00.051.261 I print_info: causal attn      = 1
0.00.051.261 I print_info: pooling type     = 0
0.00.051.261 I print_info: rope type        = 2
0.00.051.261 I print_info: rope scaling     = linear
0.00.051.261 I print_info: freq_base_train  = 10000.0
0.00.051.262 I print_info: freq_scale_train = 1
0.00.051.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.262 I print_info: rope_finetuned   = unknown
0.00.051.262 I print_info: ssm_d_conv       = 0
0.00.051.262 I print_info: ssm_d_inner      = 0
0.00.051.262 I print_info: ssm_d_state      = 0
0.00.051.262 I print_info: ssm_dt_rank      = 0
0.00.051.263 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.263 I print_info: model type       = 1.4B
0.00.051.264 I print_info: model params     = 1.41 B
0.00.051.264 I print_info: general.name     = 1.4B
0.00.051.265 I print_info: vocab type       = BPE
0.00.051.265 I print_info: n_vocab          = 50304
0.00.051.265 I print_info: n_merges         = 50009
0.00.051.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.267 I print_info: LF token         = 128 'Ä'
0.00.051.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.268 I print_info: max token length = 1024
0.00.053.143 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.143 I load_tensors: offloading output layer to GPU
0.00.053.143 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.154 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.053.155 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.053.422 I llama_init_from_model: n_seq_max     = 1
0.00.053.422 I llama_init_from_model: n_ctx         = 128
0.00.053.423 I llama_init_from_model: n_ctx_per_seq = 128
0.00.053.423 I llama_init_from_model: n_batch       = 128
0.00.053.423 I llama_init_from_model: n_ubatch      = 128
0.00.053.423 I llama_init_from_model: flash_attn    = 0
0.00.053.423 I llama_init_from_model: freq_base     = 10000.0
0.00.053.424 I llama_init_from_model: freq_scale    = 1
0.00.053.424 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.424 I ggml_metal_init: allocating
0.00.053.427 I ggml_metal_init: found device: Apple M4
0.00.053.429 I ggml_metal_init: picking default device: Apple M4
0.00.053.983 I ggml_metal_init: using embedded metal library
0.00.056.365 I ggml_metal_init: GPU name:   Apple M4
0.00.056.367 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.367 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.367 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.368 I ggml_metal_init: simdgroup reduction   = true
0.00.056.368 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.368 I ggml_metal_init: has bfloat            = true
0.00.056.368 I ggml_metal_init: use bfloat            = true
0.00.056.368 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.369 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.084 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.397 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.410 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.426 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.068.259 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.068.261 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.068.261 I llama_init_from_model: graph nodes  = 967
0.00.068.261 I llama_init_from_model: graph splits = 2
0.00.068.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.568.211 I 
0.00.568.250 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.568.258 I perplexity: tokenizing the input ..
0.00.576.598 I perplexity: tokenization took 8.338 ms
0.00.576.603 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.699.266 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.700.577 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.700.609 I llama_perf_context_print:        load time =     558.05 ms
0.00.700.611 I llama_perf_context_print: prompt eval time =     122.44 ms /   128 tokens (    0.96 ms per token,  1045.44 tokens per second)
0.00.700.612 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.700.612 I llama_perf_context_print:       total time =     132.40 ms /   129 tokens
0.00.701.130 I ggml_metal_free: deallocating

real	0m0.718s
user	0m0.077s
sys	0m0.088s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4505 (f26c8741) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.010.883 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.018.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.464 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.247 I llama_model_loader: - type  f32:  194 tensors
0.00.027.247 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.247 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.248 I print_info: file format = GGUF V3 (latest)
0.00.027.248 I print_info: file type   = Q4_1
0.00.027.249 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.045.793 I load: special tokens cache size = 25
0.00.051.799 I load: token to piece cache size = 0.2984 MB
0.00.051.802 I print_info: arch             = gptneox
0.00.051.802 I print_info: vocab_only       = 0
0.00.051.802 I print_info: n_ctx_train      = 2048
0.00.051.802 I print_info: n_embd           = 2048
0.00.051.802 I print_info: n_layer          = 24
0.00.051.805 I print_info: n_head           = 16
0.00.051.806 I print_info: n_head_kv        = 16
0.00.051.806 I print_info: n_rot            = 32
0.00.051.807 I print_info: n_swa            = 0
0.00.051.807 I print_info: n_embd_head_k    = 128
0.00.051.807 I print_info: n_embd_head_v    = 128
0.00.051.808 I print_info: n_gqa            = 1
0.00.051.808 I print_info: n_embd_k_gqa     = 2048
0.00.051.809 I print_info: n_embd_v_gqa     = 2048
0.00.051.810 I print_info: f_norm_eps       = 1.0e-05
0.00.051.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.811 I print_info: f_logit_scale    = 0.0e+00
0.00.051.811 I print_info: n_ff             = 8192
0.00.051.812 I print_info: n_expert         = 0
0.00.051.812 I print_info: n_expert_used    = 0
0.00.051.812 I print_info: causal attn      = 1
0.00.051.812 I print_info: pooling type     = 0
0.00.051.812 I print_info: rope type        = 2
0.00.051.813 I print_info: rope scaling     = linear
0.00.051.813 I print_info: freq_base_train  = 10000.0
0.00.051.813 I print_info: freq_scale_train = 1
0.00.051.814 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.814 I print_info: rope_finetuned   = unknown
0.00.051.814 I print_info: ssm_d_conv       = 0
0.00.051.814 I print_info: ssm_d_inner      = 0
0.00.051.814 I print_info: ssm_d_state      = 0
0.00.051.814 I print_info: ssm_dt_rank      = 0
0.00.051.815 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.815 I print_info: model type       = 1.4B
0.00.051.815 I print_info: model params     = 1.41 B
0.00.051.815 I print_info: general.name     = 1.4B
0.00.051.816 I print_info: vocab type       = BPE
0.00.051.816 I print_info: n_vocab          = 50304
0.00.051.817 I print_info: n_merges         = 50009
0.00.051.817 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.817 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.819 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.819 I print_info: LF token         = 128 'Ä'
0.00.051.820 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.820 I print_info: max token length = 1024
0.00.053.669 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.669 I load_tensors: offloading output layer to GPU
0.00.053.669 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.680 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.053.681 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.053.982 I llama_init_from_model: n_seq_max     = 1
0.00.053.983 I llama_init_from_model: n_ctx         = 2048
0.00.053.983 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.053.983 I llama_init_from_model: n_batch       = 2048
0.00.053.983 I llama_init_from_model: n_ubatch      = 512
0.00.053.983 I llama_init_from_model: flash_attn    = 0
0.00.053.984 I llama_init_from_model: freq_base     = 10000.0
0.00.053.984 I llama_init_from_model: freq_scale    = 1
0.00.053.984 I ggml_metal_init: allocating
0.00.053.987 I ggml_metal_init: found device: Apple M4
0.00.053.989 I ggml_metal_init: picking default device: Apple M4
0.00.054.583 I ggml_metal_init: using embedded metal library
0.00.056.907 I ggml_metal_init: GPU name:   Apple M4
0.00.056.909 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.909 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.910 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.910 I ggml_metal_init: simdgroup reduction   = true
0.00.056.910 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.910 I ggml_metal_init: has bfloat            = true
0.00.056.910 I ggml_metal_init: use bfloat            = true
0.00.056.911 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.911 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.581 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.288 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.309 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.331 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.087.480 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.087.481 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.087.482 I llama_init_from_model: graph nodes  = 967
0.00.087.482 I llama_init_from_model: graph splits = 2
0.00.087.486 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.706.808 I main: llama threadpool init, n_threads = 4
0.00.706.849 I 
0.00.706.892 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.706.894 I 
0.00.707.109 I sampler seed: 1234
0.00.707.117 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.707.174 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.707.176 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.707.176 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.425.769 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64311.59 tokens per second)
0.01.425.770 I llama_perf_context_print:        load time =     695.92 ms
0.01.425.770 I llama_perf_context_print: prompt eval time =      43.07 ms /     7 tokens (    6.15 ms per token,   162.52 tokens per second)
0.01.425.771 I llama_perf_context_print:        eval time =     672.66 ms /    63 runs   (   10.68 ms per token,    93.66 tokens per second)
0.01.425.771 I llama_perf_context_print:       total time =     718.96 ms /    70 tokens
0.01.425.976 I ggml_metal_free: deallocating

real	0m1.445s
user	0m0.108s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.081 I build: 4505 (f26c8741) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.512 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.345 I llama_model_loader: - type  f32:  194 tensors
0.00.025.346 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.346 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.346 I print_info: file format = GGUF V3 (latest)
0.00.025.347 I print_info: file type   = Q4_1
0.00.025.352 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.043.945 I load: special tokens cache size = 25
0.00.049.950 I load: token to piece cache size = 0.2984 MB
0.00.049.953 I print_info: arch             = gptneox
0.00.049.953 I print_info: vocab_only       = 0
0.00.049.953 I print_info: n_ctx_train      = 2048
0.00.049.953 I print_info: n_embd           = 2048
0.00.049.954 I print_info: n_layer          = 24
0.00.049.957 I print_info: n_head           = 16
0.00.049.958 I print_info: n_head_kv        = 16
0.00.049.958 I print_info: n_rot            = 32
0.00.049.958 I print_info: n_swa            = 0
0.00.049.958 I print_info: n_embd_head_k    = 128
0.00.049.958 I print_info: n_embd_head_v    = 128
0.00.049.959 I print_info: n_gqa            = 1
0.00.049.960 I print_info: n_embd_k_gqa     = 2048
0.00.049.961 I print_info: n_embd_v_gqa     = 2048
0.00.049.961 I print_info: f_norm_eps       = 1.0e-05
0.00.049.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.962 I print_info: f_logit_scale    = 0.0e+00
0.00.049.963 I print_info: n_ff             = 8192
0.00.049.963 I print_info: n_expert         = 0
0.00.049.963 I print_info: n_expert_used    = 0
0.00.049.963 I print_info: causal attn      = 1
0.00.049.963 I print_info: pooling type     = 0
0.00.049.964 I print_info: rope type        = 2
0.00.049.966 I print_info: rope scaling     = linear
0.00.049.967 I print_info: freq_base_train  = 10000.0
0.00.049.968 I print_info: freq_scale_train = 1
0.00.049.968 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.968 I print_info: rope_finetuned   = unknown
0.00.049.968 I print_info: ssm_d_conv       = 0
0.00.049.968 I print_info: ssm_d_inner      = 0
0.00.049.969 I print_info: ssm_d_state      = 0
0.00.049.969 I print_info: ssm_dt_rank      = 0
0.00.049.969 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.969 I print_info: model type       = 1.4B
0.00.049.969 I print_info: model params     = 1.41 B
0.00.049.969 I print_info: general.name     = 1.4B
0.00.049.970 I print_info: vocab type       = BPE
0.00.049.970 I print_info: n_vocab          = 50304
0.00.049.971 I print_info: n_merges         = 50009
0.00.049.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.971 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.971 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.972 I print_info: LF token         = 128 'Ä'
0.00.049.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.972 I print_info: max token length = 1024
0.00.051.939 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.939 I load_tensors: offloading output layer to GPU
0.00.051.939 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.950 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.051.951 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.052.265 I llama_init_from_model: n_seq_max     = 1
0.00.052.266 I llama_init_from_model: n_ctx         = 128
0.00.052.266 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.266 I llama_init_from_model: n_batch       = 128
0.00.052.266 I llama_init_from_model: n_ubatch      = 128
0.00.052.266 I llama_init_from_model: flash_attn    = 0
0.00.052.267 I llama_init_from_model: freq_base     = 10000.0
0.00.052.267 I llama_init_from_model: freq_scale    = 1
0.00.052.267 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.268 I ggml_metal_init: allocating
0.00.052.270 I ggml_metal_init: found device: Apple M4
0.00.052.273 I ggml_metal_init: picking default device: Apple M4
0.00.052.871 I ggml_metal_init: using embedded metal library
0.00.055.206 I ggml_metal_init: GPU name:   Apple M4
0.00.055.208 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.208 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.208 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.209 I ggml_metal_init: simdgroup reduction   = true
0.00.055.209 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.209 I ggml_metal_init: has bfloat            = true
0.00.055.209 I ggml_metal_init: use bfloat            = true
0.00.055.210 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.210 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.756 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.993 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.008 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.023 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.949 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.950 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.950 I llama_init_from_model: graph nodes  = 967
0.00.066.950 I llama_init_from_model: graph splits = 2
0.00.066.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.621.540 I 
0.00.621.573 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.621.576 I perplexity: tokenizing the input ..
0.00.629.646 I perplexity: tokenization took 8.068 ms
0.00.629.649 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.752.316 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.753.467 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.753.497 I llama_perf_context_print:        load time =     612.02 ms
0.00.753.498 I llama_perf_context_print: prompt eval time =     122.44 ms /   128 tokens (    0.96 ms per token,  1045.42 tokens per second)
0.00.753.499 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.753.499 I llama_perf_context_print:       total time =     131.96 ms /   129 tokens
0.00.753.967 I ggml_metal_free: deallocating

real	0m0.768s
user	0m0.077s
sys	0m0.099s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4505 (f26c8741) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.009.975 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.861 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.861 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.862 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.479 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.480 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.480 I llama_model_loader: - type  f32:  194 tensors
0.00.026.480 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.480 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.481 I print_info: file format = GGUF V3 (latest)
0.00.026.481 I print_info: file type   = Q5_0
0.00.026.483 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.045.989 I load: special tokens cache size = 25
0.00.051.958 I load: token to piece cache size = 0.2984 MB
0.00.051.961 I print_info: arch             = gptneox
0.00.051.961 I print_info: vocab_only       = 0
0.00.051.962 I print_info: n_ctx_train      = 2048
0.00.051.962 I print_info: n_embd           = 2048
0.00.051.962 I print_info: n_layer          = 24
0.00.051.965 I print_info: n_head           = 16
0.00.051.965 I print_info: n_head_kv        = 16
0.00.051.966 I print_info: n_rot            = 32
0.00.051.966 I print_info: n_swa            = 0
0.00.051.966 I print_info: n_embd_head_k    = 128
0.00.051.966 I print_info: n_embd_head_v    = 128
0.00.051.967 I print_info: n_gqa            = 1
0.00.051.968 I print_info: n_embd_k_gqa     = 2048
0.00.051.968 I print_info: n_embd_v_gqa     = 2048
0.00.051.969 I print_info: f_norm_eps       = 1.0e-05
0.00.051.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.970 I print_info: f_logit_scale    = 0.0e+00
0.00.051.971 I print_info: n_ff             = 8192
0.00.051.971 I print_info: n_expert         = 0
0.00.051.971 I print_info: n_expert_used    = 0
0.00.051.971 I print_info: causal attn      = 1
0.00.051.971 I print_info: pooling type     = 0
0.00.051.971 I print_info: rope type        = 2
0.00.051.972 I print_info: rope scaling     = linear
0.00.051.972 I print_info: freq_base_train  = 10000.0
0.00.051.972 I print_info: freq_scale_train = 1
0.00.051.973 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.973 I print_info: rope_finetuned   = unknown
0.00.051.973 I print_info: ssm_d_conv       = 0
0.00.051.973 I print_info: ssm_d_inner      = 0
0.00.051.973 I print_info: ssm_d_state      = 0
0.00.051.974 I print_info: ssm_dt_rank      = 0
0.00.051.974 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.974 I print_info: model type       = 1.4B
0.00.051.974 I print_info: model params     = 1.41 B
0.00.051.974 I print_info: general.name     = 1.4B
0.00.051.975 I print_info: vocab type       = BPE
0.00.051.975 I print_info: n_vocab          = 50304
0.00.051.976 I print_info: n_merges         = 50009
0.00.051.976 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.976 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.978 I print_info: LF token         = 128 'Ä'
0.00.051.979 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.979 I print_info: max token length = 1024
0.00.053.523 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.523 I load_tensors: offloading output layer to GPU
0.00.053.523 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.533 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.053.534 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.053.824 I llama_init_from_model: n_seq_max     = 1
0.00.053.825 I llama_init_from_model: n_ctx         = 2048
0.00.053.825 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.053.825 I llama_init_from_model: n_batch       = 2048
0.00.053.825 I llama_init_from_model: n_ubatch      = 512
0.00.053.825 I llama_init_from_model: flash_attn    = 0
0.00.053.826 I llama_init_from_model: freq_base     = 10000.0
0.00.053.826 I llama_init_from_model: freq_scale    = 1
0.00.053.826 I ggml_metal_init: allocating
0.00.053.829 I ggml_metal_init: found device: Apple M4
0.00.053.831 I ggml_metal_init: picking default device: Apple M4
0.00.054.399 I ggml_metal_init: using embedded metal library
0.00.056.729 I ggml_metal_init: GPU name:   Apple M4
0.00.056.731 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.731 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.731 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.732 I ggml_metal_init: simdgroup reduction   = true
0.00.056.732 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.732 I ggml_metal_init: has bfloat            = true
0.00.056.732 I ggml_metal_init: use bfloat            = true
0.00.056.732 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.733 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.281 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.516 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.538 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.561 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.087.590 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.087.591 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.087.592 I llama_init_from_model: graph nodes  = 967
0.00.087.592 I llama_init_from_model: graph splits = 2
0.00.087.595 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.744.458 I main: llama threadpool init, n_threads = 4
0.00.744.521 I 
0.00.744.554 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.744.555 I 
0.00.744.773 I sampler seed: 1234
0.00.744.780 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.744.792 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.744.792 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.744.793 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.526.892 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58006.54 tokens per second)
0.01.526.893 I llama_perf_context_print:        load time =     734.48 ms
0.01.526.894 I llama_perf_context_print: prompt eval time =      46.32 ms /     7 tokens (    6.62 ms per token,   151.12 tokens per second)
0.01.526.894 I llama_perf_context_print:        eval time =     732.69 ms /    63 runs   (   11.63 ms per token,    85.98 tokens per second)
0.01.526.895 I llama_perf_context_print:       total time =     782.44 ms /    70 tokens
0.01.527.094 I ggml_metal_free: deallocating

real	0m1.546s
user	0m0.109s
sys	0m0.151s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4505 (f26c8741) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.244 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.085 I llama_model_loader: - type  f32:  194 tensors
0.00.026.085 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.085 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.086 I print_info: file format = GGUF V3 (latest)
0.00.026.086 I print_info: file type   = Q5_0
0.00.026.087 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.045.348 I load: special tokens cache size = 25
0.00.051.299 I load: token to piece cache size = 0.2984 MB
0.00.051.302 I print_info: arch             = gptneox
0.00.051.302 I print_info: vocab_only       = 0
0.00.051.303 I print_info: n_ctx_train      = 2048
0.00.051.303 I print_info: n_embd           = 2048
0.00.051.303 I print_info: n_layer          = 24
0.00.051.306 I print_info: n_head           = 16
0.00.051.307 I print_info: n_head_kv        = 16
0.00.051.307 I print_info: n_rot            = 32
0.00.051.307 I print_info: n_swa            = 0
0.00.051.307 I print_info: n_embd_head_k    = 128
0.00.051.308 I print_info: n_embd_head_v    = 128
0.00.051.308 I print_info: n_gqa            = 1
0.00.051.309 I print_info: n_embd_k_gqa     = 2048
0.00.051.310 I print_info: n_embd_v_gqa     = 2048
0.00.051.310 I print_info: f_norm_eps       = 1.0e-05
0.00.051.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.311 I print_info: f_logit_scale    = 0.0e+00
0.00.051.312 I print_info: n_ff             = 8192
0.00.051.312 I print_info: n_expert         = 0
0.00.051.312 I print_info: n_expert_used    = 0
0.00.051.312 I print_info: causal attn      = 1
0.00.051.312 I print_info: pooling type     = 0
0.00.051.315 I print_info: rope type        = 2
0.00.051.315 I print_info: rope scaling     = linear
0.00.051.315 I print_info: freq_base_train  = 10000.0
0.00.051.316 I print_info: freq_scale_train = 1
0.00.051.316 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.316 I print_info: rope_finetuned   = unknown
0.00.051.316 I print_info: ssm_d_conv       = 0
0.00.051.316 I print_info: ssm_d_inner      = 0
0.00.051.316 I print_info: ssm_d_state      = 0
0.00.051.317 I print_info: ssm_dt_rank      = 0
0.00.051.317 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.317 I print_info: model type       = 1.4B
0.00.051.319 I print_info: model params     = 1.41 B
0.00.051.319 I print_info: general.name     = 1.4B
0.00.051.319 I print_info: vocab type       = BPE
0.00.051.319 I print_info: n_vocab          = 50304
0.00.051.320 I print_info: n_merges         = 50009
0.00.051.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.320 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.320 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.321 I print_info: LF token         = 128 'Ä'
0.00.051.321 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.326 I print_info: max token length = 1024
0.00.053.362 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.363 I load_tensors: offloading output layer to GPU
0.00.053.363 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.374 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.053.375 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.053.638 I llama_init_from_model: n_seq_max     = 1
0.00.053.639 I llama_init_from_model: n_ctx         = 128
0.00.053.639 I llama_init_from_model: n_ctx_per_seq = 128
0.00.053.640 I llama_init_from_model: n_batch       = 128
0.00.053.640 I llama_init_from_model: n_ubatch      = 128
0.00.053.640 I llama_init_from_model: flash_attn    = 0
0.00.053.640 I llama_init_from_model: freq_base     = 10000.0
0.00.053.640 I llama_init_from_model: freq_scale    = 1
0.00.053.641 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.641 I ggml_metal_init: allocating
0.00.053.644 I ggml_metal_init: found device: Apple M4
0.00.053.646 I ggml_metal_init: picking default device: Apple M4
0.00.054.241 I ggml_metal_init: using embedded metal library
0.00.056.616 I ggml_metal_init: GPU name:   Apple M4
0.00.056.617 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.618 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.618 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.618 I ggml_metal_init: simdgroup reduction   = true
0.00.056.619 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.619 I ggml_metal_init: has bfloat            = true
0.00.056.619 I ggml_metal_init: use bfloat            = true
0.00.056.619 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.620 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.453 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.694 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.707 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.722 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.068.667 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.068.668 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.068.668 I llama_init_from_model: graph nodes  = 967
0.00.068.668 I llama_init_from_model: graph splits = 2
0.00.068.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.655 I 
0.00.680.714 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.680.719 I perplexity: tokenizing the input ..
0.00.688.658 I perplexity: tokenization took 7.937 ms
0.00.688.666 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.823.883 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.825.165 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.825.195 I llama_perf_context_print:        load time =     670.40 ms
0.00.825.197 I llama_perf_context_print: prompt eval time =     134.99 ms /   128 tokens (    1.05 ms per token,   948.21 tokens per second)
0.00.825.198 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.825.198 I llama_perf_context_print:       total time =     144.54 ms /   129 tokens
0.00.825.645 I ggml_metal_free: deallocating

real	0m0.842s
user	0m0.077s
sys	0m0.103s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4505 (f26c8741) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.015.191 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.022.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.855 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.856 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.856 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.515 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.516 I llama_model_loader: - type  f32:  194 tensors
0.00.031.516 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.516 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.517 I print_info: file format = GGUF V3 (latest)
0.00.031.517 I print_info: file type   = Q5_1
0.00.031.518 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.050.591 I load: special tokens cache size = 25
0.00.056.582 I load: token to piece cache size = 0.2984 MB
0.00.056.586 I print_info: arch             = gptneox
0.00.056.587 I print_info: vocab_only       = 0
0.00.056.587 I print_info: n_ctx_train      = 2048
0.00.056.587 I print_info: n_embd           = 2048
0.00.056.587 I print_info: n_layer          = 24
0.00.056.592 I print_info: n_head           = 16
0.00.056.593 I print_info: n_head_kv        = 16
0.00.056.593 I print_info: n_rot            = 32
0.00.056.594 I print_info: n_swa            = 0
0.00.056.594 I print_info: n_embd_head_k    = 128
0.00.056.594 I print_info: n_embd_head_v    = 128
0.00.056.595 I print_info: n_gqa            = 1
0.00.056.596 I print_info: n_embd_k_gqa     = 2048
0.00.056.596 I print_info: n_embd_v_gqa     = 2048
0.00.056.597 I print_info: f_norm_eps       = 1.0e-05
0.00.056.597 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.598 I print_info: f_logit_scale    = 0.0e+00
0.00.056.598 I print_info: n_ff             = 8192
0.00.056.598 I print_info: n_expert         = 0
0.00.056.599 I print_info: n_expert_used    = 0
0.00.056.599 I print_info: causal attn      = 1
0.00.056.599 I print_info: pooling type     = 0
0.00.056.599 I print_info: rope type        = 2
0.00.056.599 I print_info: rope scaling     = linear
0.00.056.600 I print_info: freq_base_train  = 10000.0
0.00.056.600 I print_info: freq_scale_train = 1
0.00.056.600 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.600 I print_info: rope_finetuned   = unknown
0.00.056.601 I print_info: ssm_d_conv       = 0
0.00.056.603 I print_info: ssm_d_inner      = 0
0.00.056.603 I print_info: ssm_d_state      = 0
0.00.056.603 I print_info: ssm_dt_rank      = 0
0.00.056.603 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.604 I print_info: model type       = 1.4B
0.00.056.604 I print_info: model params     = 1.41 B
0.00.056.604 I print_info: general.name     = 1.4B
0.00.056.605 I print_info: vocab type       = BPE
0.00.056.605 I print_info: n_vocab          = 50304
0.00.056.605 I print_info: n_merges         = 50009
0.00.056.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.606 I print_info: LF token         = 128 'Ä'
0.00.056.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.606 I print_info: max token length = 1024
0.00.058.694 I load_tensors: offloading 24 repeating layers to GPU
0.00.058.694 I load_tensors: offloading output layer to GPU
0.00.058.694 I load_tensors: offloaded 25/25 layers to GPU
0.00.058.705 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.058.706 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.059.068 I llama_init_from_model: n_seq_max     = 1
0.00.059.069 I llama_init_from_model: n_ctx         = 2048
0.00.059.069 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.059.069 I llama_init_from_model: n_batch       = 2048
0.00.059.069 I llama_init_from_model: n_ubatch      = 512
0.00.059.070 I llama_init_from_model: flash_attn    = 0
0.00.059.070 I llama_init_from_model: freq_base     = 10000.0
0.00.059.070 I llama_init_from_model: freq_scale    = 1
0.00.059.071 I ggml_metal_init: allocating
0.00.059.074 I ggml_metal_init: found device: Apple M4
0.00.059.076 I ggml_metal_init: picking default device: Apple M4
0.00.059.693 I ggml_metal_init: using embedded metal library
0.00.062.010 I ggml_metal_init: GPU name:   Apple M4
0.00.062.012 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.062.012 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.062.013 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.062.013 I ggml_metal_init: simdgroup reduction   = true
0.00.062.013 I ggml_metal_init: simdgroup matrix mul. = true
0.00.062.013 I ggml_metal_init: has bfloat            = true
0.00.062.013 I ggml_metal_init: use bfloat            = true
0.00.062.014 I ggml_metal_init: hasUnifiedMemory      = true
0.00.062.014 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.071.627 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.092.732 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.092.750 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.092.768 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.093.967 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.093.969 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.093.969 I llama_init_from_model: graph nodes  = 967
0.00.093.969 I llama_init_from_model: graph splits = 2
0.00.093.973 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.094.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.094.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.034 I main: llama threadpool init, n_threads = 4
0.00.782.078 I 
0.00.782.117 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.782.118 I 
0.00.782.329 I sampler seed: 1234
0.00.782.335 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.782.385 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.782.387 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.782.387 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.624.962 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55773.76 tokens per second)
0.01.624.963 I llama_perf_context_print:        load time =     766.84 ms
0.01.624.964 I llama_perf_context_print: prompt eval time =      46.19 ms /     7 tokens (    6.60 ms per token,   151.55 tokens per second)
0.01.624.964 I llama_perf_context_print:        eval time =     793.32 ms /    63 runs   (   12.59 ms per token,    79.41 tokens per second)
0.01.624.965 I llama_perf_context_print:       total time =     842.93 ms /    70 tokens
0.01.625.149 I ggml_metal_free: deallocating

real	0m1.644s
user	0m0.110s
sys	0m0.169s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4505 (f26c8741) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.210 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.004 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.011 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.011 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.011 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.012 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.013 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.014 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.015 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.016 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.004 I llama_model_loader: - type  f32:  194 tensors
0.00.025.004 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.004 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.005 I print_info: file format = GGUF V3 (latest)
0.00.025.005 I print_info: file type   = Q5_1
0.00.025.006 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.043.504 I load: special tokens cache size = 25
0.00.049.446 I load: token to piece cache size = 0.2984 MB
0.00.049.449 I print_info: arch             = gptneox
0.00.049.449 I print_info: vocab_only       = 0
0.00.049.449 I print_info: n_ctx_train      = 2048
0.00.049.449 I print_info: n_embd           = 2048
0.00.049.450 I print_info: n_layer          = 24
0.00.049.453 I print_info: n_head           = 16
0.00.049.453 I print_info: n_head_kv        = 16
0.00.049.454 I print_info: n_rot            = 32
0.00.049.454 I print_info: n_swa            = 0
0.00.049.454 I print_info: n_embd_head_k    = 128
0.00.049.454 I print_info: n_embd_head_v    = 128
0.00.049.455 I print_info: n_gqa            = 1
0.00.049.456 I print_info: n_embd_k_gqa     = 2048
0.00.049.456 I print_info: n_embd_v_gqa     = 2048
0.00.049.457 I print_info: f_norm_eps       = 1.0e-05
0.00.049.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.458 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.458 I print_info: f_logit_scale    = 0.0e+00
0.00.049.458 I print_info: n_ff             = 8192
0.00.049.459 I print_info: n_expert         = 0
0.00.049.459 I print_info: n_expert_used    = 0
0.00.049.459 I print_info: causal attn      = 1
0.00.049.459 I print_info: pooling type     = 0
0.00.049.460 I print_info: rope type        = 2
0.00.049.460 I print_info: rope scaling     = linear
0.00.049.460 I print_info: freq_base_train  = 10000.0
0.00.049.461 I print_info: freq_scale_train = 1
0.00.049.461 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.463 I print_info: rope_finetuned   = unknown
0.00.049.463 I print_info: ssm_d_conv       = 0
0.00.049.463 I print_info: ssm_d_inner      = 0
0.00.049.463 I print_info: ssm_d_state      = 0
0.00.049.463 I print_info: ssm_dt_rank      = 0
0.00.049.464 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.464 I print_info: model type       = 1.4B
0.00.049.464 I print_info: model params     = 1.41 B
0.00.049.464 I print_info: general.name     = 1.4B
0.00.049.465 I print_info: vocab type       = BPE
0.00.049.465 I print_info: n_vocab          = 50304
0.00.049.465 I print_info: n_merges         = 50009
0.00.049.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.470 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.470 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.472 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.473 I print_info: LF token         = 128 'Ä'
0.00.049.473 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.473 I print_info: max token length = 1024
0.00.051.453 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.453 I load_tensors: offloading output layer to GPU
0.00.051.453 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.464 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.051.465 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.051.781 I llama_init_from_model: n_seq_max     = 1
0.00.051.781 I llama_init_from_model: n_ctx         = 128
0.00.051.781 I llama_init_from_model: n_ctx_per_seq = 128
0.00.051.782 I llama_init_from_model: n_batch       = 128
0.00.051.782 I llama_init_from_model: n_ubatch      = 128
0.00.051.782 I llama_init_from_model: flash_attn    = 0
0.00.051.782 I llama_init_from_model: freq_base     = 10000.0
0.00.051.782 I llama_init_from_model: freq_scale    = 1
0.00.051.783 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.783 I ggml_metal_init: allocating
0.00.051.786 I ggml_metal_init: found device: Apple M4
0.00.051.788 I ggml_metal_init: picking default device: Apple M4
0.00.052.384 I ggml_metal_init: using embedded metal library
0.00.054.699 I ggml_metal_init: GPU name:   Apple M4
0.00.054.701 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.701 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.701 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.702 I ggml_metal_init: simdgroup reduction   = true
0.00.054.702 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.702 I ggml_metal_init: has bfloat            = true
0.00.054.702 I ggml_metal_init: use bfloat            = true
0.00.054.703 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.703 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.287 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.592 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.605 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.620 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.582 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.583 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.583 I llama_init_from_model: graph nodes  = 967
0.00.066.583 I llama_init_from_model: graph splits = 2
0.00.066.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.707.146 I 
0.00.707.182 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.707.185 I perplexity: tokenizing the input ..
0.00.714.754 I perplexity: tokenization took 7.567 ms
0.00.714.765 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.849.705 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.850.854 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.850.882 I llama_perf_context_print:        load time =     697.93 ms
0.00.850.883 I llama_perf_context_print: prompt eval time =     134.71 ms /   128 tokens (    1.05 ms per token,   950.17 tokens per second)
0.00.850.884 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.850.884 I llama_perf_context_print:       total time =     143.74 ms /   129 tokens
0.00.851.330 I ggml_metal_free: deallocating

real	0m0.866s
user	0m0.077s
sys	0m0.119s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4505 (f26c8741) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.010.201 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.485 I llama_model_loader: - type  f32:  194 tensors
0.00.025.486 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.486 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.486 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.487 I print_info: file format = GGUF V3 (latest)
0.00.025.487 I print_info: file type   = Q2_K - Medium
0.00.025.488 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.044.020 I load: special tokens cache size = 25
0.00.050.098 I load: token to piece cache size = 0.2984 MB
0.00.050.102 I print_info: arch             = gptneox
0.00.050.102 I print_info: vocab_only       = 0
0.00.050.102 I print_info: n_ctx_train      = 2048
0.00.050.102 I print_info: n_embd           = 2048
0.00.050.102 I print_info: n_layer          = 24
0.00.050.105 I print_info: n_head           = 16
0.00.050.106 I print_info: n_head_kv        = 16
0.00.050.106 I print_info: n_rot            = 32
0.00.050.107 I print_info: n_swa            = 0
0.00.050.107 I print_info: n_embd_head_k    = 128
0.00.050.107 I print_info: n_embd_head_v    = 128
0.00.050.108 I print_info: n_gqa            = 1
0.00.050.109 I print_info: n_embd_k_gqa     = 2048
0.00.050.109 I print_info: n_embd_v_gqa     = 2048
0.00.050.111 I print_info: f_norm_eps       = 1.0e-05
0.00.050.112 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.114 I print_info: f_logit_scale    = 0.0e+00
0.00.050.115 I print_info: n_ff             = 8192
0.00.050.116 I print_info: n_expert         = 0
0.00.050.116 I print_info: n_expert_used    = 0
0.00.050.116 I print_info: causal attn      = 1
0.00.050.116 I print_info: pooling type     = 0
0.00.050.116 I print_info: rope type        = 2
0.00.050.117 I print_info: rope scaling     = linear
0.00.050.117 I print_info: freq_base_train  = 10000.0
0.00.050.117 I print_info: freq_scale_train = 1
0.00.050.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.118 I print_info: rope_finetuned   = unknown
0.00.050.118 I print_info: ssm_d_conv       = 0
0.00.050.118 I print_info: ssm_d_inner      = 0
0.00.050.118 I print_info: ssm_d_state      = 0
0.00.050.120 I print_info: ssm_dt_rank      = 0
0.00.050.120 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.120 I print_info: model type       = 1.4B
0.00.050.120 I print_info: model params     = 1.41 B
0.00.050.120 I print_info: general.name     = 1.4B
0.00.050.121 I print_info: vocab type       = BPE
0.00.050.121 I print_info: n_vocab          = 50304
0.00.050.121 I print_info: n_merges         = 50009
0.00.050.122 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.123 I print_info: LF token         = 128 'Ä'
0.00.050.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.123 I print_info: max token length = 1024
0.00.051.957 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.957 I load_tensors: offloading output layer to GPU
0.00.051.957 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.968 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.051.969 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.052.237 I llama_init_from_model: n_seq_max     = 1
0.00.052.238 I llama_init_from_model: n_ctx         = 2048
0.00.052.238 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.052.238 I llama_init_from_model: n_batch       = 2048
0.00.052.238 I llama_init_from_model: n_ubatch      = 512
0.00.052.238 I llama_init_from_model: flash_attn    = 0
0.00.052.239 I llama_init_from_model: freq_base     = 10000.0
0.00.052.239 I llama_init_from_model: freq_scale    = 1
0.00.052.239 I ggml_metal_init: allocating
0.00.052.242 I ggml_metal_init: found device: Apple M4
0.00.052.244 I ggml_metal_init: picking default device: Apple M4
0.00.052.834 I ggml_metal_init: using embedded metal library
0.00.055.219 I ggml_metal_init: GPU name:   Apple M4
0.00.055.221 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.221 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.222 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.222 I ggml_metal_init: simdgroup reduction   = true
0.00.055.222 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.222 I ggml_metal_init: has bfloat            = true
0.00.055.222 I ggml_metal_init: use bfloat            = true
0.00.055.223 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.223 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.856 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.027 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.050 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.071 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.086.118 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.086.120 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.086.120 I llama_init_from_model: graph nodes  = 967
0.00.086.120 I llama_init_from_model: graph splits = 2
0.00.086.123 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.837 I main: llama threadpool init, n_threads = 4
0.00.466.885 I 
0.00.466.919 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.466.920 I 
0.00.467.164 I sampler seed: 1234
0.00.467.170 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.228 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.232 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.467.233 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.146.529 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57583.13 tokens per second)
0.01.146.529 I llama_perf_context_print:        load time =     456.63 ms
0.01.146.530 I llama_perf_context_print: prompt eval time =      35.82 ms /     7 tokens (    5.12 ms per token,   195.41 tokens per second)
0.01.146.534 I llama_perf_context_print:        eval time =     640.42 ms /    63 runs   (   10.17 ms per token,    98.37 tokens per second)
0.01.146.535 I llama_perf_context_print:       total time =     679.70 ms /    70 tokens
0.01.146.797 I ggml_metal_free: deallocating

real	0m1.166s
user	0m0.108s
sys	0m0.112s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4505 (f26c8741) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.158 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.839 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.380 I llama_model_loader: - type  f32:  194 tensors
0.00.025.380 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.380 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.381 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.381 I print_info: file format = GGUF V3 (latest)
0.00.025.381 I print_info: file type   = Q2_K - Medium
0.00.025.382 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.043.865 I load: special tokens cache size = 25
0.00.049.810 I load: token to piece cache size = 0.2984 MB
0.00.049.813 I print_info: arch             = gptneox
0.00.049.814 I print_info: vocab_only       = 0
0.00.049.814 I print_info: n_ctx_train      = 2048
0.00.049.814 I print_info: n_embd           = 2048
0.00.049.814 I print_info: n_layer          = 24
0.00.049.817 I print_info: n_head           = 16
0.00.049.818 I print_info: n_head_kv        = 16
0.00.049.818 I print_info: n_rot            = 32
0.00.049.818 I print_info: n_swa            = 0
0.00.049.819 I print_info: n_embd_head_k    = 128
0.00.049.819 I print_info: n_embd_head_v    = 128
0.00.049.819 I print_info: n_gqa            = 1
0.00.049.820 I print_info: n_embd_k_gqa     = 2048
0.00.049.821 I print_info: n_embd_v_gqa     = 2048
0.00.049.822 I print_info: f_norm_eps       = 1.0e-05
0.00.049.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.822 I print_info: f_logit_scale    = 0.0e+00
0.00.049.823 I print_info: n_ff             = 8192
0.00.049.823 I print_info: n_expert         = 0
0.00.049.824 I print_info: n_expert_used    = 0
0.00.049.824 I print_info: causal attn      = 1
0.00.049.824 I print_info: pooling type     = 0
0.00.049.826 I print_info: rope type        = 2
0.00.049.826 I print_info: rope scaling     = linear
0.00.049.826 I print_info: freq_base_train  = 10000.0
0.00.049.827 I print_info: freq_scale_train = 1
0.00.049.827 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.827 I print_info: rope_finetuned   = unknown
0.00.049.827 I print_info: ssm_d_conv       = 0
0.00.049.827 I print_info: ssm_d_inner      = 0
0.00.049.828 I print_info: ssm_d_state      = 0
0.00.049.828 I print_info: ssm_dt_rank      = 0
0.00.049.828 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.828 I print_info: model type       = 1.4B
0.00.049.828 I print_info: model params     = 1.41 B
0.00.049.829 I print_info: general.name     = 1.4B
0.00.049.829 I print_info: vocab type       = BPE
0.00.049.829 I print_info: n_vocab          = 50304
0.00.049.829 I print_info: n_merges         = 50009
0.00.049.830 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.830 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.830 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.832 I print_info: LF token         = 128 'Ä'
0.00.049.832 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.833 I print_info: max token length = 1024
0.00.051.655 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.655 I load_tensors: offloading output layer to GPU
0.00.051.655 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.666 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.051.667 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.051.963 I llama_init_from_model: n_seq_max     = 1
0.00.051.964 I llama_init_from_model: n_ctx         = 128
0.00.051.964 I llama_init_from_model: n_ctx_per_seq = 128
0.00.051.964 I llama_init_from_model: n_batch       = 128
0.00.051.964 I llama_init_from_model: n_ubatch      = 128
0.00.051.964 I llama_init_from_model: flash_attn    = 0
0.00.051.965 I llama_init_from_model: freq_base     = 10000.0
0.00.051.965 I llama_init_from_model: freq_scale    = 1
0.00.051.965 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.966 I ggml_metal_init: allocating
0.00.051.969 I ggml_metal_init: found device: Apple M4
0.00.051.971 I ggml_metal_init: picking default device: Apple M4
0.00.052.524 I ggml_metal_init: using embedded metal library
0.00.054.868 I ggml_metal_init: GPU name:   Apple M4
0.00.054.869 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.869 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.870 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.870 I ggml_metal_init: simdgroup reduction   = true
0.00.054.870 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.870 I ggml_metal_init: has bfloat            = true
0.00.054.870 I ggml_metal_init: use bfloat            = true
0.00.054.871 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.871 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.309 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.704 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.719 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.737 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.651 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.652 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.652 I llama_init_from_model: graph nodes  = 967
0.00.066.652 I llama_init_from_model: graph splits = 2
0.00.066.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.888 I 
0.00.406.934 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.406.939 I perplexity: tokenizing the input ..
0.00.414.702 I perplexity: tokenization took 7.761 ms
0.00.414.706 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.547.172 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.548.481 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.548.507 I llama_perf_context_print:        load time =     396.72 ms
0.00.548.508 I llama_perf_context_print: prompt eval time =     132.24 ms /   128 tokens (    1.03 ms per token,   967.93 tokens per second)
0.00.548.508 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.548.509 I llama_perf_context_print:       total time =     141.63 ms /   129 tokens
0.00.548.857 I ggml_metal_free: deallocating

real	0m0.565s
user	0m0.076s
sys	0m0.067s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4505 (f26c8741) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.011.241 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.018.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.859 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.859 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.860 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.443 I llama_model_loader: - type  f32:  194 tensors
0.00.027.443 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.443 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.444 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.444 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.444 I print_info: file format = GGUF V3 (latest)
0.00.027.445 I print_info: file type   = Q3_K - Medium
0.00.027.445 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.046.003 I load: special tokens cache size = 25
0.00.051.937 I load: token to piece cache size = 0.2984 MB
0.00.051.940 I print_info: arch             = gptneox
0.00.051.941 I print_info: vocab_only       = 0
0.00.051.941 I print_info: n_ctx_train      = 2048
0.00.051.941 I print_info: n_embd           = 2048
0.00.051.941 I print_info: n_layer          = 24
0.00.051.944 I print_info: n_head           = 16
0.00.051.945 I print_info: n_head_kv        = 16
0.00.051.945 I print_info: n_rot            = 32
0.00.051.945 I print_info: n_swa            = 0
0.00.051.946 I print_info: n_embd_head_k    = 128
0.00.051.946 I print_info: n_embd_head_v    = 128
0.00.051.947 I print_info: n_gqa            = 1
0.00.051.947 I print_info: n_embd_k_gqa     = 2048
0.00.051.948 I print_info: n_embd_v_gqa     = 2048
0.00.051.949 I print_info: f_norm_eps       = 1.0e-05
0.00.051.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.949 I print_info: f_logit_scale    = 0.0e+00
0.00.051.950 I print_info: n_ff             = 8192
0.00.051.950 I print_info: n_expert         = 0
0.00.051.951 I print_info: n_expert_used    = 0
0.00.051.952 I print_info: causal attn      = 1
0.00.051.954 I print_info: pooling type     = 0
0.00.051.954 I print_info: rope type        = 2
0.00.051.954 I print_info: rope scaling     = linear
0.00.051.955 I print_info: freq_base_train  = 10000.0
0.00.051.955 I print_info: freq_scale_train = 1
0.00.051.955 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.955 I print_info: rope_finetuned   = unknown
0.00.051.955 I print_info: ssm_d_conv       = 0
0.00.051.956 I print_info: ssm_d_inner      = 0
0.00.051.956 I print_info: ssm_d_state      = 0
0.00.051.956 I print_info: ssm_dt_rank      = 0
0.00.051.956 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.957 I print_info: model type       = 1.4B
0.00.051.958 I print_info: model params     = 1.41 B
0.00.051.958 I print_info: general.name     = 1.4B
0.00.051.958 I print_info: vocab type       = BPE
0.00.051.960 I print_info: n_vocab          = 50304
0.00.051.960 I print_info: n_merges         = 50009
0.00.051.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.961 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.961 I print_info: LF token         = 128 'Ä'
0.00.051.961 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.961 I print_info: max token length = 1024
0.00.053.876 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.877 I load_tensors: offloading output layer to GPU
0.00.053.877 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.888 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.053.889 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.054.162 I llama_init_from_model: n_seq_max     = 1
0.00.054.163 I llama_init_from_model: n_ctx         = 2048
0.00.054.163 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.054.163 I llama_init_from_model: n_batch       = 2048
0.00.054.163 I llama_init_from_model: n_ubatch      = 512
0.00.054.163 I llama_init_from_model: flash_attn    = 0
0.00.054.164 I llama_init_from_model: freq_base     = 10000.0
0.00.054.164 I llama_init_from_model: freq_scale    = 1
0.00.054.164 I ggml_metal_init: allocating
0.00.054.167 I ggml_metal_init: found device: Apple M4
0.00.054.169 I ggml_metal_init: picking default device: Apple M4
0.00.054.761 I ggml_metal_init: using embedded metal library
0.00.057.110 I ggml_metal_init: GPU name:   Apple M4
0.00.057.111 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.111 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.112 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.112 I ggml_metal_init: simdgroup reduction   = true
0.00.057.112 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.112 I ggml_metal_init: has bfloat            = true
0.00.057.112 I ggml_metal_init: use bfloat            = true
0.00.057.113 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.113 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.700 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.967 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.990 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.014 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.087.006 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.087.007 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.087.008 I llama_init_from_model: graph nodes  = 967
0.00.087.008 I llama_init_from_model: graph splits = 2
0.00.087.011 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.527.236 I main: llama threadpool init, n_threads = 4
0.00.527.280 I 
0.00.527.329 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.527.331 I 
0.00.527.554 I sampler seed: 1234
0.00.527.558 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.527.599 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.527.600 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.527.600 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.273.117 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58340.18 tokens per second)
0.01.273.118 I llama_perf_context_print:        load time =     515.99 ms
0.01.273.118 I llama_perf_context_print: prompt eval time =      40.43 ms /     7 tokens (    5.78 ms per token,   173.14 tokens per second)
0.01.273.120 I llama_perf_context_print:        eval time =     702.12 ms /    63 runs   (   11.14 ms per token,    89.73 tokens per second)
0.01.273.120 I llama_perf_context_print:       total time =     745.88 ms /    70 tokens
0.01.273.329 I ggml_metal_free: deallocating

real	0m1.290s
user	0m0.107s
sys	0m0.124s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4505 (f26c8741) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.080 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.056 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.063 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.064 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.064 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.065 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.065 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.066 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.066 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.066 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.067 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.067 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.070 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.071 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.712 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.713 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.713 I llama_model_loader: - type  f32:  194 tensors
0.00.024.713 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.713 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.714 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.714 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.714 I print_info: file format = GGUF V3 (latest)
0.00.024.715 I print_info: file type   = Q3_K - Medium
0.00.024.715 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.043.215 I load: special tokens cache size = 25
0.00.049.222 I load: token to piece cache size = 0.2984 MB
0.00.049.225 I print_info: arch             = gptneox
0.00.049.226 I print_info: vocab_only       = 0
0.00.049.226 I print_info: n_ctx_train      = 2048
0.00.049.226 I print_info: n_embd           = 2048
0.00.049.226 I print_info: n_layer          = 24
0.00.049.229 I print_info: n_head           = 16
0.00.049.230 I print_info: n_head_kv        = 16
0.00.049.230 I print_info: n_rot            = 32
0.00.049.230 I print_info: n_swa            = 0
0.00.049.231 I print_info: n_embd_head_k    = 128
0.00.049.231 I print_info: n_embd_head_v    = 128
0.00.049.232 I print_info: n_gqa            = 1
0.00.049.232 I print_info: n_embd_k_gqa     = 2048
0.00.049.233 I print_info: n_embd_v_gqa     = 2048
0.00.049.234 I print_info: f_norm_eps       = 1.0e-05
0.00.049.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.235 I print_info: f_logit_scale    = 0.0e+00
0.00.049.235 I print_info: n_ff             = 8192
0.00.049.235 I print_info: n_expert         = 0
0.00.049.235 I print_info: n_expert_used    = 0
0.00.049.236 I print_info: causal attn      = 1
0.00.049.236 I print_info: pooling type     = 0
0.00.049.236 I print_info: rope type        = 2
0.00.049.238 I print_info: rope scaling     = linear
0.00.049.238 I print_info: freq_base_train  = 10000.0
0.00.049.239 I print_info: freq_scale_train = 1
0.00.049.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.239 I print_info: rope_finetuned   = unknown
0.00.049.239 I print_info: ssm_d_conv       = 0
0.00.049.239 I print_info: ssm_d_inner      = 0
0.00.049.239 I print_info: ssm_d_state      = 0
0.00.049.239 I print_info: ssm_dt_rank      = 0
0.00.049.239 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.240 I print_info: model type       = 1.4B
0.00.049.240 I print_info: model params     = 1.41 B
0.00.049.240 I print_info: general.name     = 1.4B
0.00.049.241 I print_info: vocab type       = BPE
0.00.049.241 I print_info: n_vocab          = 50304
0.00.049.241 I print_info: n_merges         = 50009
0.00.049.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.241 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.241 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.241 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.242 I print_info: LF token         = 128 'Ä'
0.00.049.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.245 I print_info: max token length = 1024
0.00.051.165 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.165 I load_tensors: offloading output layer to GPU
0.00.051.165 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.176 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.051.177 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.051.460 I llama_init_from_model: n_seq_max     = 1
0.00.051.460 I llama_init_from_model: n_ctx         = 128
0.00.051.461 I llama_init_from_model: n_ctx_per_seq = 128
0.00.051.461 I llama_init_from_model: n_batch       = 128
0.00.051.461 I llama_init_from_model: n_ubatch      = 128
0.00.051.461 I llama_init_from_model: flash_attn    = 0
0.00.051.461 I llama_init_from_model: freq_base     = 10000.0
0.00.051.462 I llama_init_from_model: freq_scale    = 1
0.00.051.462 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.463 I ggml_metal_init: allocating
0.00.051.465 I ggml_metal_init: found device: Apple M4
0.00.051.467 I ggml_metal_init: picking default device: Apple M4
0.00.052.048 I ggml_metal_init: using embedded metal library
0.00.054.384 I ggml_metal_init: GPU name:   Apple M4
0.00.054.385 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.386 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.386 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.387 I ggml_metal_init: simdgroup reduction   = true
0.00.054.387 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.387 I ggml_metal_init: has bfloat            = true
0.00.054.387 I ggml_metal_init: use bfloat            = true
0.00.054.387 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.388 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.943 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.429 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.442 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.469 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.397 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.398 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.399 I llama_init_from_model: graph nodes  = 967
0.00.066.399 I llama_init_from_model: graph splits = 2
0.00.066.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.449 I 
0.00.471.486 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.471.499 I perplexity: tokenizing the input ..
0.00.479.474 I perplexity: tokenization took 7.973 ms
0.00.479.477 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.610.762 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.612.149 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.612.178 I llama_perf_context_print:        load time =     462.36 ms
0.00.612.179 I llama_perf_context_print: prompt eval time =     131.05 ms /   128 tokens (    1.02 ms per token,   976.74 tokens per second)
0.00.612.179 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.612.180 I llama_perf_context_print:       total time =     140.73 ms /   129 tokens
0.00.612.547 I ggml_metal_free: deallocating

real	0m0.627s
user	0m0.078s
sys	0m0.084s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4505 (f26c8741) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.009.687 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.112 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.120 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.121 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.121 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.121 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.125 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.125 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.125 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.126 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.126 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.130 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.131 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.134 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.134 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.134 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.838 I llama_model_loader: - type  f32:  194 tensors
0.00.025.838 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.838 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.839 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.839 I print_info: file format = GGUF V3 (latest)
0.00.025.840 I print_info: file type   = Q4_K - Medium
0.00.025.840 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.044.610 I load: special tokens cache size = 25
0.00.050.605 I load: token to piece cache size = 0.2984 MB
0.00.050.608 I print_info: arch             = gptneox
0.00.050.608 I print_info: vocab_only       = 0
0.00.050.609 I print_info: n_ctx_train      = 2048
0.00.050.609 I print_info: n_embd           = 2048
0.00.050.609 I print_info: n_layer          = 24
0.00.050.612 I print_info: n_head           = 16
0.00.050.613 I print_info: n_head_kv        = 16
0.00.050.613 I print_info: n_rot            = 32
0.00.050.613 I print_info: n_swa            = 0
0.00.050.613 I print_info: n_embd_head_k    = 128
0.00.050.614 I print_info: n_embd_head_v    = 128
0.00.050.616 I print_info: n_gqa            = 1
0.00.050.617 I print_info: n_embd_k_gqa     = 2048
0.00.050.617 I print_info: n_embd_v_gqa     = 2048
0.00.050.618 I print_info: f_norm_eps       = 1.0e-05
0.00.050.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.619 I print_info: f_logit_scale    = 0.0e+00
0.00.050.620 I print_info: n_ff             = 8192
0.00.050.620 I print_info: n_expert         = 0
0.00.050.620 I print_info: n_expert_used    = 0
0.00.050.620 I print_info: causal attn      = 1
0.00.050.621 I print_info: pooling type     = 0
0.00.050.622 I print_info: rope type        = 2
0.00.050.623 I print_info: rope scaling     = linear
0.00.050.623 I print_info: freq_base_train  = 10000.0
0.00.050.623 I print_info: freq_scale_train = 1
0.00.050.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.624 I print_info: rope_finetuned   = unknown
0.00.050.627 I print_info: ssm_d_conv       = 0
0.00.050.628 I print_info: ssm_d_inner      = 0
0.00.050.628 I print_info: ssm_d_state      = 0
0.00.050.629 I print_info: ssm_dt_rank      = 0
0.00.050.629 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.630 I print_info: model type       = 1.4B
0.00.050.630 I print_info: model params     = 1.41 B
0.00.050.630 I print_info: general.name     = 1.4B
0.00.050.631 I print_info: vocab type       = BPE
0.00.050.631 I print_info: n_vocab          = 50304
0.00.050.631 I print_info: n_merges         = 50009
0.00.050.631 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.631 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.631 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.632 I print_info: LF token         = 128 'Ä'
0.00.050.635 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.635 I print_info: max token length = 1024
0.00.052.545 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.546 I load_tensors: offloading output layer to GPU
0.00.052.546 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.556 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.052.558 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.052.826 I llama_init_from_model: n_seq_max     = 1
0.00.052.826 I llama_init_from_model: n_ctx         = 2048
0.00.052.827 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.052.827 I llama_init_from_model: n_batch       = 2048
0.00.052.827 I llama_init_from_model: n_ubatch      = 512
0.00.052.827 I llama_init_from_model: flash_attn    = 0
0.00.052.828 I llama_init_from_model: freq_base     = 10000.0
0.00.052.828 I llama_init_from_model: freq_scale    = 1
0.00.052.828 I ggml_metal_init: allocating
0.00.052.831 I ggml_metal_init: found device: Apple M4
0.00.052.833 I ggml_metal_init: picking default device: Apple M4
0.00.053.433 I ggml_metal_init: using embedded metal library
0.00.055.749 I ggml_metal_init: GPU name:   Apple M4
0.00.055.750 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.751 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.751 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.751 I ggml_metal_init: simdgroup reduction   = true
0.00.055.751 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.751 I ggml_metal_init: has bfloat            = true
0.00.055.752 I ggml_metal_init: use bfloat            = true
0.00.055.752 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.753 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.338 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.112 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.131 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.150 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.086.219 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.086.221 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.086.221 I llama_init_from_model: graph nodes  = 967
0.00.086.221 I llama_init_from_model: graph splits = 2
0.00.086.224 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.600.770 I main: llama threadpool init, n_threads = 4
0.00.600.815 I 
0.00.600.854 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.600.856 I 
0.00.601.103 I sampler seed: 1234
0.00.601.108 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.601.150 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.601.151 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.601.151 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.363.876 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53223.39 tokens per second)
0.01.363.876 I llama_perf_context_print:        load time =     591.08 ms
0.01.363.877 I llama_perf_context_print: prompt eval time =      47.14 ms /     7 tokens (    6.73 ms per token,   148.48 tokens per second)
0.01.363.883 I llama_perf_context_print:        eval time =     712.76 ms /    63 runs   (   11.31 ms per token,    88.39 tokens per second)
0.01.363.885 I llama_perf_context_print:       total time =     763.11 ms /    70 tokens
0.01.364.177 I ggml_metal_free: deallocating

real	0m1.383s
user	0m0.109s
sys	0m0.137s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 4505 (f26c8741) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.945 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.987 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.001 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.003 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.003 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.005 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.005 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.005 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.006 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.006 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.007 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.009 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.009 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.010 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.552 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.553 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.554 I llama_model_loader: - type  f32:  194 tensors
0.00.025.554 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.554 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.554 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.555 I print_info: file format = GGUF V3 (latest)
0.00.025.556 I print_info: file type   = Q4_K - Medium
0.00.025.557 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.045.059 I load: special tokens cache size = 25
0.00.051.258 I load: token to piece cache size = 0.2984 MB
0.00.051.263 I print_info: arch             = gptneox
0.00.051.263 I print_info: vocab_only       = 0
0.00.051.264 I print_info: n_ctx_train      = 2048
0.00.051.264 I print_info: n_embd           = 2048
0.00.051.268 I print_info: n_layer          = 24
0.00.051.273 I print_info: n_head           = 16
0.00.051.273 I print_info: n_head_kv        = 16
0.00.051.274 I print_info: n_rot            = 32
0.00.051.274 I print_info: n_swa            = 0
0.00.051.274 I print_info: n_embd_head_k    = 128
0.00.051.274 I print_info: n_embd_head_v    = 128
0.00.051.275 I print_info: n_gqa            = 1
0.00.051.276 I print_info: n_embd_k_gqa     = 2048
0.00.051.276 I print_info: n_embd_v_gqa     = 2048
0.00.051.277 I print_info: f_norm_eps       = 1.0e-05
0.00.051.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.278 I print_info: f_logit_scale    = 0.0e+00
0.00.051.278 I print_info: n_ff             = 8192
0.00.051.279 I print_info: n_expert         = 0
0.00.051.279 I print_info: n_expert_used    = 0
0.00.051.279 I print_info: causal attn      = 1
0.00.051.279 I print_info: pooling type     = 0
0.00.051.279 I print_info: rope type        = 2
0.00.051.279 I print_info: rope scaling     = linear
0.00.051.280 I print_info: freq_base_train  = 10000.0
0.00.051.280 I print_info: freq_scale_train = 1
0.00.051.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.281 I print_info: rope_finetuned   = unknown
0.00.051.281 I print_info: ssm_d_conv       = 0
0.00.051.281 I print_info: ssm_d_inner      = 0
0.00.051.281 I print_info: ssm_d_state      = 0
0.00.051.281 I print_info: ssm_dt_rank      = 0
0.00.051.283 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.283 I print_info: model type       = 1.4B
0.00.051.283 I print_info: model params     = 1.41 B
0.00.051.284 I print_info: general.name     = 1.4B
0.00.051.284 I print_info: vocab type       = BPE
0.00.051.286 I print_info: n_vocab          = 50304
0.00.051.286 I print_info: n_merges         = 50009
0.00.051.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.286 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.287 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.287 I print_info: LF token         = 128 'Ä'
0.00.051.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.288 I print_info: max token length = 1024
0.00.053.376 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.376 I load_tensors: offloading output layer to GPU
0.00.053.376 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.388 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.053.389 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.053.680 I llama_init_from_model: n_seq_max     = 1
0.00.053.681 I llama_init_from_model: n_ctx         = 128
0.00.053.681 I llama_init_from_model: n_ctx_per_seq = 128
0.00.053.681 I llama_init_from_model: n_batch       = 128
0.00.053.681 I llama_init_from_model: n_ubatch      = 128
0.00.053.681 I llama_init_from_model: flash_attn    = 0
0.00.053.682 I llama_init_from_model: freq_base     = 10000.0
0.00.053.682 I llama_init_from_model: freq_scale    = 1
0.00.053.682 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.683 I ggml_metal_init: allocating
0.00.053.685 I ggml_metal_init: found device: Apple M4
0.00.053.687 I ggml_metal_init: picking default device: Apple M4
0.00.054.320 I ggml_metal_init: using embedded metal library
0.00.060.304 I ggml_metal_init: GPU name:   Apple M4
0.00.060.306 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.060.307 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.060.307 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.060.307 I ggml_metal_init: simdgroup reduction   = true
0.00.060.308 I ggml_metal_init: simdgroup matrix mul. = true
0.00.060.308 I ggml_metal_init: has bfloat            = true
0.00.060.308 I ggml_metal_init: use bfloat            = true
0.00.060.308 I ggml_metal_init: hasUnifiedMemory      = true
0.00.060.309 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.887 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.071.337 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.071.354 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.071.371 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.072.290 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.072.291 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.072.291 I llama_init_from_model: graph nodes  = 967
0.00.072.291 I llama_init_from_model: graph splits = 2
0.00.072.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.072.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.537.880 I 
0.00.537.915 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.537.919 I perplexity: tokenizing the input ..
0.00.545.844 I perplexity: tokenization took 7.924 ms
0.00.545.848 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.680.693 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.682.014 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.682.050 I llama_perf_context_print:        load time =     527.93 ms
0.00.682.050 I llama_perf_context_print: prompt eval time =     134.62 ms /   128 tokens (    1.05 ms per token,   950.82 tokens per second)
0.00.682.051 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.682.052 I llama_perf_context_print:       total time =     144.17 ms /   129 tokens
0.00.682.537 I ggml_metal_free: deallocating

real	0m0.701s
user	0m0.078s
sys	0m0.090s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4505 (f26c8741) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.008.814 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.636 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.637 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.637 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.638 I llama_model_loader: - type  f32:  194 tensors
0.00.025.638 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.638 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.639 I print_info: file format = GGUF V3 (latest)
0.00.025.640 I print_info: file type   = Q5_K - Medium
0.00.025.641 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.044.948 I load: special tokens cache size = 25
0.00.051.116 I load: token to piece cache size = 0.2984 MB
0.00.051.120 I print_info: arch             = gptneox
0.00.051.120 I print_info: vocab_only       = 0
0.00.051.120 I print_info: n_ctx_train      = 2048
0.00.051.120 I print_info: n_embd           = 2048
0.00.051.121 I print_info: n_layer          = 24
0.00.051.125 I print_info: n_head           = 16
0.00.051.128 I print_info: n_head_kv        = 16
0.00.051.128 I print_info: n_rot            = 32
0.00.051.128 I print_info: n_swa            = 0
0.00.051.128 I print_info: n_embd_head_k    = 128
0.00.051.128 I print_info: n_embd_head_v    = 128
0.00.051.129 I print_info: n_gqa            = 1
0.00.051.130 I print_info: n_embd_k_gqa     = 2048
0.00.051.130 I print_info: n_embd_v_gqa     = 2048
0.00.051.131 I print_info: f_norm_eps       = 1.0e-05
0.00.051.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.132 I print_info: f_logit_scale    = 0.0e+00
0.00.051.132 I print_info: n_ff             = 8192
0.00.051.132 I print_info: n_expert         = 0
0.00.051.132 I print_info: n_expert_used    = 0
0.00.051.133 I print_info: causal attn      = 1
0.00.051.133 I print_info: pooling type     = 0
0.00.051.133 I print_info: rope type        = 2
0.00.051.133 I print_info: rope scaling     = linear
0.00.051.133 I print_info: freq_base_train  = 10000.0
0.00.051.134 I print_info: freq_scale_train = 1
0.00.051.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.134 I print_info: rope_finetuned   = unknown
0.00.051.134 I print_info: ssm_d_conv       = 0
0.00.051.134 I print_info: ssm_d_inner      = 0
0.00.051.134 I print_info: ssm_d_state      = 0
0.00.051.135 I print_info: ssm_dt_rank      = 0
0.00.051.135 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.135 I print_info: model type       = 1.4B
0.00.051.135 I print_info: model params     = 1.41 B
0.00.051.135 I print_info: general.name     = 1.4B
0.00.051.136 I print_info: vocab type       = BPE
0.00.051.136 I print_info: n_vocab          = 50304
0.00.051.136 I print_info: n_merges         = 50009
0.00.051.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.137 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.137 I print_info: LF token         = 128 'Ä'
0.00.051.138 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.138 I print_info: max token length = 1024
0.00.053.114 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.114 I load_tensors: offloading output layer to GPU
0.00.053.114 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.126 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.053.127 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.053.469 I llama_init_from_model: n_seq_max     = 1
0.00.053.469 I llama_init_from_model: n_ctx         = 2048
0.00.053.470 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.053.470 I llama_init_from_model: n_batch       = 2048
0.00.053.470 I llama_init_from_model: n_ubatch      = 512
0.00.053.470 I llama_init_from_model: flash_attn    = 0
0.00.053.471 I llama_init_from_model: freq_base     = 10000.0
0.00.053.471 I llama_init_from_model: freq_scale    = 1
0.00.053.472 I ggml_metal_init: allocating
0.00.053.475 I ggml_metal_init: found device: Apple M4
0.00.053.477 I ggml_metal_init: picking default device: Apple M4
0.00.054.099 I ggml_metal_init: using embedded metal library
0.00.056.564 I ggml_metal_init: GPU name:   Apple M4
0.00.056.565 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.566 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.566 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.567 I ggml_metal_init: simdgroup reduction   = true
0.00.056.567 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.567 I ggml_metal_init: has bfloat            = true
0.00.056.567 I ggml_metal_init: use bfloat            = true
0.00.056.567 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.568 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.691 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.185 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.204 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.222 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.087.266 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.087.267 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.087.267 I llama_init_from_model: graph nodes  = 967
0.00.087.267 I llama_init_from_model: graph splits = 2
0.00.087.270 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.148.476 I main: llama threadpool init, n_threads = 4
0.01.148.525 I 
0.01.148.552 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.148.554 I 
0.01.148.773 I sampler seed: 1234
0.01.148.777 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.148.789 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.148.789 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.148.789 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.993.154 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50896.06 tokens per second)
0.01.993.155 I llama_perf_context_print:        load time =    1139.66 ms
0.01.993.156 I llama_perf_context_print: prompt eval time =      51.34 ms /     7 tokens (    7.33 ms per token,   136.33 tokens per second)
0.01.993.157 I llama_perf_context_print:        eval time =     790.37 ms /    63 runs   (   12.55 ms per token,    79.71 tokens per second)
0.01.993.157 I llama_perf_context_print:       total time =     844.68 ms /    70 tokens
0.01.993.422 I ggml_metal_free: deallocating

real	0m2.012s
user	0m0.110s
sys	0m0.158s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4505 (f26c8741) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.079 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.294 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.294 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.294 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.848 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.849 I llama_model_loader: - type  f32:  194 tensors
0.00.024.849 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.850 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.850 I print_info: file format = GGUF V3 (latest)
0.00.024.851 I print_info: file type   = Q5_K - Medium
0.00.024.851 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.043.354 I load: special tokens cache size = 25
0.00.049.279 I load: token to piece cache size = 0.2984 MB
0.00.049.281 I print_info: arch             = gptneox
0.00.049.282 I print_info: vocab_only       = 0
0.00.049.282 I print_info: n_ctx_train      = 2048
0.00.049.282 I print_info: n_embd           = 2048
0.00.049.282 I print_info: n_layer          = 24
0.00.049.286 I print_info: n_head           = 16
0.00.049.286 I print_info: n_head_kv        = 16
0.00.049.287 I print_info: n_rot            = 32
0.00.049.287 I print_info: n_swa            = 0
0.00.049.287 I print_info: n_embd_head_k    = 128
0.00.049.287 I print_info: n_embd_head_v    = 128
0.00.049.288 I print_info: n_gqa            = 1
0.00.049.289 I print_info: n_embd_k_gqa     = 2048
0.00.049.289 I print_info: n_embd_v_gqa     = 2048
0.00.049.290 I print_info: f_norm_eps       = 1.0e-05
0.00.049.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.290 I print_info: f_logit_scale    = 0.0e+00
0.00.049.291 I print_info: n_ff             = 8192
0.00.049.291 I print_info: n_expert         = 0
0.00.049.291 I print_info: n_expert_used    = 0
0.00.049.292 I print_info: causal attn      = 1
0.00.049.292 I print_info: pooling type     = 0
0.00.049.294 I print_info: rope type        = 2
0.00.049.295 I print_info: rope scaling     = linear
0.00.049.295 I print_info: freq_base_train  = 10000.0
0.00.049.295 I print_info: freq_scale_train = 1
0.00.049.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.296 I print_info: rope_finetuned   = unknown
0.00.049.296 I print_info: ssm_d_conv       = 0
0.00.049.296 I print_info: ssm_d_inner      = 0
0.00.049.296 I print_info: ssm_d_state      = 0
0.00.049.296 I print_info: ssm_dt_rank      = 0
0.00.049.296 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.296 I print_info: model type       = 1.4B
0.00.049.297 I print_info: model params     = 1.41 B
0.00.049.297 I print_info: general.name     = 1.4B
0.00.049.298 I print_info: vocab type       = BPE
0.00.049.298 I print_info: n_vocab          = 50304
0.00.049.298 I print_info: n_merges         = 50009
0.00.049.298 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.298 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.299 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.304 I print_info: LF token         = 128 'Ä'
0.00.049.305 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.305 I print_info: max token length = 1024
0.00.051.307 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.307 I load_tensors: offloading output layer to GPU
0.00.051.307 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.318 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.051.319 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.051.594 I llama_init_from_model: n_seq_max     = 1
0.00.051.595 I llama_init_from_model: n_ctx         = 128
0.00.051.595 I llama_init_from_model: n_ctx_per_seq = 128
0.00.051.595 I llama_init_from_model: n_batch       = 128
0.00.051.596 I llama_init_from_model: n_ubatch      = 128
0.00.051.596 I llama_init_from_model: flash_attn    = 0
0.00.051.596 I llama_init_from_model: freq_base     = 10000.0
0.00.051.596 I llama_init_from_model: freq_scale    = 1
0.00.051.597 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.597 I ggml_metal_init: allocating
0.00.051.600 I ggml_metal_init: found device: Apple M4
0.00.051.602 I ggml_metal_init: picking default device: Apple M4
0.00.052.178 I ggml_metal_init: using embedded metal library
0.00.054.533 I ggml_metal_init: GPU name:   Apple M4
0.00.054.535 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.535 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.536 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.536 I ggml_metal_init: simdgroup reduction   = true
0.00.054.536 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.536 I ggml_metal_init: has bfloat            = true
0.00.054.536 I ggml_metal_init: use bfloat            = true
0.00.054.537 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.537 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.049 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.374 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.387 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.411 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.309 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.310 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.310 I llama_init_from_model: graph nodes  = 967
0.00.066.310 I llama_init_from_model: graph splits = 2
0.00.066.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.633.377 I 
0.00.633.414 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.633.422 I perplexity: tokenizing the input ..
0.00.641.609 I perplexity: tokenization took 8.185 ms
0.00.641.612 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.782.464 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.783.642 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.783.668 I llama_perf_context_print:        load time =     624.29 ms
0.00.783.669 I llama_perf_context_print: prompt eval time =     140.62 ms /   128 tokens (    1.10 ms per token,   910.23 tokens per second)
0.00.783.670 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.783.674 I llama_perf_context_print:       total time =     150.29 ms /   129 tokens
0.00.784.241 I ggml_metal_free: deallocating

real	0m0.798s
user	0m0.077s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4505 (f26c8741) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.012.735 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.106 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.020.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.111 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.113 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.113 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.113 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.113 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.114 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.115 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.115 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.116 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.118 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.118 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.118 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.120 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.121 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.126 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.782 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.028.783 I llama_model_loader: - type  f32:  194 tensors
0.00.028.783 I llama_model_loader: - type q6_K:   98 tensors
0.00.028.784 I print_info: file format = GGUF V3 (latest)
0.00.028.784 I print_info: file type   = Q6_K
0.00.028.785 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.048.145 I load: special tokens cache size = 25
0.00.054.107 I load: token to piece cache size = 0.2984 MB
0.00.054.110 I print_info: arch             = gptneox
0.00.054.110 I print_info: vocab_only       = 0
0.00.054.110 I print_info: n_ctx_train      = 2048
0.00.054.110 I print_info: n_embd           = 2048
0.00.054.111 I print_info: n_layer          = 24
0.00.054.113 I print_info: n_head           = 16
0.00.054.114 I print_info: n_head_kv        = 16
0.00.054.116 I print_info: n_rot            = 32
0.00.054.117 I print_info: n_swa            = 0
0.00.054.117 I print_info: n_embd_head_k    = 128
0.00.054.117 I print_info: n_embd_head_v    = 128
0.00.054.118 I print_info: n_gqa            = 1
0.00.054.119 I print_info: n_embd_k_gqa     = 2048
0.00.054.124 I print_info: n_embd_v_gqa     = 2048
0.00.054.124 I print_info: f_norm_eps       = 1.0e-05
0.00.054.125 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.125 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.127 I print_info: f_logit_scale    = 0.0e+00
0.00.054.129 I print_info: n_ff             = 8192
0.00.054.129 I print_info: n_expert         = 0
0.00.054.130 I print_info: n_expert_used    = 0
0.00.054.130 I print_info: causal attn      = 1
0.00.054.133 I print_info: pooling type     = 0
0.00.054.133 I print_info: rope type        = 2
0.00.054.133 I print_info: rope scaling     = linear
0.00.054.133 I print_info: freq_base_train  = 10000.0
0.00.054.135 I print_info: freq_scale_train = 1
0.00.054.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.135 I print_info: rope_finetuned   = unknown
0.00.054.135 I print_info: ssm_d_conv       = 0
0.00.054.135 I print_info: ssm_d_inner      = 0
0.00.054.136 I print_info: ssm_d_state      = 0
0.00.054.136 I print_info: ssm_dt_rank      = 0
0.00.054.136 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.136 I print_info: model type       = 1.4B
0.00.054.136 I print_info: model params     = 1.41 B
0.00.054.137 I print_info: general.name     = 1.4B
0.00.054.137 I print_info: vocab type       = BPE
0.00.054.137 I print_info: n_vocab          = 50304
0.00.054.138 I print_info: n_merges         = 50009
0.00.054.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.142 I print_info: LF token         = 128 'Ä'
0.00.054.142 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.142 I print_info: max token length = 1024
0.00.056.195 I load_tensors: offloading 24 repeating layers to GPU
0.00.056.195 I load_tensors: offloading output layer to GPU
0.00.056.195 I load_tensors: offloaded 25/25 layers to GPU
0.00.056.206 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.056.207 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.056.489 I llama_init_from_model: n_seq_max     = 1
0.00.056.490 I llama_init_from_model: n_ctx         = 2048
0.00.056.490 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.056.490 I llama_init_from_model: n_batch       = 2048
0.00.056.491 I llama_init_from_model: n_ubatch      = 512
0.00.056.491 I llama_init_from_model: flash_attn    = 0
0.00.056.491 I llama_init_from_model: freq_base     = 10000.0
0.00.056.491 I llama_init_from_model: freq_scale    = 1
0.00.056.492 I ggml_metal_init: allocating
0.00.056.495 I ggml_metal_init: found device: Apple M4
0.00.056.497 I ggml_metal_init: picking default device: Apple M4
0.00.057.126 I ggml_metal_init: using embedded metal library
0.00.059.466 I ggml_metal_init: GPU name:   Apple M4
0.00.059.467 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.467 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.468 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.468 I ggml_metal_init: simdgroup reduction   = true
0.00.059.468 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.468 I ggml_metal_init: has bfloat            = true
0.00.059.469 I ggml_metal_init: use bfloat            = true
0.00.059.469 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.470 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.764 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.090.894 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.090.908 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.090.928 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.092.082 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.092.083 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.092.083 I llama_init_from_model: graph nodes  = 967
0.00.092.084 I llama_init_from_model: graph splits = 2
0.00.092.087 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.092.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.092.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.747.861 I main: llama threadpool init, n_threads = 4
0.00.747.898 I 
0.00.747.930 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.747.931 I 
0.00.748.156 I sampler seed: 1234
0.00.748.161 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.748.201 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.748.201 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.748.201 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.629.633 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57959.18 tokens per second)
0.01.629.634 I llama_perf_context_print:        load time =     735.12 ms
0.01.629.635 I llama_perf_context_print: prompt eval time =      58.33 ms /     7 tokens (    8.33 ms per token,   120.00 tokens per second)
0.01.629.635 I llama_perf_context_print:        eval time =     820.09 ms /    63 runs   (   13.02 ms per token,    76.82 tokens per second)
0.01.629.636 I llama_perf_context_print:       total time =     881.77 ms /    70 tokens
0.01.629.860 I ggml_metal_free: deallocating

real	0m1.654s
user	0m0.111s
sys	0m0.167s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4505 (f26c8741) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.927 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.170 I llama_model_loader: - type  f32:  194 tensors
0.00.025.170 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.170 I print_info: file format = GGUF V3 (latest)
0.00.025.171 I print_info: file type   = Q6_K
0.00.025.171 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.043.531 I load: special tokens cache size = 25
0.00.049.475 I load: token to piece cache size = 0.2984 MB
0.00.049.478 I print_info: arch             = gptneox
0.00.049.478 I print_info: vocab_only       = 0
0.00.049.478 I print_info: n_ctx_train      = 2048
0.00.049.479 I print_info: n_embd           = 2048
0.00.049.479 I print_info: n_layer          = 24
0.00.049.482 I print_info: n_head           = 16
0.00.049.483 I print_info: n_head_kv        = 16
0.00.049.483 I print_info: n_rot            = 32
0.00.049.483 I print_info: n_swa            = 0
0.00.049.483 I print_info: n_embd_head_k    = 128
0.00.049.484 I print_info: n_embd_head_v    = 128
0.00.049.484 I print_info: n_gqa            = 1
0.00.049.485 I print_info: n_embd_k_gqa     = 2048
0.00.049.486 I print_info: n_embd_v_gqa     = 2048
0.00.049.491 I print_info: f_norm_eps       = 1.0e-05
0.00.049.493 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.494 I print_info: f_logit_scale    = 0.0e+00
0.00.049.494 I print_info: n_ff             = 8192
0.00.049.495 I print_info: n_expert         = 0
0.00.049.495 I print_info: n_expert_used    = 0
0.00.049.495 I print_info: causal attn      = 1
0.00.049.498 I print_info: pooling type     = 0
0.00.049.498 I print_info: rope type        = 2
0.00.049.498 I print_info: rope scaling     = linear
0.00.049.499 I print_info: freq_base_train  = 10000.0
0.00.049.499 I print_info: freq_scale_train = 1
0.00.049.500 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.500 I print_info: rope_finetuned   = unknown
0.00.049.500 I print_info: ssm_d_conv       = 0
0.00.049.500 I print_info: ssm_d_inner      = 0
0.00.049.500 I print_info: ssm_d_state      = 0
0.00.049.501 I print_info: ssm_dt_rank      = 0
0.00.049.501 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.501 I print_info: model type       = 1.4B
0.00.049.501 I print_info: model params     = 1.41 B
0.00.049.501 I print_info: general.name     = 1.4B
0.00.049.502 I print_info: vocab type       = BPE
0.00.049.502 I print_info: n_vocab          = 50304
0.00.049.502 I print_info: n_merges         = 50009
0.00.049.502 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.503 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.504 I print_info: LF token         = 128 'Ä'
0.00.049.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.504 I print_info: max token length = 1024
0.00.051.486 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.487 I load_tensors: offloading output layer to GPU
0.00.051.487 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.497 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.051.498 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.051.768 I llama_init_from_model: n_seq_max     = 1
0.00.051.769 I llama_init_from_model: n_ctx         = 128
0.00.051.769 I llama_init_from_model: n_ctx_per_seq = 128
0.00.051.769 I llama_init_from_model: n_batch       = 128
0.00.051.769 I llama_init_from_model: n_ubatch      = 128
0.00.051.769 I llama_init_from_model: flash_attn    = 0
0.00.051.770 I llama_init_from_model: freq_base     = 10000.0
0.00.051.770 I llama_init_from_model: freq_scale    = 1
0.00.051.770 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.771 I ggml_metal_init: allocating
0.00.051.774 I ggml_metal_init: found device: Apple M4
0.00.051.776 I ggml_metal_init: picking default device: Apple M4
0.00.052.345 I ggml_metal_init: using embedded metal library
0.00.054.674 I ggml_metal_init: GPU name:   Apple M4
0.00.054.676 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.676 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.677 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.677 I ggml_metal_init: simdgroup reduction   = true
0.00.054.677 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.677 I ggml_metal_init: has bfloat            = true
0.00.054.677 I ggml_metal_init: use bfloat            = true
0.00.054.678 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.678 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.947 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.200 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.214 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.236 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.075 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.076 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.076 I llama_init_from_model: graph nodes  = 967
0.00.066.076 I llama_init_from_model: graph splits = 2
0.00.066.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.160.598 I 
0.00.160.660 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.160.689 I perplexity: tokenizing the input ..
0.00.168.711 I perplexity: tokenization took 8.02 ms
0.00.168.716 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.308.160 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.309.290 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.309.318 I llama_perf_context_print:        load time =     150.66 ms
0.00.309.319 I llama_perf_context_print: prompt eval time =     139.18 ms /   128 tokens (    1.09 ms per token,   919.70 tokens per second)
0.00.309.320 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.309.320 I llama_perf_context_print:       total time =     148.73 ms /   129 tokens
0.00.309.757 I ggml_metal_free: deallocating

real	0m0.326s
user	0m0.076s
sys	0m0.044s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4505 (f26c8741)
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
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
ggml_backend_metal_log_allocated_size: allocated buffer, size =   786.34 MiB, (  786.42 / 10922.67)
load_tensors: offloading 24 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 25/25 layers to GPU
load_tensors: Metal_Mapped model buffer size =   786.33 MiB
load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x11de0a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11de0aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11de0aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11de0b5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11de0bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11de0c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11de0c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11de0cc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11de0d210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11de0d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11de0dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11de0e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11de0ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11de0f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11de0fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11de10310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11de10a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11de11150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11de11870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11de12040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11de12760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11de12e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11de135a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11de13e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11de14560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11de14820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11de14e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11de15aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11de15fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11de162a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11de16740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11de16a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11de17290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11de177d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x11de17a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x11de17f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x11de183d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11de18870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x11de18d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x11de191b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x11de19650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x11de19af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x11de19f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11de1a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11de1a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11de1ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11de1b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11de1bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11de1c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11de1c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11de1ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11de1d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11de1da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11de1e090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11de1e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11de1ed20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11de1f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11de1f480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11de1fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11de20280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11de20540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11de209e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11de20e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11de21320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11de217c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11de21c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11de22100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11de225a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11de22a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11de22ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11de23380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11de23820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11de23cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11de24210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11de24760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11de24cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11de25200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11de25750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11de25ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11de261f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11de26740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11de26c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11de271e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11de27730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x11de27c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x11de281d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x11de28720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x11de28c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x11de291c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x11de29710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x11de29c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x11de2a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x11de2a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x11de2ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x11de2b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x11de2b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x11de2bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x11de1b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x11de2c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x11de2c860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x11de2cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x11de2d300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x11de2d850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x11de2dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x11de2e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x11de2e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x11de2ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x11de2f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x11de2f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x11de2fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x11de302d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x11de30820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x11de30d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11de31210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11de316b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11de31b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11de31ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11de32490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11de32930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11de32dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11de33270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11de33710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11de33bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11de34050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11de344f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11de34990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11de34e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11de352d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11de35770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11de35c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11de360b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11de36550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11de369f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11de36e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11de37330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11de377d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11de37c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11de38110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11de385b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11de38a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11de38ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11de39390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11de39830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11de39cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11de3a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11de3a610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11de3aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11de3af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11de3b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11de3b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11de3bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11de3c1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11de3c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11de3cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11de3cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11de3d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11de3d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11de3dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11de3e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11de3e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11de3eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11de3f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11de3f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11de3f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11de3fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11de40290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11de40730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11de40bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11de41070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11de41510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11de419b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11de41e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11de422f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11de42790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11de42c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11de430d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11de43570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11de43a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11de43eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11de44350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11de447f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11de44c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11de45130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11de455d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11de45a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11de45f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11de463b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11de46850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11de46cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11de47190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11de47630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11de47ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11de47f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11de484c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11de48a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11de48f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11de494b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11de49770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11de49d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11de4a390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11de4a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11de4b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11de4b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11de4b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11de4bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x11de4c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11de4cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11de4d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11de4d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11de4dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11de4e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11de4e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11de4ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11de4f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11de4f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11de4fd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11de50270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11de507c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11de50d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11de51260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11de517b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11de51d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11de52250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11de527a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11de52cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11de53240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11de53790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11de53ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11de54230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11de54780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11de54cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11de55220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11de55770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11de55cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11de56210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11de56760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11de56cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11de57200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11de57750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11de57ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11de581f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11de58740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11de58c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11de591e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11de59730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11de59c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11de5a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11de5a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11de5ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11de5b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11de5b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11de5bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11de5c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11de5c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11de5cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11de5d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11de5d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11de5dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11de5e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11de5e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11de5ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11de5f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11de5f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11de5fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11de60170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11de606c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11de60c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x11de610b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x11de61550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11de619f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11de61e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11de62330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11de627d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11de62c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11de63110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11de635b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11de63a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11de63ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11de64390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11de64830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11de64cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11de65170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11de656c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11de65de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11de66500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11de66c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11de67340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11de67600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x11de67df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11de680b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11de686c0 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 2
0.00.145.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.145.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x12ec04ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12ec05150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12ec055c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12ec05a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12ec05ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12ec06310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12ec06780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12ec06bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12ec07060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12ec074d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12ec07940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12ec08070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12ec08b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12ec09340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12ec09b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12ec0a270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12ec0a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12ec0b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12ec0b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12ec0bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12ec0c620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12ec0cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12ec0d460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12ec0db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12ec0e2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12ec0e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12ec0e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12ec0ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12ec0f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12ec0f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12ec0f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12ec0ff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12ec10380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12ec10640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12ec10ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12ec10f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12ec11390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12ec11800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12ec11c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12ec120e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12ec12550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12ec129c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12ec12e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12ec132a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12ec13710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12ec13b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12ec13ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12ec14460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12ec148d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12ec14d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12ec151b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12ec15620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12ec15a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12ec15f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12ec16370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12ec167e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12ec16d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12ec17250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12ec176c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12ec17b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12ec17fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12ec18410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12ec18880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12ec18cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12ec19160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12ec195d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12ec19a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12ec19eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12ec1a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12ec1a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12ec1ac00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12ec1b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12ec1b4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12ec1b950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12ec1bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12ec1c230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12ec1c6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12ec1cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12ec1cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12ec1d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12ec1d860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12ec1dcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12ec1e140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12ec1e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12ec1ea20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12ec1ee90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12ec1f300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12ec1f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12ec1fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12ec20050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12ec204c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12ec20930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12ec20da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12ec21210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12ec21680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12ec21af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12ec21f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12ec223d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12ec22840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12ec22cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12ec23120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12ec23590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12ec23a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12ec23e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12ec242e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12ec24750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12ec24bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12ec25030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12ec254a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12ec25910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12ec25d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12ec261f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12ec26660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12ec26ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12ec26f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12ec273b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12ec27820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12ec27c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12ec28100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12ec28570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12ec289e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12ec28e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12ec292c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12ec29730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12ec29ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12ec2a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12ec2a480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12ec2a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12ec2ad60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12ec2b1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12ec2b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12ec2bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12ec2bf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12ec2c390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12ec2c800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12ec2cc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12ec2d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12ec2d550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12ec2d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12ec2de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12ec2e2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12ec2e710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12ec2eb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12ec2eff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12ec2f460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12ec2f8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12ec2fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12ec301b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12ec30620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12ec30a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12ec30f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12ec31370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12ec317e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12ec31c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12ec320c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12ec32530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12ec329a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12ec32e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12ec33280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12ec336f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12ec33b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12ec33fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12ec34440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12ec348b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12ec34d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12ec35190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12ec35dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12ec36080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12ec36340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12ec367b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12ec36c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12ec37090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12ec37500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12ec37970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12ec37de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12ec38250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12ec386c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12ec38b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12ec38fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12ec39410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12ec39880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12ec39cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12ec3a160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12ec3a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12ec3aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12ec3aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12ec3b320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12ec3b790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12ec3bc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12ec3c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12ec3c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12ec3c950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12ec3cdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12ec3d230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12ec3d6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12ec3db10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12ec3df80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12ec3e3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12ec3e860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12ec3ecd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12ec3f140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12ec3f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12ec3fb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12ec40020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12ec40490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12ec40900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12ec40d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12ec411e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12ec41700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12ec41c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12ec42780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12ec42a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12ec43000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12ec435c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12ec43b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12ec44140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12ec44700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12ec44cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12ec45280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12ec45840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12ec45e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12ec463c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12ec46980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12ec46f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12ec47500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12ec47ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12ec48080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12ec48640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12ec48c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12ec491c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12ec49780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12ec49d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12ec4a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12ec4a8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12ec4ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12ec4b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12ec4ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12ec4bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12ec4c580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12ec4cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12ec4d100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12ec4d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12ec4dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12ec4e240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12ec4e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12ec4edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12ec4f380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12ec4f940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12ec4ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12ec504c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12ec50a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12ec51040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12ec51600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12ec51bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12ec52180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12ec52740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12ec52d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12ec532c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12ec53880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12ec53e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12ec54400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12ec549c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12ec54f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12ec55540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12ec55b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12ec560c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12ec56680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12ec56c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12ec57140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12ec57640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12ec57b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12ec58040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12ec58540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12ec58a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12ec58f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12ec59440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12ec59940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12ec59e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12ec5a340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12ec5a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12ec5ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12ec5b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12ec5b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12ec5c150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12ec5c870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12ec5cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12ec5d6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12ec5d970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12ec5e160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12ec5e420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12ec5ea30 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x11de68370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11de4a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11de49a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11de4a650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11de1d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11de1d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11de1f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11de4c1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11de14ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11de1b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11de1bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11de1c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11de1a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11de1cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11de13ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11de1fd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11de2c370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11de678c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11de16cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11de16f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11de4c7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11de4ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11de150f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11de153b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11de15670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11de68b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11de68de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11de690a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11de69360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11de69620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11de698e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11de69ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11de69e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11de6a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x11de6a3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x11de6a6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x11de6a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11de6ac20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x11de6aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x11de6b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x11de6b460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x11de6b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x11de6b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11de6bca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11de6bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11de6c220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11de6c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11de6c7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11de6ca60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11de6cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11de6cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11de6d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11de6d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11de6d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11de6dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11de6dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11de6e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11de6e320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11de6e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11de6e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11de6eb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11de6ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11de6f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11de6f3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11de6f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11de6f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11de6fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11de6fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11de70160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11de70420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11de706e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11de709a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11de70c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11de70f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11de711e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11de714a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11de71760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11de71a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11de71ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11de71fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11de72260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11de72520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11de727e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11de72aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x11de72d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x11de73020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x11de732e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x11de735a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x11de73860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x11de73b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x11de73de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x11de740a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x11de74360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x11de74620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x11de748e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x11de74ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x11de74e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x11de75120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x11de753e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x11de756a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x11de75960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x11de75c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x11de75ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x11de761a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x11de76460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x11de76720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x11de769e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x11de76ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x11de76f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x11de77220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x11de774e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x11de777a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x11de77a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11de77d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11de77fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11de782a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11de78560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11de78820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11de78ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11de78da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11de79060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11de79320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11de795e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11de798a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11de79b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11de79e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11de7a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11de7a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11de7a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11de7a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11de7abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11de7aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11de7b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11de7b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11de7b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11de7b9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11de7bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11de7bf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11de7c1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11de7c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11de7c760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11de7ca20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11de7cce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11de7cfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11de7d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11de7d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11de7d7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11de7daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11de7dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11de7e020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11de7e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11de7e5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11de7e860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11de7eb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11de7ede0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11de7f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11de7f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11de7f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11de7f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11de7fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11de7fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11de80120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11de803e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11de806a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11de80960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11de80c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11de80ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11de811a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11de81460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11de81720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11de819e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11de81ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11de81f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11de82220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11de824e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11de827a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11de82a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11de82d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11de82fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11de832a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11de83560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11de83820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11de83ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11de83da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11de84060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11de84320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11de845e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11de848a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11de84b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11de84e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11de850e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11de853a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11de85660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11de85920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11de85be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11de85ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11de86160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11de86420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11de866e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11de869a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11de86c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11de86f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11de871e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11de874a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11de87760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x11de87a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11de87ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11de87fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11de88260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11de88520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11de88af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11de89040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11de89590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11de89ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11de8a030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11de8a580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11de8aad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11de8b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11de8b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11de8bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11de8c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11de8c560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11de8cab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11de8d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11de8d550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11de8daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11de8dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11de8e540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11de8ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11de8efe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11de8f530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11de8fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11de8ffd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11de90520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11de90a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11de90fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11de91510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11de91a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11de91fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11de92500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11de92a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11de92fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11de934f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11de93a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11de93f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11de944e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11de94a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11de94f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11de954d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11de95a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11de95f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11de964c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11de96a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11de96f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11de974b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11de97a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11de97f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11de984a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11de989f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11de98f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11de99490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11de999e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11de99f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11de9a480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11de9a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11de9af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11de9b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x11de9b730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x11de9b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11de9bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11de9c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11de9c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11de9ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11de9ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11de9d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11de9d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11de9dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11de9e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11de9e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11de9e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11de9ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11de9f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11de9f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11de9fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11dea07c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11dea0ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11dea1600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11dea18c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x11dea1d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11dea2330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11dea2940 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.787s
user	0m0.298s
sys	0m0.311s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4505 (f26c8741)
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
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
ggml_backend_metal_log_allocated_size: allocated buffer, size =   786.34 MiB, (  786.42 / 10922.67)
load_tensors: offloading 24 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 25/25 layers to GPU
load_tensors: Metal_Mapped model buffer size =   786.33 MiB
load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x12b70afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12b70b6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12b70bc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12b70c230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12b70c7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12b70cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12b70d340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12b70d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12b70dea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12b70e3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12b70e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12b70eda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12b70f8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12b710070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12b710880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12b710fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12b7116c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12b711de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12b712500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12b712cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12b7133f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12b713b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12b714230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12b714ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12b7151f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12b7154b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12b715ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12b716730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12b716c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12b716f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12b7173d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12b717690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12b717f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12b718460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12b718720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12b718bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12b719060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12b719500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12b7199a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12b719e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12b71a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12b71a780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12b71ac20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12b71b0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12b71b380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12b71b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12b71bfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12b71c8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12b71ced0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12b71d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12b71daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12b71e100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12b71e710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12b71ed20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12b71f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12b71f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12b71fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12b720110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12b720720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12b720f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12b7211d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12b721670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12b721b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12b721fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12b722450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12b7228f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12b722d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12b723230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12b7236d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12b723b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12b724010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12b7244b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12b724950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12b724ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12b7253f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12b725940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12b725e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12b7263e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12b726930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12b726e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12b7273d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12b727920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12b727e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12b7283c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12b728910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12b728e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12b7293b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12b729900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12b729e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12b72a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12b72a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12b72ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12b72b390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12b72b8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12b72be30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12b72c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12b72c8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12b71c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12b72cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12b72d4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12b72da40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12b72df90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12b72e4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12b72ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12b72ef80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12b72f4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12b72fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12b72ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12b7304c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12b730a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12b730f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12b7314b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12b731a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12b731ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12b732340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12b7327e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12b732c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12b733120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12b7335c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12b733a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12b733f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12b7343a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12b734840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12b734ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12b735180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12b735620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12b735ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12b735f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12b736400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12b7368a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12b736d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12b7371e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12b737680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12b737b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12b737fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12b738460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12b738900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12b738da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12b739240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12b7396e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12b739b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12b73a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12b73a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12b73a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12b73ae00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12b73b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12b73b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12b73bbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12b73c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12b73c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12b73c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12b73ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12b73d300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12b73d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12b73dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12b73e0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12b73e580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12b73ea20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12b73eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12b73f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12b73f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12b73fca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12b740140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12b7405e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12b740a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12b740f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12b7413c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12b741860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12b741d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12b7421a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12b742640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12b742ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12b742f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12b743420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12b7438c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12b743d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12b744200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12b7446a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12b744b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12b744fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12b745480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12b745920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12b745dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12b746260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12b746700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12b746ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12b747040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12b7474e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12b747980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12b747e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12b7482c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12b748760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12b748c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12b749150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12b7496a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12b749bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12b74a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12b74a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12b74aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12b74b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12b74b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12b74be20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12b74c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12b74c580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12b74cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12b74d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12b74d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12b74de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12b74e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12b74e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12b74ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12b74f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12b74f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12b74ff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12b750460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12b7509b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12b750f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12b751450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12b7519a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12b751ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12b752440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12b752990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12b752ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12b753430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12b753980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12b753ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12b754420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12b754970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12b754ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12b755410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12b755960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12b755eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12b756400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12b756950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12b756ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12b7573f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12b757940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12b757e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12b7583e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12b758930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12b758e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12b7593d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12b759920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12b759e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12b75a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12b75a910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12b75ae60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12b75b3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12b75b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12b75be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12b75c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12b75c8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12b75ce40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12b75d390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12b75d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12b75de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12b75e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12b75e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12b75ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12b75f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12b75f8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12b75fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12b760360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12b7608b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12b760e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12b761350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12b7618a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12b761d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12b7621e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12b762680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12b762b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12b762fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12b763460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12b763900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12b763da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12b764240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12b7646e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12b764b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12b765020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12b7654c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12b765960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12b765e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12b766350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12b766a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12b767190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12b7678b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12b767fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12b768290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12b768a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12b768d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12b769350 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 2
0.00.086.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x12fe04d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12fe051c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12fe05630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12fe05aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12fe05f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12fe06380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12fe067f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12fe06c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12fe070d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12fe07540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12fe079b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12fe080a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12fe08bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12fe09370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12fe09b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12fe0a2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12fe0a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12fe0b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12fe0b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12fe0bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12fe0c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12fe0cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12fe0d490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12fe0dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12fe0e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12fe0e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12fe0e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12fe0ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12fe0f130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12fe0f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12fe0fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12fe0ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12fe103b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12fe10670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12fe10ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12fe10f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12fe113c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12fe11830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12fe11ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12fe12110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12fe12580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12fe129f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12fe12e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12fe132d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12fe13740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12fe13bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12fe14020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12fe14490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12fe14900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12fe14d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12fe151e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12fe15650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12fe15ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12fe15f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12fe163a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12fe16810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12fe16d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12fe17280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12fe176f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12fe17b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12fe17fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12fe18440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12fe188b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12fe18d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12fe19190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12fe19600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12fe19a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12fe19ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12fe1a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12fe1a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12fe1ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12fe1b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12fe1b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12fe1b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12fe1bdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12fe1c260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12fe1c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12fe1cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12fe1cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12fe1d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12fe1d890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12fe1dd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12fe1e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12fe1e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12fe1ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12fe1eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12fe1f330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12fe1f7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12fe1fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12fe20080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12fe204f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12fe20960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12fe20dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12fe21240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12fe216b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12fe21b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12fe21f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12fe22400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12fe22870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12fe22ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12fe23150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12fe235c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12fe23a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12fe23ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12fe24310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12fe24780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12fe24bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12fe25060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12fe254d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12fe25940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12fe25db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12fe26220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12fe26690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12fe26b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12fe26f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12fe273e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12fe27850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12fe27cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12fe28130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12fe285a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12fe28a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12fe28e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12fe292f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12fe29760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12fe29bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12fe2a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12fe2a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12fe2a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12fe2ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12fe2b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12fe2b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12fe2bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12fe2bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12fe2c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12fe2c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12fe2cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12fe2d110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12fe2d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12fe2d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12fe2de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12fe2e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12fe2e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12fe2ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12fe2f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12fe2f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12fe2f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12fe2fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12fe301e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12fe30650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12fe30ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12fe30f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12fe313a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12fe31810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12fe31c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12fe320f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12fe32560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12fe329d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12fe32e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12fe332b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12fe33720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12fe33b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12fe34000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12fe34470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12fe348e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12fe34d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12fe351c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12fe35df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12fe360b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12fe36370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12fe367e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12fe36c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12fe370c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12fe37530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12fe379a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12fe37e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12fe38280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12fe386f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12fe38b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12fe38fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12fe39440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12fe398b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12fe39d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12fe3a190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12fe3a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12fe3aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12fe3aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12fe3b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12fe3b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12fe3bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12fe3c0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12fe3c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12fe3c980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12fe3cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12fe3d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12fe3d6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12fe3db40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12fe3dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12fe3e420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12fe3e890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12fe3ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12fe3f170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12fe3f5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12fe3fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12fe40050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12fe404c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12fe40930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12fe40da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12fe41210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12fe41730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12fe41c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12fe427b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12fe42a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12fe43030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12fe435f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12fe43bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12fe44170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12fe44730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12fe44cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12fe452b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12fe45870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12fe45e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12fe463f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12fe469b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12fe46f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12fe47530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12fe47af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12fe480b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12fe48670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12fe48c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12fe491f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12fe497b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12fe49d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12fe4a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12fe4a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12fe4aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12fe4b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12fe4ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12fe4bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12fe4c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12fe4cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12fe4d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12fe4d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12fe4dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12fe4e270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12fe4e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12fe4edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12fe4f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12fe4f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12fe4ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12fe504f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12fe50ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12fe51070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12fe51630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12fe51bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12fe521b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12fe52770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12fe52d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12fe532f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12fe538b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12fe53e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12fe54430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12fe549f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12fe54fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12fe55570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12fe55b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12fe560f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12fe566b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12fe56c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12fe57170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12fe57670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12fe57b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12fe58070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12fe58570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12fe58a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12fe58f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12fe59470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12fe59970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12fe59e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12fe5a370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12fe5a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12fe5ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12fe5b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12fe5b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12fe5c180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12fe5c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12fe5cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12fe5d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12fe5d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12fe5e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12fe5e450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12fe5ea60 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x12c8044e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12c804950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12c804dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12c805230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12c8056a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12c805b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12c805f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12c8063f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12c806860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12c806cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12c807140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12c807810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12c808330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12c808ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12c8092f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12c809a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12c80a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12c80a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12c80af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12c80b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12c80be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12c80c580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12c80cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12c80d3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12c80dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12c80dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12c80e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12c80e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12c80e940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12c80edb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12c80f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12c80f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12c80fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12c80fe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12c8102f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12c810760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12c810bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12c811040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12c8114b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12c811920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12c811d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12c812200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12c812670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12c812ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12c812f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12c8133c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12c813830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12c813ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12c814110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12c814580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12c8149f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12c814e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12c8152d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12c815740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12c815bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12c816020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12c816590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12c816a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12c816f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12c817370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12c8177e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12c817c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12c8180c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12c818530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12c8189a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12c818e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12c819280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12c8196f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12c819b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12c819fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12c81a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12c81a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12c81ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12c81b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12c81b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12c81ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12c81bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12c81c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12c81c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12c81cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12c81d0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12c81d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12c81d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12c81ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12c81e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12c81e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12c81eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12c81efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12c81f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12c81f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12c81fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12c820170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12c8205e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12c820a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12c820ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12c821330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12c8217a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12c821c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12c822080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12c8224f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12c822960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12c822dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12c823240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12c823ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12c823d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12c824200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12c824670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12c824ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12c824f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12c8253c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12c825830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12c825ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12c826110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12c826580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12c8269f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12c826e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12c8272d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12c827740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12c827bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12c828020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12c828490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12c828900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12c828d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12c8291e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12c829650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12c829ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12c829f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12c82a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12c82a810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12c82ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12c82b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12c82b560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12c82b9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12c82be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12c82c2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12c82c720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12c82cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12c82d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12c82d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12c82d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12c82dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12c82e1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12c82e630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12c82eaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12c82ef10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12c82f380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12c82f7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12c82fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12c8300d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12c830540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12c8309b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12c830e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12c831290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12c831700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12c831b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12c831fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12c832450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12c8328c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12c832d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12c8331a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12c833610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12c833a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12c833ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12c834360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12c8347d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12c834c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12c8350b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12c835520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12c835990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12c835e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12c836270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12c8366e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12c836b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12c836fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12c837430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12c8378a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12c837d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12c838180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12c8385f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12c838a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12c838ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12c839340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12c8397b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12c839c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12c83a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12c83a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12c83a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12c83ade0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12c83b250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12c83b6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12c83bb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12c83bfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12c83c410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12c83c880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12c83ccf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12c83d160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12c83d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12c83da40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12c83deb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12c83e320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12c83e790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12c83ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12c83f070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12c83f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12c83f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12c83fdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12c840230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12c8406a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12c840b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12c840f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12c841b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12c841dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12c842080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12c8424f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12c842960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12c842dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12c843240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12c8436b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12c843b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12c843f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12c844400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12c844870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12c844ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12c845150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12c8455c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12c845a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12c845ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12c846310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12c846780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12c846bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12c847060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12c8474d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12c847940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12c847db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12c848220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12c848690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12c848b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12c848f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12c8493e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12c849850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12c849cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12c84a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12c84a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12c84aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12c84ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12c84b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12c84b760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12c84bbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12c84c040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12c84c4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12c84c920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12c84cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12c84d200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12c84d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12c84dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12c84df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12c84e3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12c84e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12c84eca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12c84f110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12c84f580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12c84f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12c84fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12c8502d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12c850740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12c850bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12c851020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12c851490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12c851900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12c851d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12c8521e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12c852650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12c852ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12c852f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12c8533a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12c853810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12c853c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12c8540f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12c854560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12c8549d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12c854e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12c8552b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12c855720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12c856190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12c8568b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12c856fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12c8576f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12c8579b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12c857e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12c858420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12c858a30 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.914s
user	0m0.243s
sys	0m0.135s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.52 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.55 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.07 sec*proc (2 tests)

Total Test time (real) =   1.08 sec
        1.10 real         0.69 user         0.05 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.28 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.56 sec*proc (2 tests)

Total Test time (real) =   0.57 sec
        0.57 real         0.15 user         0.05 sys
```
